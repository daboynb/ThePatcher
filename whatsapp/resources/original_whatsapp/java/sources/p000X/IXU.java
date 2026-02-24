package p000X;

/* loaded from: classes8.dex */
public abstract class IXU {
    public static void A00(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (b2 > -65 || AbstractC37201Gi0.A03(b, b2) != 0 || b3 > -65 || b4 > -65) {
            throw new C32670Egw("Protocol message had invalid UTF-8.");
        }
        AbstractC37205Gi4.A10(AbstractC37204Gi3.A05(b, b2, b3), b4 & 63, cArr, i);
    }

    public static void A01(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (b2 > -65 || (b != -32 ? !(b != -19 || b2 < -96) : b2 < -96) || b3 > -65) {
            throw new C32670Egw("Protocol message had invalid UTF-8.");
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public static void A02(byte b, byte b2, char[] cArr, int i) {
        if (b < -62 || b2 > -65) {
            throw new C32670Egw("Protocol message had invalid UTF-8.");
        }
        AbstractC37203Gi2.A12(b, b2, cArr, i);
    }
}
