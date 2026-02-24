package p000X;

/* renamed from: X.31d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C707131d implements C3TL {
    public final int $t;
    public final Object A00;

    public C707131d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TL
    public void Bdi(boolean z) {
        switch (this.$t) {
            case 0:
                C3TL c3tl = (C3TL) this.A00;
                if (c3tl != null) {
                    c3tl.Bdi(z);
                    break;
                }
                break;
            case 1:
                ((InterfaceC13670gH) this.A00).resumeWith(Boolean.valueOf(z));
                break;
            default:
                if (z) {
                    C27B c27b = (C27B) this.A00;
                    C27B.A04(c27b, c27b.A02);
                    break;
                }
                break;
        }
    }
}
