package p000X;

/* renamed from: X.IyR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42319IyR implements InterfaceC43804Jpt {
    public final int $t;
    public final Object A00;

    public C42319IyR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43804Jpt
    public final void BOs(H39 h39) {
        IAI iai;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C42335Iyi c42335Iyi = (C42335Iyi) obj;
            IAI iai2 = c42335Iyi.A00;
            if (iai2 != null) {
                iai2.A00.A05(h39);
            }
            iai = c42335Iyi.A00;
        } else {
            C42336Iyj c42336Iyj = (C42336Iyj) obj;
            IAI iai3 = c42336Iyj.A00;
            if (iai3 != null) {
                iai3.A00.A05(h39);
            }
            iai = c42336Iyj.A00;
        }
        if (iai != null) {
            iai.A00.A07(new InterfaceC43806Jpv() { // from class: X.IyT
                @Override // p000X.InterfaceC43806Jpv
                public final void BRS() {
                }
            });
        }
    }
}
