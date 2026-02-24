package p000X;

/* loaded from: classes8.dex */
public abstract class ILE {
    public static String A00(final byte[] bytes) {
        StringBuilder A0z = DYX.A0z(bytes.length * 2);
        for (byte b : bytes) {
            int i = b & 255;
            A0z.append("0123456789abcdef".charAt(i / 16));
            A0z.append("0123456789abcdef".charAt(i % 16));
        }
        return A0z.toString();
    }

    public static byte[] A01(String hex) {
        int length = hex.length();
        if (length % 2 != 0) {
            throw AbstractC34801aa.A0y("Expected a string of even length");
        }
        int i = length / 2;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = i2 * 2;
            int digit = Character.digit(hex.charAt(i3), 16);
            int digit2 = Character.digit(hex.charAt(i3 + 1), 16);
            if (digit == -1 || digit2 == -1) {
                throw AbstractC34801aa.A0y("input is not hexadecimal");
            }
            i2 = AbstractC37199Ghy.A08(bArr, (digit * 16) + digit2, i2);
        }
        return bArr;
    }
}
