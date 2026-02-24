package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.2vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67942vv {
    public final C05V A00 = C05Q.A00(4227);

    public static final boolean A01(C31161Nc c31161Nc) {
        C00C.A0A(c31161Nc, 0);
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        return c33261Vf != null && c33261Vf.A04.A03 && c33261Vf.A07 == 7;
    }

    public static final boolean A02(C31161Nc c31161Nc) {
        C00C.A0A(c31161Nc, 0);
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        return (c33261Vf == null || c33261Vf.A0C == null) ? false : true;
    }

    public static final boolean A03(C31161Nc c31161Nc) {
        C00C.A0A(c31161Nc, 0);
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        if (c33261Vf == null) {
            return false;
        }
        return c33261Vf.A0X();
    }

    public final boolean A05(C31161Nc c31161Nc) {
        C33261Vf c33261Vf;
        C00C.A0A(c31161Nc, 0);
        C33131Us c33131Us = c31161Nc.A00;
        if (A06(c31161Nc) || (c33261Vf = (C33261Vf) c33131Us.A02) == null) {
            return false;
        }
        int i = c33261Vf.A07;
        if (Integer.valueOf(i) == null) {
            return false;
        }
        if (i == 2 || i == 4 || i == 1 || i == 0 || i == 3) {
            return A07(c31161Nc) || !A03(c31161Nc);
        }
        return false;
    }

    public final boolean A06(C31161Nc c31161Nc) {
        C33261Vf c33261Vf;
        C00C.A0A(c31161Nc, 0);
        C33131Us c33131Us = c31161Nc.A00;
        C33261Vf c33261Vf2 = (C33261Vf) c33131Us.A02;
        Boolean valueOf = c33261Vf2 != null ? Boolean.valueOf(c33261Vf2.A0P()) : null;
        if (!AbstractC34821ac.A1b(valueOf, true)) {
            return AbstractC34821ac.A1b(valueOf, false) && (c33261Vf = (C33261Vf) c33131Us.A02) != null && c33261Vf.A07 == 0 && ((C62552ku) C05V.A02(this.A00)).A00(c31161Nc.A0h.A01);
        }
        C33261Vf c33261Vf3 = (C33261Vf) c33131Us.A02;
        return (c33261Vf3 == null || c33261Vf3.A0F == null) ? false : true;
    }

    public final boolean A09(C31161Nc c31161Nc) {
        C33261Vf c33261Vf;
        C00C.A0A(c31161Nc, 0);
        C33131Us c33131Us = c31161Nc.A00;
        if (A03(c31161Nc) && (c33261Vf = (C33261Vf) c33131Us.A02) != null) {
            C33261Vf.A00(c33261Vf);
            if (c33261Vf.A0A == 8) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A00(C31161Nc c31161Nc) {
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        if (c33261Vf != null) {
            return c33261Vf.A0N();
        }
        return false;
    }

    public final boolean A04(C31161Nc c31161Nc) {
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        if (c33261Vf == null) {
            return false;
        }
        if (c33261Vf.A07 != 0 && !A07(c31161Nc)) {
            return false;
        }
        C62552ku c62552ku = (C62552ku) C05V.A02(this.A00);
        String str = c31161Nc.A0h.A01;
        if (str == null) {
            return false;
        }
        String A0B = AbstractC07830Qg.A0B(str);
        C00C.A06(A0B);
        CallState callState = (CallState) c62552ku.A00.get(A0B);
        if (callState != null) {
            return AbstractC34841ae.A1M(callState.ordinal());
        }
        return false;
    }

    public final boolean A07(C31161Nc c31161Nc) {
        C33261Vf c33261Vf;
        C33131Us c33131Us = c31161Nc.A00;
        if (A03(c31161Nc) && (c33261Vf = (C33261Vf) c33131Us.A02) != null) {
            C33261Vf.A00(c33261Vf);
            if (c33261Vf.A0A == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08(C31161Nc c31161Nc) {
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        if (c33261Vf != null) {
            return (c33261Vf.A07 == 0 || A07(c31161Nc)) && ((C62552ku) C05V.A02(this.A00)).A01(c31161Nc.A0h.A01);
        }
        return false;
    }
}
