package p000X;

/* renamed from: X.72Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72Z {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34821ac.A0N();

    public final boolean A01(EnumC95054Hq enumC95054Hq, C86M c86m) {
        C00I A00;
        int i;
        int intValue = c86m.Ath().intValue();
        if (intValue == 4) {
            return A00(enumC95054Hq);
        }
        if (intValue == 3) {
            int ordinal = enumC95054Hq.ordinal();
            if (ordinal == 0) {
                A00 = C05V.A00(this.A00);
                i = 17583;
            } else {
                if (ordinal != 1) {
                    return false;
                }
                A00 = C05V.A00(this.A00);
                i = 17582;
            }
        } else {
            if (intValue != 5) {
                return true;
            }
            int ordinal2 = enumC95054Hq.ordinal();
            if (ordinal2 == 0) {
                A00 = C05V.A00(this.A00);
                i = 17912;
            } else {
                if (ordinal2 != 1) {
                    return false;
                }
                A00 = C05V.A00(this.A00);
                i = 17951;
            }
        }
        return A00.A0a(i);
    }

    public final boolean A00(EnumC95054Hq enumC95054Hq) {
        C00I A00;
        int i;
        if (!AbstractC34821ac.A0X(this.A01).A0C()) {
            return false;
        }
        int ordinal = enumC95054Hq.ordinal();
        if (ordinal == 0) {
            A00 = C05V.A00(this.A00);
            i = 15190;
        } else {
            if (ordinal != 1) {
                return false;
            }
            A00 = C05V.A00(this.A00);
            i = 15191;
        }
        return A00.A0a(i);
    }
}
