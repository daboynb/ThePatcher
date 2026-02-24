package p000X;

import java.util.Locale;

/* loaded from: classes8.dex */
public class IWq {
    public int A00;
    public int A01 = 0;
    public IS3 A02 = new IS3();
    public String A03;

    public static boolean A03(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public float A04() {
        IS3 is3 = this.A02;
        float A00 = is3.A00(this.A03, this.A01, this.A00);
        if (!Float.isNaN(A00)) {
            this.A01 = is3.A00;
        }
        return A00;
    }

    public int A07() {
        int i = this.A01;
        int i2 = this.A00;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.A01 = i3;
        if (i3 < i2) {
            return this.A03.charAt(i3);
        }
        return -1;
    }

    public Boolean A09(Object obj) {
        if (obj == null) {
            return null;
        }
        A0F();
        int i = this.A01;
        if (i == this.A00) {
            return null;
        }
        char charAt = this.A03.charAt(i);
        if (charAt != '0' && charAt != '1') {
            return null;
        }
        this.A01++;
        return Boolean.valueOf(charAt == '1');
    }

    public Integer A0A() {
        int i = this.A01;
        if (i == this.A00) {
            return null;
        }
        String str = this.A03;
        this.A01 = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public Integer A0B() {
        if (!AbstractC34841ae.A1N(this.A01, this.A00)) {
            String str = this.A03;
            char charAt = str.charAt(this.A01);
            int i = this.A01;
            if (charAt == '%') {
                this.A01 = i + 1;
                return IO7.A1A;
            }
            if (i <= this.A00 - 2) {
                try {
                    Integer A00 = AbstractC39399Hj9.A00(str.substring(i, i + 2).toLowerCase(Locale.US));
                    this.A01 += 2;
                    return A00;
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
        }
        return null;
    }

    public String A0C() {
        int i;
        String str;
        char charAt;
        int A07;
        if (AbstractC34841ae.A1N(this.A01, this.A00) || !((charAt = (str = this.A03).charAt((i = this.A01))) == '\'' || charAt == '\"')) {
            return null;
        }
        do {
            A07 = A07();
            if (A07 == -1) {
                this.A01 = i;
                return null;
            }
        } while (A07 != charAt);
        int i2 = this.A01 + 1;
        this.A01 = i2;
        return str.substring(i + 1, i2 - 1);
    }

    public String A0D(char c, boolean z) {
        if (!AbstractC34841ae.A1N(this.A01, this.A00)) {
            String str = this.A03;
            char charAt = str.charAt(this.A01);
            if ((z || !A03(charAt)) && charAt != c) {
                int i = this.A01;
                while (true) {
                    int A07 = A07();
                    if (A07 == -1 || A07 == c || (!z && A03(A07))) {
                        break;
                    }
                }
                return str.substring(i, this.A01);
            }
        }
        return null;
    }

    public void A0E() {
        while (true) {
            int i = this.A01;
            if (i >= this.A00 || !A03(this.A03.charAt(i))) {
                return;
            } else {
                this.A01++;
            }
        }
    }

    public boolean A0G(char c) {
        int i = this.A01;
        if (i >= this.A00 || this.A03.charAt(i) != c) {
            return false;
        }
        this.A01++;
        return true;
    }

    public IWq(String str) {
        String trim = str.trim();
        this.A03 = trim;
        this.A00 = trim.length();
    }

    public float A05() {
        A0F();
        IS3 is3 = this.A02;
        float A00 = is3.A00(this.A03, this.A01, this.A00);
        if (!Float.isNaN(A00)) {
            this.A01 = is3.A00;
        }
        return A00;
    }

    public float A06(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        A0F();
        return A04();
    }

    public JEc A08() {
        float A04 = A04();
        if (Float.isNaN(A04)) {
            return null;
        }
        Integer A0B = A0B();
        if (A0B == null) {
            A0B = IO7.A00;
        }
        return new JEc(A0B, A04);
    }

    public boolean A0F() {
        A0E();
        int i = this.A01;
        if (i == this.A00 || this.A03.charAt(i) != ',') {
            return false;
        }
        this.A01++;
        A0E();
        return true;
    }

    public boolean A0H(String str) {
        int length = str.length();
        int i = this.A01;
        if (i > this.A00 - length || !this.A03.substring(i, i + length).equals(str)) {
            return false;
        }
        this.A01 += length;
        return true;
    }
}
