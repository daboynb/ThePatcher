package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9R7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9R7 {
    public final C0ZX A02 = (C0ZX) C00H.A02(3917);
    public final C1859188p A00 = (C1859188p) C00X.A03(1690);
    public final C0Z2 A01 = AbstractC34841ae.A0S();

    public final boolean A00(C218759mO c218759mO, C1859088o c1859088o, C33261Vf c33261Vf) {
        C1CU c1cu;
        C00C.A0A(c218759mO, 1);
        if (c1859088o != null && ((c1cu = c1859088o.A00) == null || !this.A02.A08(c1cu, this.A01.A0h(c1cu)))) {
            if (c33261Vf != null && c33261Vf.A0F != null && C00C.areEqual(C1859188p.A01(c33261Vf), c1859088o)) {
                return true;
            }
            CallState A00 = C218759mO.A00(c218759mO);
            if (((AbstractC220069p2.A04(A00) && c218759mO.A0N) || ((AbstractC220069p2.A01(A00) || AbstractC220069p2.A00(A00)) && c218759mO.A03 == 3)) && c1859088o.equals(C1859188p.A00(c218759mO))) {
                return true;
            }
        }
        return false;
    }
}
