package p000X;

import java.util.ArrayList;

/* renamed from: X.G9x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36206G9x implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public C36206G9x(C34376FPt c34376FPt, int i) {
        this.$t = i;
        if (23 - i != 0) {
            this.A00 = c34376FPt;
        } else {
            this.A00 = c34376FPt;
        }
    }

    public static void A00(Object[] objArr, int i, int i2, Object obj) {
        objArr[i2] = new C36206G9x(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v45, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23, types: [int] */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int i;
        int i2;
        Object obj;
        Long A0r;
        Long A0s;
        boolean z;
        String str;
        String[] A1Z;
        Class cls;
        Long A0i;
        Number A00;
        Number number;
        boolean z2;
        Object obj2;
        Long A0r2;
        Long A0s2;
        boolean z3;
        String str2;
        String[] A1Z2;
        Class cls2;
        long A0i2;
        Number number2;
        boolean z4;
        Object obj3;
        Long A0r3;
        Long A0s3;
        boolean z5;
        String str3;
        String[] A1Z3;
        Class cls3;
        long j;
        int i3;
        Object obj4;
        Long A0r4;
        Long A0s4;
        boolean z6;
        String[] A1Z4;
        Class cls4;
        long j2;
        int i4;
        Object obj5;
        Long A0r5;
        Long A0s5;
        boolean z7;
        String[] A1Z5;
        Class cls5;
        long A0i3;
        BLW A002;
        int i5;
        C0SZ A0g;
        String A0D;
        Number number3;
        switch (this.$t) {
            case 0:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                i2 = 0;
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a = C87U.A1a(1);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z = false;
                str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "bad-request", A1a, false);
                if (str == null) {
                    return null;
                }
                A1Z = C87U.A1Z(1);
                cls = Long.TYPE;
                A0i = DYZ.A0i();
                Number number4 = (Number) c34717FdU.A0B(c0sz, cls, A0r, A0s, A0i, A1Z, z);
                return number4 == null ? new C32182EOq(str, number4.longValue(), c0sz, i2) : obj;
            case 1:
                i2 = 1;
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a2 = C87U.A1a(1);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z = false;
                str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a2, false);
                if (str == null) {
                    return null;
                }
                A1Z = C87U.A1Z(1);
                cls = Long.TYPE;
                A0i = DYZ.A0j();
                Number number42 = (Number) c34717FdU.A0B(c0sz, cls, A0r, A0s, A0i, A1Z, z);
                if (number42 == null) {
                }
                break;
            case 2:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "ar_class") || (A00 = C34717FdU.A00(c0sz, c34717FdU, new String[]{"value"})) == null) {
                    return null;
                }
                return new EOX(c0sz, 0, A00.longValue());
            case 3:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "notification")) {
                    return null;
                }
                Class cls6 = Long.TYPE;
                Long A0t = AbstractC127885iv.A0t();
                Long A0s6 = C87W.A0s();
                Number number5 = (Number) c34717FdU.A0B(c0sz, cls6, A0t, A0s6, null, new String[]{"t"}, false);
                if (number5 == null) {
                    return null;
                }
                long longValue = number5.longValue();
                String str4 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), A0s6, null, DYX.A1Z(1), false);
                if (str4 == null) {
                    return null;
                }
                String[] strArr = new String[1];
                return new C32185EOt(c0sz, (Long) c34717FdU.A0B(c0sz, cls6, A0t, AbstractC30167DYa.A0Z(strArr), null, strArr, false), str4, 0, longValue);
            case 4:
                int A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a3 = C87U.A1a(A1Z6);
                Long A0r6 = C87W.A0r();
                Long A0s7 = C87W.A0s();
                String str5 = (String) c34717FdU.A0B(c0sz, String.class, A0r6, A0s7, "not-acceptable", A1a3, false);
                if (str5 == null || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r6, A0s7, 406L, C87U.A1Z(A1Z6), false)) == null) {
                    return null;
                }
                long longValue2 = number.longValue();
                String[] strArr2 = new String[A1Z6];
                strArr2[0] = "field";
                return new EP3(c0sz, (C32176EOk) C34717FdU.A03(c0sz, c34717FdU, strArr2, 0), str5, longValue2);
            case 5:
                z2 = false;
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a4 = C87U.A1a(A1Z7 ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z3 = false;
                str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "bad-request", A1a4, false);
                if (str2 == null) {
                    return null;
                }
                A1Z2 = C87U.A1Z(A1Z7 ? 1 : 0);
                cls2 = Long.TYPE;
                A0i2 = DYZ.A0i();
                Number number6 = (Number) c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, A0i2, A1Z2, z3);
                return number6 == null ? new EP2(c0sz, str2, z2, number6.longValue()) : obj2;
            case 6:
                z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a5 = C87U.A1a(z2 ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z3 = false;
                str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "forbidden", A1a5, false);
                if (str2 == null) {
                    return null;
                }
                A1Z2 = C87U.A1Z(z2 ? 1 : 0);
                cls2 = Long.TYPE;
                A0i2 = 403L;
                Number number62 = (Number) c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, A0i2, A1Z2, z3);
                if (number62 == null) {
                }
                break;
            case 7:
                boolean A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a6 = C87U.A1a(A1Z8 ? 1 : 0);
                Long A0r7 = C87W.A0r();
                Long A0s8 = C87W.A0s();
                String str6 = (String) c34717FdU.A0B(c0sz, String.class, A0r7, A0s8, "rate-overlimit", A1a6, false);
                if (str6 == null || (number2 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r7, A0s8, 429L, C87U.A1Z(A1Z8 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new EP2(c0sz, str6, 2, number2.longValue());
            case 8:
                z4 = false;
                boolean A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj3 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a7 = C87U.A1a(A1Z9 ? 1 : 0);
                A0r3 = C87W.A0r();
                A0s3 = C87W.A0s();
                z5 = false;
                str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "feature-not-implemented", A1a7, false);
                if (str3 == null) {
                    return null;
                }
                A1Z3 = C87U.A1Z(A1Z9 ? 1 : 0);
                cls3 = Long.TYPE;
                j = 501L;
                Number number7 = (Number) c34717FdU.A0B(c0sz, cls3, A0r3, A0s3, j, A1Z3, z5);
                return number7 == null ? new C32173EOh(c0sz, str3, z4, number7.longValue()) : obj3;
            case 9:
                z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj3 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a8 = C87U.A1a(z4 ? 1 : 0);
                A0r3 = C87W.A0r();
                A0s3 = C87W.A0s();
                z5 = false;
                str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "internal-server-error", A1a8, false);
                if (str3 == null) {
                    return null;
                }
                A1Z3 = C87U.A1Z(z4 ? 1 : 0);
                cls3 = Long.TYPE;
                j = DYZ.A0j();
                Number number72 = (Number) c34717FdU.A0B(c0sz, cls3, A0r3, A0s3, j, A1Z3, z5);
                if (number72 == null) {
                }
                break;
            case 10:
            case 19:
                i3 = 0;
                boolean A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj4 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a9 = C87U.A1a(A1Z10 ? 1 : 0);
                A0r4 = C87W.A0r();
                A0s4 = C87W.A0s();
                z6 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, "feature-not-implemented", A1a9, false) == null) {
                    return null;
                }
                A1Z4 = C87U.A1Z(A1Z10 ? 1 : 0);
                cls4 = Long.TYPE;
                j2 = 501L;
                return c34717FdU.A0B(c0sz, cls4, A0r4, A0s4, j2, A1Z4, z6) == null ? new EOR(c0sz, i3) : obj4;
            case 11:
            case 20:
                ?? A1Z11 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj4 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a10 = C87U.A1a(A1Z11 == true ? 1 : 0);
                A0r4 = C87W.A0r();
                A0s4 = C87W.A0s();
                z6 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, "internal-server-error", A1a10, false) == null) {
                    return null;
                }
                A1Z4 = C87U.A1Z(A1Z11 == true ? 1 : 0);
                cls4 = Long.TYPE;
                j2 = DYZ.A0j();
                i3 = A1Z11;
                if (c34717FdU.A0B(c0sz, cls4, A0r4, A0s4, j2, A1Z4, z6) == null) {
                }
                break;
            case 12:
            case 16:
                i4 = 0;
                boolean A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj5 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a11 = C87U.A1a(A1Z12 ? 1 : 0);
                A0r5 = C87W.A0r();
                A0s5 = C87W.A0s();
                z7 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, "bad-request", A1a11, false) == null) {
                    return null;
                }
                A1Z5 = C87U.A1Z(A1Z12 ? 1 : 0);
                cls5 = Long.TYPE;
                A0i3 = DYZ.A0i();
                return c34717FdU.A0B(c0sz, cls5, A0r5, A0s5, A0i3, A1Z5, z7) == null ? new EOT(c0sz, i4) : obj5;
            case 13:
            case 18:
                ?? A1Z13 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj5 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a12 = C87U.A1a(A1Z13 == true ? 1 : 0);
                A0r5 = C87W.A0r();
                A0s5 = C87W.A0s();
                z7 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, "rate-overlimit", A1a12, false) == null) {
                    return null;
                }
                A1Z5 = C87U.A1Z(A1Z13 == true ? 1 : 0);
                cls5 = Long.TYPE;
                A0i3 = 429L;
                i4 = A1Z13;
                if (c34717FdU.A0B(c0sz, cls5, A0r5, A0s5, A0i3, A1Z5, z7) == null) {
                }
                break;
            case 14:
                AbstractC34851af.A15(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "item") || (A002 = FYY.A00(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i5 = 3;
                return new BLY(c0sz, A002, i5);
            case 15:
                int A1Z14 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a13 = C87U.A1a(A1Z14);
                Long A0r8 = C87W.A0r();
                Long A0s9 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r8, A0s9, "not-acceptable", A1a13, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r8, A0s9, 406L, C87U.A1Z(A1Z14), false) == null) {
                    return null;
                }
                String[] strArr3 = new String[A1Z14];
                strArr3[0] = "field";
                return new EOV(c0sz, (C32176EOk) C34717FdU.A03(c0sz, c34717FdU, strArr3, A1Z14));
            case 17:
                boolean A1Z15 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a14 = C87U.A1a(A1Z15 ? 1 : 0);
                Long A0r9 = C87W.A0r();
                Long A0s10 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r9, A0s10, "forbidden", A1a14, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r9, A0s10, 403L, C87U.A1Z(A1Z15 ? 1 : 0), false) == null) {
                    return null;
                }
                return new EOI(c0sz);
            case 21:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return FYY.A00(c0sz, c34717FdU);
            case 22:
                AbstractC34851af.A15(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "item") || (A002 = FYY.A00(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i5 = 4;
                return new BLY(c0sz, A002, i5);
            case 23:
                int A05 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "product")) {
                    return null;
                }
                EOX eox = (EOX) C34717FdU.A03(c0sz, c34717FdU, new String[]{"max_available"}, 15);
                String[] strArr4 = new String[A05];
                strArr4[0] = "variant_info";
                strArr4[1] = "properties";
                BLY bly = (BLY) C34717FdU.A03(c0sz, c34717FdU, strArr4, A05);
                String[] strArr5 = new String[A05];
                strArr5[0] = "variant_info";
                strArr5[1] = "types";
                BLY bly2 = (BLY) C34717FdU.A03(c0sz, c34717FdU, strArr5, 9);
                String[] strArr6 = new String[A05];
                strArr6[0] = "variant_info";
                strArr6[1] = "listing_details";
                C32190EOy c32190EOy = (C32190EOy) C34717FdU.A03(c0sz, c34717FdU, strArr6, 18);
                String[] strArr7 = new String[A05];
                strArr7[0] = "variant_info";
                strArr7[1] = "availability";
                BLY bly3 = (BLY) c34717FdU.A08(c0sz, new C29020Cv9(17), strArr7);
                ArrayList A0E = c34717FdU.A0E(c0sz, new G8F(24), new String[]{"variant_info"}, 1L, 1L);
                BLO blo = (A0E == null || (A0g = AbstractC23467Abq.A0g(A0E)) == null) ? null : new BLO(A0g, c0sz, bly, bly2, bly3, c32190EOy);
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[A05];
                interfaceC36764GZvArr[0] = G8M.A00;
                Object A0C = c34717FdU.A0C(c0sz, "ItemDetails|ItemDetailsWithStatusInfo", AbstractC34801aa.A1F(G8N.A00, interfaceC36764GZvArr, 1), new String[0]);
                if (A0C != null) {
                    return new C32190EOy(c0sz, eox, blo, (InterfaceC36767GZy) A0C);
                }
                return null;
            case 24:
                int A1Z16 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "price")) {
                    return null;
                }
                String[] A1b = AbstractC34801aa.A1b();
                DYX.A1S(A1b, 0, A1Z16, "price_status");
                if (((String) c34717FdU.A0A(c0sz, String.class, C87W.A0r(), C87W.A0s(), "provided", A1b)) == null) {
                    return null;
                }
                String[] strArr8 = new String[A1Z16];
                strArr8[0] = "subtotal";
                EOX eox2 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr8, 16);
                String[] strArr9 = new String[A1Z16];
                strArr9[0] = "currency";
                EOZ eoz = (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr9, 17);
                String[] strArr10 = new String[A1Z16];
                strArr10[0] = "total";
                return new EP9(c0sz, eox2, (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr10, 19), eoz);
            case 25:
                boolean A1Z17 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "price")) {
                    return null;
                }
                String[] A1b2 = AbstractC34801aa.A1b();
                DYX.A1S(A1b2, 0, A1Z17 ? 1 : 0, "price_status");
                if (((String) c34717FdU.A0A(c0sz, String.class, C87W.A0r(), C87W.A0s(), "not_provided", A1b2)) != null) {
                    return new EP8(c0sz);
                }
                return null;
            case 26:
            case 28:
            case 31:
            case 33:
                C00C.A0B(c0sz, c34717FdU);
                return C34710FdN.A02(c0sz, c34717FdU);
            case 27:
            case 30:
            case 32:
            case 35:
            default:
                C00C.A0B(c0sz, c34717FdU);
                return C34710FdN.A04(c0sz, c34717FdU);
            case 29:
            case 34:
                C00C.A0B(c0sz, c34717FdU);
                return C34710FdN.A03(c0sz, c34717FdU);
            case 36:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0C(c0sz, c34717FdU);
            case 37:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0D(c0sz, c34717FdU);
            case 38:
                int A052 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "group")) {
                    return null;
                }
                String[] strArr11 = new String[3];
                strArr11[0] = "e2ee_migration";
                strArr11[1] = "regular";
                String A0D2 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("rtc", strArr11, A052), new String[]{"create_ctx"});
                String str7 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 65536L, null, new String[]{"key"}, false);
                C32176EOk c32176EOk = str7 != null ? new C32176EOk(c0sz, A0D2, str7, 6) : null;
                InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[4];
                interfaceC36764GZvArr2[0] = G8Z.A00;
                interfaceC36764GZvArr2[1] = C36157G8a.A00;
                interfaceC36764GZvArr2[A052] = C36158G8b.A00;
                Object A0C2 = c34717FdU.A0C(c0sz, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist", AbstractC34801aa.A1F(C36159G8c.A00, interfaceC36764GZvArr2, 3), new String[0]);
                if (A0C2 != null) {
                    return new EP1(c0sz, c32176EOk, (InterfaceC36769Ga0) A0C2);
                }
                return null;
            case 39:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A00(c0sz, c34717FdU);
            case 40:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A0I(c0sz, c34717FdU);
            case 41:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A0B(c0sz, c34717FdU);
            case 42:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A02(c0sz, c34717FdU);
            case 43:
                int A053 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "description") || !c34717FdU.A0F(c0sz, "description")) {
                    return null;
                }
                String[] strArr12 = new String[A053];
                DYX.A1S(strArr12, 0, 1, "body");
                String str8 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), 65536L, null, strArr12);
                if (str8 != null) {
                    return new EP0(c0sz, new C32167EOb(c0sz, str8, 3));
                }
                return null;
            case 44:
                int A054 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "is_existing_group") || (A0D = c34717FdU.A0D(c0sz, C87Z.A0i(A054, 1), DYX.A1b(1))) == null) {
                    return null;
                }
                return new EOZ(c0sz, A0D, 21);
            case 45:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "participant_count") || (number3 = (Number) c34717FdU.A0A(c0sz, Long.TYPE, C87X.A0i(), 19999L, null, DYX.A1b(1))) == null) {
                    return null;
                }
                return new EOX(c0sz, 6, number3.longValue());
            case 46:
                AbstractC34851af.A15(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "hidden_group")) {
                    return null;
                }
                i = 0;
                return new EOJ(c0sz, i);
            case 47:
                i = 1;
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "missing_participant_identification")) {
                    return null;
                }
                return new EOJ(c0sz, i);
            case 48:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0J(c0sz, c34717FdU);
            case 49:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0E(c0sz, c34717FdU);
        }
    }

    public C36206G9x(FYY fyy, int i) {
        this.$t = i;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                this.A00 = fyy;
                break;
            case 14:
            default:
                this.A00 = fyy;
                break;
        }
    }

    public C36206G9x(C34736Fdw c34736Fdw, int i) {
        this.$t = i;
        switch (i) {
            case 36:
            case 37:
            case 48:
            case 49:
                this.A00 = c34736Fdw;
                break;
            default:
                this.A00 = c34736Fdw;
                break;
        }
    }

    public C36206G9x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
