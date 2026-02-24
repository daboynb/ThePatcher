package p000X;

/* loaded from: classes8.dex */
public final class IAU {
    public final String[] A00 = new String[512];

    public String A00(char[] cArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 = (i3 * 31) + cArr[i4];
        }
        int i5 = i3 ^ ((i3 >>> 20) ^ (i3 >>> 12));
        String[] strArr = this.A00;
        int i6 = (i5 ^ ((i5 >>> 7) ^ (i5 >>> 4))) & 511;
        String str = strArr[i6];
        if (str != null && str.length() == i2) {
            for (int i7 = 0; i7 < i2; i7++) {
                if (cArr[i + i7] == str.charAt(i7)) {
                }
            }
            return str;
        }
        String str2 = new String(cArr, i, i2);
        strArr[i6] = str2;
        return str2;
    }
}
