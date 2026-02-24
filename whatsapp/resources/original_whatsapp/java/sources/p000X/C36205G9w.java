package p000X;

/* renamed from: X.G9w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36205G9w implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public C36205G9w(FYb fYb, int i) {
        this.$t = i;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 20:
            case 21:
            case 22:
                this.A00 = fYb;
                break;
            case 18:
            case 19:
            default:
                this.A00 = fYb;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Number number;
        long longValue;
        int i;
        Number number2;
        Number number3;
        Number number4;
        int i2;
        String str;
        Number A00;
        int i3;
        Number A002;
        Number number5;
        switch (this.$t) {
            case 0:
                boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a = C87U.A1a(A1Z ? 1 : 0);
                Long A0r = C87W.A0r();
                Long A0s = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a, false) == null || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, DYZ.A0j(), C87U.A1Z(A1Z ? 1 : 0), false)) == null) {
                    return null;
                }
                longValue = number.longValue();
                i = 2;
                return new C32202EPk(c0sz, i, longValue);
            case 1:
                boolean A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a2 = C87U.A1a(A1Z2 ? 1 : 0);
                Long A0r2 = C87W.A0r();
                Long A0s2 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "service-unavailable", A1a2, false) == null || (number2 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r2, A0s2, 503L, C87U.A1Z(A1Z2 ? 1 : 0), false)) == null) {
                    return null;
                }
                longValue = number2.longValue();
                i = 5;
                return new C32202EPk(c0sz, i, longValue);
            case 2:
                boolean A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a3 = C87U.A1a(A1Z3 ? 1 : 0);
                Long A0r3 = C87W.A0r();
                Long A0s3 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "invalid-direct-connection-encrypted-info", A1a3, false) == null || (number3 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r3, A0s3, 421L, C87U.A1Z(A1Z3 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C32202EPk(c0sz, A1Z3 ? 1 : 0, number3.longValue());
            case 3:
                boolean A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a4 = C87U.A1a(A1Z4 ? 1 : 0);
                Long A0r4 = C87W.A0r();
                Long A0s4 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, "commerce-features-disabled", A1a4, false) == null || (number4 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r4, A0s4, 451L, C87U.A1Z(A1Z4 ? 1 : 0), false)) == null) {
                    return null;
                }
                longValue = number4.longValue();
                i = 6;
                return new C32202EPk(c0sz, i, longValue);
            case 4:
                boolean A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a5 = C87U.A1a(A1Z5 ? 1 : 0);
                Long A0r5 = C87W.A0r();
                Long A0s5 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, "bad-request", A1a5, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r5, A0s5, DYZ.A0i(), C87U.A1Z(A1Z5 ? 1 : 0), false) == null) {
                    return null;
                }
                return new EOS(c0sz, 0);
            case 5:
                boolean A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a6 = C87U.A1a(A1Z6 ? 1 : 0);
                Long A0r6 = C87W.A0r();
                Long A0s6 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r6, A0s6, "not-authorized", A1a6, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r6, A0s6, 401L, C87U.A1Z(A1Z6 ? 1 : 0), false) == null) {
                    return null;
                }
                i2 = 4;
                return new EOS(c0sz, i2);
            case 6:
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a7 = C87U.A1a(A1Z7 ? 1 : 0);
                Long A0r7 = C87W.A0r();
                Long A0s7 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, "item-not-found", A1a7, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r7, A0s7, 404L, C87U.A1Z(A1Z7 ? 1 : 0), false) == null) {
                    return null;
                }
                i2 = 3;
                return new EOS(c0sz, i2);
            case 7:
                boolean A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a8 = C87U.A1a(A1Z8 ? 1 : 0);
                Long A0r8 = C87W.A0r();
                Long A0s8 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r8, A0s8, "rate-overlimit", A1a8, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r8, A0s8, 429L, C87U.A1Z(A1Z8 ? 1 : 0), false) == null) {
                    return null;
                }
                i2 = 5;
                return new EOS(c0sz, i2);
            case 8:
                boolean A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a9 = C87U.A1a(A1Z9 ? 1 : 0);
                Long A0r9 = C87W.A0r();
                Long A0s9 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r9, A0s9, "internal-server-error", A1a9, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r9, A0s9, DYZ.A0j(), C87U.A1Z(A1Z9 ? 1 : 0), false) == null) {
                    return null;
                }
                i2 = 2;
                return new EOS(c0sz, i2);
            case 9:
                boolean A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a10 = C87U.A1a(A1Z10 ? 1 : 0);
                Long A0r10 = C87W.A0r();
                Long A0s10 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r10, A0s10, "feature-not-implemented", A1a10, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r10, A0s10, 501L, C87U.A1Z(A1Z10 ? 1 : 0), false) == null) {
                    return null;
                }
                return new EOS(c0sz, A1Z10 ? 1 : 0);
            case 10:
                boolean A1Z11 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a11 = C87U.A1a(A1Z11 ? 1 : 0);
                Long A0r11 = C87W.A0r();
                Long A0s11 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r11, A0s11, "service-unavailable", A1a11, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r11, A0s11, 503L, C87U.A1Z(A1Z11 ? 1 : 0), false) == null) {
                    return null;
                }
                i2 = 6;
                return new EOS(c0sz, i2);
            case 11:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "notification")) {
                    return null;
                }
                Class cls = Long.TYPE;
                Long A0t = AbstractC127885iv.A0t();
                Long A0s12 = C87W.A0s();
                Number number6 = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s12, null, new String[]{"t"}, false);
                if (number6 == null) {
                    return null;
                }
                long longValue2 = number6.longValue();
                String str2 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), A0s12, null, DYX.A1Z(1), false);
                if (str2 == null) {
                    return null;
                }
                String[] strArr = new String[1];
                return new C32185EOt(c0sz, (Long) c34717FdU.A0B(c0sz, cls, A0t, AbstractC30167DYa.A0Z(strArr), null, strArr, false), str2, 8, longValue2);
            case 12:
                AbstractC34851af.A15(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "delete_all_data")) {
                    return new EOJ(c0sz, 21);
                }
                return null;
            case 13:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "collection") || (str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 1000L, null, new String[]{"name"}, false)) == null || (A00 = C34717FdU.A00(c0sz, c34717FdU, new String[]{"version"})) == null) {
                    return null;
                }
                return new C32182EOq(str, A00.longValue(), c0sz, 13);
            case 14:
            case 16:
            case 20:
            default:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a12 = C87U.A1a(1);
                Long A0r12 = C87W.A0r();
                Long A0s13 = C87W.A0s();
                String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r12, A0s13, "bad-request", A1a12, false);
                if (str3 == null || (number5 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r12, A0s13, DYZ.A0i(), C87U.A1Z(1), false)) == null) {
                    return null;
                }
                return new C32182EOq(str3, number5.longValue(), c0sz, 15);
            case 15:
            case 21:
                C00C.A0A(c0sz, 1);
                i3 = 2;
                C00C.A0A(c34717FdU, i3);
                if (C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a13 = C87U.A1a(1);
                Long A0r13 = C87W.A0r();
                Long A0s14 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r13, A0s14, "internal-server-error", A1a13, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r13, A0s14, DYZ.A0j(), C87U.A1Z(1), false) == null) {
                    return null;
                }
                return new EOU(c0sz, 0);
            case 17:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "notice")) {
                    return null;
                }
                Class cls2 = Long.TYPE;
                Long A0t2 = AbstractC127885iv.A0t();
                Long A0s15 = C87W.A0s();
                Number number7 = (Number) c34717FdU.A0B(c0sz, cls2, A0t2, A0s15, null, new String[]{"t"}, false);
                if (number7 == null) {
                    return null;
                }
                long longValue3 = number7.longValue();
                c34717FdU.A0B(c0sz, cls2, C87X.A0i(), A0s15, null, new String[]{"version"}, false);
                c34717FdU.A0B(c0sz, cls2, A0t2, A0s15, null, AbstractC23467Abq.A1b(1, 0), false);
                C32171EOf A003 = FYb.A00(c0sz, c34717FdU);
                if (A003 != null) {
                    return new C32170EOe(c0sz, A003, longValue3);
                }
                return null;
            case 18:
                C00C.A0A(c0sz, 0);
                i3 = 1;
                C00C.A0A(c34717FdU, i3);
                if (C87T.A1V(c0sz, c34717FdU)) {
                }
                break;
            case 19:
                boolean A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a14 = C87U.A1a(A1Z12 ? 1 : 0);
                Long A0r14 = C87W.A0r();
                Long A0s16 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r14, A0s16, "rate-overlimit", A1a14, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r14, A0s16, 429L, C87U.A1Z(A1Z12 ? 1 : 0), false) == null) {
                    return null;
                }
                return new EOU(c0sz, A1Z12 ? 1 : 0);
            case 22:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "notice") || (A002 = C34717FdU.A00(c0sz, c34717FdU, new String[]{"t"})) == null) {
                    return null;
                }
                long longValue4 = A002.longValue();
                C32171EOf A004 = FYb.A00(c0sz, c34717FdU);
                if (A004 != null) {
                    return new C32188EOw(c0sz, A004, longValue4);
                }
                return null;
        }
    }

    public C36205G9w(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
