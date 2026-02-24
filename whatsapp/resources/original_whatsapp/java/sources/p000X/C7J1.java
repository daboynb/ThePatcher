package p000X;

/* renamed from: X.7J1, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7J1 {
    public static final boolean A01(C68S c68s) {
        if (AbstractC127895iw.A1S(c68s.bitField0_)) {
            C67P c67p = c68s.header_;
            C67P c67p2 = c67p;
            if (c67p == null) {
                c67p = C67P.DEFAULT_INSTANCE;
            }
            if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                if (c67p2 == null) {
                    c67p2 = C67P.DEFAULT_INSTANCE;
                }
                if (c67p2.mediaCase_ == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A02(C68S c68s) {
        if (AbstractC127895iw.A1S(c68s.bitField0_)) {
            C67P c67p = c68s.header_;
            C67P c67p2 = c67p;
            if (c67p == null) {
                c67p = C67P.DEFAULT_INSTANCE;
            }
            if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                if (c67p2 == null) {
                    c67p2 = C67P.DEFAULT_INSTANCE;
                }
                if (c67p2.mediaCase_ == 4) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A03(C68S c68s) {
        if (AbstractC127895iw.A1S(c68s.bitField0_)) {
            C67P c67p = c68s.header_;
            C67P c67p2 = c67p;
            if (c67p == null) {
                c67p = C67P.DEFAULT_INSTANCE;
            }
            if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                if (c67p2 == null) {
                    c67p2 = C67P.DEFAULT_INSTANCE;
                }
                if (c67p2.mediaCase_ == 9) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A04(C68S c68s) {
        if (AbstractC127895iw.A1S(c68s.bitField0_)) {
            C67P c67p = c68s.header_;
            C67P c67p2 = c67p;
            if (c67p == null) {
                c67p = C67P.DEFAULT_INSTANCE;
            }
            if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                if (c67p2 == null) {
                    c67p2 = C67P.DEFAULT_INSTANCE;
                }
                if (c67p2.mediaCase_ == 7) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int A00(C68S c68s) {
        Integer A0P = c68s.A0P();
        if (A0P != null) {
            int intValue = A0P.intValue();
            if (intValue == 2) {
                if (C7I0.A01(c68s)) {
                    return 3;
                }
                if (C7I0.A02(c68s)) {
                    return 10;
                }
                if (AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6) && C7I0.A03(c68s, "mpm")) {
                    return 6;
                }
                return (AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6) && AbstractC127895iw.A1S(c68s.bitField0_) && AbstractC127855is.A0t(c68s).mediaCase_ == 9) ? 9 : 5;
            }
            if (intValue == 3) {
                return 7;
            }
        }
        return 0;
    }
}
