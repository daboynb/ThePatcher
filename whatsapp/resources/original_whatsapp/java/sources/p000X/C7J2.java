package p000X;

/* renamed from: X.7J2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7J2 {
    public static final boolean A00(int i) {
        return i == 3 || i == 28 || i == 62 || i == 43 || i == 81;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A04(C1MK c1mk) {
        boolean A0N;
        C00C.A0A(c1mk, 0);
        C128385k8 AfL = c1mk.AfL();
        if (AfL == null || !(c1mk instanceof InterfaceC31571Or) || !c1mk.AdX().A02) {
            return false;
        }
        if (c1mk instanceof C1J0) {
            A0N = AbstractC34841ae.A1S((C1J0) c1mk);
        } else {
            if (!(c1mk instanceof C7ZR)) {
                return false;
            }
            A0N = ((C7ZR) c1mk).A0N(16L);
        }
        return (!A0N || AfL.A0q || c1mk.Afm() == null) ? false : true;
    }

    public static final boolean A01(C07B c07b) {
        boolean A0R;
        String A0O = c07b.A0O(5913);
        Boolean bool = AbstractC05950Is.A02;
        if (bool != null) {
            A0R = bool.booleanValue();
        } else {
            A0R = AbstractC05950Is.A0R(A0O);
            AbstractC05950Is.A02 = Boolean.valueOf(A0R);
        }
        return (A0R || AbstractC05950Is.A0Q(c07b.A0O(2917))) ? false : true;
    }

    public static final boolean A02(C07B c07b, C1MK c1mk) {
        C00C.A0B(c1mk, c07b);
        if (!(c1mk instanceof C1Q1) && !(c1mk instanceof C1PP)) {
            return false;
        }
        InterfaceC33451Vy Afj = c1mk.Afj();
        return ((Afj != null && Afj.B0O()) || AbstractC127895iw.A1Y(c1mk)) && (AbstractC05950Is.A0Q(c07b.A0O(2917)) ^ true);
    }

    public static final boolean A03(C07B c07b, C1MK c1mk) {
        boolean A1a = AbstractC34851af.A1a(c1mk, c07b);
        C128385k8 AfL = c1mk.AfL();
        A02(c07b, c1mk);
        c1mk.AdX();
        A04(c1mk);
        if (AfL == null || !A02(c07b, c1mk)) {
            return false;
        }
        return (!c1mk.AdX().A02 || A04(c1mk)) && !AfL.A0q && AfL.A0C == A1a;
    }
}
