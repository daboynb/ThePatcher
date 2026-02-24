package p000X;

import java.util.ArrayList;

/* renamed from: X.7G2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7G2 {
    public static final String A02(C16210kP c16210kP, String str) {
        ArrayList A02;
        C00C.A0A(c16210kP, 1);
        if (str != null && (A02 = C16210kP.A02(str, false, true, true)) != null && !A02.isEmpty()) {
            if (A02.size() != 1) {
                return str;
            }
            String str2 = (String) C0JL.A0l(A02);
            if (!C00C.areEqual(str2, AbstractC34881ai.A0x(str))) {
                return AbstractC041709c.A0K(str, str2, 0, false) == 0 ? AbstractC34881ai.A0x(AbstractC041609b.A09(str, str2, "")) : str;
            }
        }
        return null;
    }

    public static final String A00(C1J0 c1j0) {
        if (c1j0 instanceof InterfaceC31531On) {
            C7O8 A0s = AbstractC127835iq.A0s(c1j0);
            if (A0s != null) {
                return A0s.A0F;
            }
            return null;
        }
        if (C7JU.A05(c1j0)) {
            return C7JU.A02(c1j0);
        }
        if (c1j0 instanceof C1O5) {
            return c1j0.A08();
        }
        if ((c1j0 instanceof C1NQ) || (c1j0 instanceof AbstractC31581Os)) {
            return ((C1ML) c1j0).AfI();
        }
        return null;
    }

    public static final String A01(C1O4 c1o4, C16210kP c16210kP) {
        C00C.A0B(c1o4, c16210kP);
        if (c1o4.AeD() == null) {
            return null;
        }
        String AeC = c1o4.AeC();
        return AeC == null ? A02(c16210kP, c1o4.AYI()) : AeC;
    }
}
