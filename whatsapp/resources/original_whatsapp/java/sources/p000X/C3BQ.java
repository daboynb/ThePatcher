package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.3BQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3BQ implements C3U5, InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A01 = C05Q.A00(3003);
    public final C05V A00 = C05Q.A00(6543);

    @Override // p000X.C3U5
    public void AHz(C1J0 c1j0, int i) {
        Collection values;
        boolean A1N = AbstractC34841ae.A1N(i & 1, 1);
        C168817a9 A01 = AbstractC163557Fp.A01(c1j0);
        if (A01 == null || (values = A01.A00.values()) == null) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : values) {
            if (obj != null) {
                A16.add(obj);
            }
        }
        ((C10950b2) C05V.A02(this.A01)).A08(c1j0, A16, A1N, true);
    }

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        Map map = C74443Fn.A03;
        ((C74443Fn) C05V.A02(this.A00)).A03((C30641Lc) c1j0, true);
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C74443Fn) C05V.A02(this.A00)).A02((C30641Lc) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C74443Fn) C05V.A02(this.A00)).A02((C30641Lc) c1j0);
    }
}
