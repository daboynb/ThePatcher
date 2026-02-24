package p000X;

/* loaded from: classes8.dex */
public abstract class INO {
    public static final byte[] A00;
    public static final String[] A01;

    public static final void A00(StringBuilder sb, String str) {
        C00C.A0A(str, 1);
        sb.append('\"');
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            String[] strArr = A01;
            if (charAt < ']' && strArr[charAt] != null) {
                sb.append((CharSequence) str, i, i2);
                AbstractC37199Ghy.A1P(sb, strArr, charAt);
                i = i2 + 1;
            }
        }
        if (i != 0) {
            sb.append((CharSequence) str, i, length);
        } else {
            sb.append(str);
        }
        sb.append('\"');
    }

    static {
        String[] strArr = new String[93];
        int i = 0;
        int i2 = 0;
        do {
            int i3 = (i2 >> 12) & 15;
            char c = (char) (i3 < 10 ? i3 + 48 : (i3 - 10) + 97);
            int i4 = (i2 >> 8) & 15;
            char c2 = (char) (i4 < 10 ? i4 + 48 : (i4 - 10) + 97);
            int i5 = (i2 >> 4) & 15;
            char c3 = (char) (i5 < 10 ? i5 + 48 : (i5 - 10) + 97);
            int i6 = i2 & 15;
            int i7 = i6 < 10 ? i6 + 48 : (i6 - 10) + 97;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\\u");
            A04.append(c);
            A04.append(c2);
            A04.append(c3);
            A04.append((char) i7);
            DYX.A1K(A04, strArr, i2);
            i2++;
        } while (i2 < 32);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        A01 = strArr;
        byte[] bArr = new byte[93];
        do {
            bArr[i] = 1;
            i++;
        } while (i < 32);
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        A00 = bArr;
    }
}
