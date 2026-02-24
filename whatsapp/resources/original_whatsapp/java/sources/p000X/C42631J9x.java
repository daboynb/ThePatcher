package p000X;

/* renamed from: X.J9x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42631J9x implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public static Object A00(C0SZ c0sz, C34717FdU c34717FdU, Object obj, int i) {
        return c34717FdU.A09(c0sz, new C42631J9x(obj, i), new String[0]);
    }

    public static void A01(C0SZ c0sz, C34717FdU c34717FdU, Object obj, int i) {
        c34717FdU.A09(c0sz, new C42631J9x(obj, i), new String[0]);
    }

    public C42631J9x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v2 */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Object obj;
        Long A0r;
        Long A0s;
        boolean z;
        String[] A1Z;
        Class cls;
        long j;
        ?? r1;
        int i;
        Object obj2;
        Long A0r2;
        Long A0s2;
        boolean z2;
        String[] A1Z2;
        Class cls2;
        long j2;
        byte[] bArr;
        int i2;
        Number number;
        long longValue;
        int i3;
        Number number2;
        Number number3;
        Number number4;
        Number number5;
        switch (this.$t) {
            case 0:
            case 4:
            case 10:
            case 12:
                boolean A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a = C87U.A1a(A1Z3 ? 1 : 0);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a, false) == null) {
                    return null;
                }
                A1Z = C87U.A1Z(A1Z3 ? 1 : 0);
                cls = Long.TYPE;
                j = 500;
                r1 = A1Z3;
                return c34717FdU.A0B(c0sz, cls, A0r, A0s, Long.valueOf(j), A1Z, z) == null ? new C38702HQt(c0sz, r1) : obj;
            case 1:
            case 5:
            case 11:
            case 13:
                r1 = 0;
                boolean A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a2 = C87U.A1a(A1Z4 ? 1 : 0);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "bad-request", A1a2, false) == null) {
                    return null;
                }
                A1Z = C87U.A1Z(A1Z4 ? 1 : 0);
                cls = Long.TYPE;
                j = 400;
                if (c34717FdU.A0B(c0sz, cls, A0r, A0s, Long.valueOf(j), A1Z, z) == null) {
                }
                break;
            case 2:
            case 8:
            case 16:
                boolean A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU) || c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 50L, null, C87U.A1a(A1Z5 ? 1 : 0), false) == null || c34717FdU.A0B(c0sz, Long.TYPE, C87W.A0r(), C87W.A0s(), 548L, C87U.A1Z(A1Z5 ? 1 : 0), false) == null) {
                    return null;
                }
                return new C38700HQr(c0sz);
            case 3:
            case 9:
                boolean A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a3 = C87U.A1a(A1Z6 ? 1 : 0);
                Long A0r3 = C87W.A0r();
                Long A0s3 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "feature-not-implemented", A1a3, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r3, A0s3, 501L, C87U.A1Z(A1Z6 ? 1 : 0), false) == null) {
                    return null;
                }
                return new C38699HQq(c0sz);
            case 6:
            case 14:
                i = 0;
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a4 = C87U.A1a(A1Z7 ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z2 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "forbidden", A1a4, false) == null) {
                    return null;
                }
                A1Z2 = C87U.A1Z(A1Z7 ? 1 : 0);
                cls2 = Long.TYPE;
                j2 = 403;
                return c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, Long.valueOf(j2), A1Z2, z2) == null ? new C38701HQs(c0sz, i) : obj2;
            case 7:
            case 15:
                ?? A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a5 = C87U.A1a(A1Z8 == true ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z2 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "rate-overlimit", A1a5, false) == null) {
                    return null;
                }
                A1Z2 = C87U.A1Z(A1Z8 == true ? 1 : 0);
                cls2 = Long.TYPE;
                j2 = 429;
                i = A1Z8;
                if (c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, Long.valueOf(j2), A1Z2, z2) == null) {
                }
                break;
            case 17:
            case 34:
                int A05 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr = new String[A05];
                DYX.A1S(strArr, 0, 1, "ed_key_signature");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 384L, 384L, null, strArr);
                if (bArr == null) {
                    return null;
                }
                i2 = 13;
                return new BLX(c0sz, bArr, i2);
            case 18:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "count") || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 128L, null, new String[]{"value"}, false)) == null) {
                    return null;
                }
                longValue = number.longValue();
                i3 = 16;
                return new EOX(c0sz, i3, longValue);
            case 19:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "backoff") || (number2 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 43200L, null, new String[]{"value"}, false)) == null) {
                    return null;
                }
                longValue = number2.longValue();
                i3 = 15;
                return new EOX(c0sz, i3, longValue);
            case 20:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "max_attempts") || (number3 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 128L, null, new String[]{"value"}, false)) == null) {
                    return null;
                }
                longValue = number3.longValue();
                i3 = 17;
                return new EOX(c0sz, i3, longValue);
            case 21:
            case 39:
                int A052 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr2 = new String[A052];
                strArr2[0] = "timeout";
                strArr2[1] = "value";
                Number number6 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 43200L, null, strArr2, false);
                if (number6 == null) {
                    return null;
                }
                longValue = number6.longValue();
                i3 = 21;
                return new EOX(c0sz, i3, longValue);
            case 22:
            case 28:
            case 35:
            case 38:
            case 41:
            default:
                int A053 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr3 = new String[A053];
                DYX.A1S(strArr3, 0, 1, "key_id");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, strArr3);
                if (bArr == null) {
                    return null;
                }
                i2 = 18;
                return new BLX(c0sz, bArr, i2);
            case 23:
            case 29:
                int A054 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr4 = new String[A054];
                DYX.A1S(strArr4, 0, 1, "hk_pub");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, strArr4);
                if (bArr == null) {
                    return null;
                }
                i2 = 17;
                return new BLX(c0sz, bArr, i2);
            case 24:
            case 30:
                int A055 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr5 = new String[A055];
                DYX.A1S(strArr5, 0, 1, "hk_key_signature");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 384L, 384L, null, strArr5);
                if (bArr == null) {
                    return null;
                }
                i2 = 16;
                return new BLX(c0sz, bArr, i2);
            case 25:
            case 31:
                int A056 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr6 = new String[A056];
                DYX.A1S(strArr6, 0, 1, "ok_pub");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, strArr6);
                if (bArr == null) {
                    return null;
                }
                i2 = 19;
                return new BLX(c0sz, bArr, i2);
            case 26:
            case 32:
                int A057 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr7 = new String[A057];
                DYX.A1S(strArr7, 0, 1, "ok_key_signature");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 384L, 384L, null, strArr7);
                if (bArr == null) {
                    return null;
                }
                i2 = 20;
                return new BLX(c0sz, bArr, i2);
            case 27:
            case 33:
                int A058 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr8 = new String[A058];
                DYX.A1S(strArr8, 0, 1, "ed_pub");
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, strArr8);
                if (bArr == null) {
                    return null;
                }
                i2 = 14;
                return new BLX(c0sz, bArr, i2);
            case 36:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "success") || (bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                i2 = 15;
                return new BLX(c0sz, bArr, i2);
            case 37:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "count") || (number4 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 128L, null, new String[]{"value"}, false)) == null) {
                    return null;
                }
                longValue = number4.longValue();
                i3 = 18;
                return new EOX(c0sz, i3, longValue);
            case 40:
            case 43:
                int A059 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr9 = new String[A059];
                strArr9[0] = "next_step_delay_ms";
                strArr9[1] = "value";
                Number number7 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 600000L, null, strArr9, false);
                if (number7 == null) {
                    return null;
                }
                longValue = number7.longValue();
                i3 = 20;
                return new EOX(c0sz, i3, longValue);
            case 42:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "backoff") || (number5 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 43200L, null, new String[]{"value"}, false)) == null) {
                    return null;
                }
                longValue = number5.longValue();
                i3 = 19;
                return new EOX(c0sz, i3, longValue);
        }
    }
}
