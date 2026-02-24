package p000X;

/* renamed from: X.Fa3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34556Fa3 {
    public int A00;
    public final String A01;

    public final void A04() {
        int i = this.A00;
        int i2 = i + 1;
        int length = this.A01.length();
        if (i2 <= length) {
            this.A00 = i2;
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("remaining data length is ");
        A04.append(length - i);
        throw new IndexOutOfBoundsException(AbstractC34851af.A0r(", which is shorter than requested ", A04, 1));
    }

    public static int A00(C34556Fa3 c34556Fa3) {
        return c34556Fa3.A01.length() - c34556Fa3.A00;
    }

    public final char A03(int i) {
        int i2 = this.A00;
        int i3 = i2 + i;
        String str = this.A01;
        int length = str.length();
        if (i3 < length) {
            return str.charAt(i3);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("remaining data length is ");
        A04.append(length - i2);
        throw new IndexOutOfBoundsException(AbstractC34851af.A0r(", which is shorter than requested ", A04, i));
    }

    public C34556Fa3(String str) {
        this.A01 = str;
    }

    public static void A01(C34556Fa3 c34556Fa3, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(c34556Fa3.A00);
        sb.append(" in ");
        sb.append(str2);
    }

    public final char A02() {
        while (!AbstractC34841ae.A1K(A00(this))) {
            if (A03(0) != ' ') {
                return A03(0);
            }
            A04();
        }
        return (char) 0;
    }
}
