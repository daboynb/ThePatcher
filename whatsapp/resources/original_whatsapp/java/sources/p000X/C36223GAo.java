package p000X;

/* renamed from: X.GAo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36223GAo implements C84U {
    public final int $t;
    public final Object A00;

    public C36223GAo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C84U
    public void BhH(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 0:
                C30189DZa c30189DZa = (C30189DZa) this.A00;
                c30189DZa.A00.A0C(c30189DZa.A01);
                break;
            case 1:
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                if (abstractC05520Fq.equals(abstractC36220GAl.A0K)) {
                    AbstractC36220GAl.A06(abstractC36220GAl);
                    abstractC36220GAl.A05.invalidateOptionsMenu();
                    break;
                }
                break;
            case 2:
                C00C.A0A(abstractC05520Fq, 0);
                C31932EEl c31932EEl = (C31932EEl) this.A00;
                if (abstractC05520Fq.equals(c31932EEl.getFMessage().A0h.A00)) {
                    C31932EEl.A05(c31932EEl);
                    break;
                }
                break;
            default:
                ((C0MA) this.A00).A0C.A0L(new GJD(this, 12));
                break;
        }
    }

    @Override // p000X.C84U
    public void BiL(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 0:
                ((C30189DZa) this.A00).A00.A0C(abstractC05520Fq);
                break;
            case 1:
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                if (abstractC05520Fq.equals(abstractC36220GAl.A0K)) {
                    FNP fnp = abstractC36220GAl.A0Q;
                    if (fnp != null && abstractC36220GAl.A0z.A0O(fnp.A06)) {
                        abstractC36220GAl.A0Q = null;
                    }
                    AbstractC36220GAl.A06(abstractC36220GAl);
                    abstractC36220GAl.A05.invalidateOptionsMenu();
                    break;
                }
                break;
            case 2:
                C31932EEl c31932EEl = (C31932EEl) this.A00;
                if (abstractC05520Fq.equals(c31932EEl.getFMessage().A0h.A00)) {
                    C31932EEl.A05(c31932EEl);
                    break;
                }
                break;
            default:
                ((C0MA) this.A00).A0C.A0L(new GJD(this, 11));
                break;
        }
    }
}
