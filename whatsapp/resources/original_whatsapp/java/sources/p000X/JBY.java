package p000X;

/* loaded from: classes8.dex */
public class JBY implements InterfaceC43884JrL {
    public final int $t;
    public final Object A00;

    public JBY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43884JrL
    public final void BhI() {
        switch (this.$t) {
            case 0:
                ((HVP) this.A00).A01++;
                break;
            case 1:
                HVP hvp = (HVP) this.A00;
                AbstractC37489Gnl abstractC37489Gnl = hvp.A09;
                if (abstractC37489Gnl != null) {
                    abstractC37489Gnl.A03 = null;
                    abstractC37489Gnl.A04 = null;
                }
                HVP.A01(hvp);
                AbstractC39346HiC abstractC39346HiC = hvp.A06;
                if (abstractC39346HiC != null) {
                    abstractC39346HiC.A00();
                }
                JIf.A01(hvp.A0d, hvp, 46);
                break;
            case 2:
                ((HVQ) this.A00).A01++;
                break;
            default:
                HVQ hvq = (HVQ) this.A00;
                AbstractC37489Gnl abstractC37489Gnl2 = hvq.A0B;
                if (abstractC37489Gnl2 != null) {
                    abstractC37489Gnl2.A03 = null;
                    abstractC37489Gnl2.A04 = null;
                }
                HVQ.A01(hvq);
                AbstractC39346HiC abstractC39346HiC2 = hvq.A08;
                if (abstractC39346HiC2 != null) {
                    abstractC39346HiC2.A00();
                }
                RunnableC42768JIg.A00(hvq.A0f, hvq, 8);
                break;
        }
    }
}
