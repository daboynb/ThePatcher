package p000X;

import java.util.List;

/* renamed from: X.1dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36351dB {
    public static final List A02;
    public final C16210kP A01 = (C16210kP) C00X.A03(5212);
    public final C05V A00 = AbstractC037707g.A00(17237);

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "instagram.com";
        A02 = AbstractC34801aa.A1F("www.instagram.com", A1b, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (A03(r7) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j0, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Integer A00 = ((C60812hq) interfaceC024600q.get()).A00(c1j0);
        Integer A002 = ((C60812hq) interfaceC024600q.get()).A00(c1j02);
        boolean z = A00(c1j0);
        if (!z || !A00(c1j02) || A03(c1j02) || A00 != A002) {
            return false;
        }
        C3AI A003 = AbstractC65142px.A00(c1j0);
        String str = A003 != null ? A003.A02 : null;
        C3AI A004 = AbstractC65142px.A00(c1j02);
        if (C00C.areEqual(str, A004 != null ? A004.A02 : null)) {
            return c1j0.A0Z(67108864L) || c1j02.A0Z(67108864L);
        }
        return false;
    }

    public static final boolean A00(C1J0 c1j0) {
        return ((!(c1j0 instanceof C1O5) && !(c1j0 instanceof C30641Lc)) || AbstractC39091hn.A00(c1j0) == null || AbstractC65142px.A00(c1j0) == null) ? false : true;
    }

    public boolean A01(C1J0 c1j0) {
        if (!A00(c1j0) || A03(c1j0)) {
            return false;
        }
        C3AL A00 = AbstractC39091hn.A00(c1j0);
        return A00 == null || A00.A00 == null;
    }

    public boolean A02(C1J0 c1j0) {
        C3AL A00;
        return (!A00(c1j0) || A03(c1j0) || (A00 = AbstractC39091hn.A00(c1j0)) == null || A00.A00 == null) ? false : true;
    }

    public boolean A03(C1J0 c1j0) {
        if (A00(c1j0) && c1j0.A0Y(256L)) {
            return true;
        }
        if (!A00(c1j0)) {
            return false;
        }
        C73123Al A022 = AbstractC67982vz.A02(c1j0);
        return (A022 != null ? A022.A01 : null) == EnumC18160nf.A02;
    }
}
