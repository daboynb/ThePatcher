package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class FDU {
    public final C05V A00 = C05Q.A00(3747);
    public final C05V A01 = C05Q.A00(1280);
    public final C05V A02 = AbstractC34811ab.A0P();

    public final void A00(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        long A03 = AbstractC34911al.A03(this.A02);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        Set A0B = ((C0VE) interfaceC024600q.get()).A0B(c30191Jj, true);
        C00C.A06(A0B);
        Long A0Q = ((C09820Yc) C05V.A02(this.A00)).A0Q(c30191Jj, A03);
        C0VE c0ve = (C0VE) interfaceC024600q.get();
        if (A0Q != null) {
            c0ve.A0Z(A0B);
        } else {
            c0ve.A0Y(A0B);
        }
    }
}
