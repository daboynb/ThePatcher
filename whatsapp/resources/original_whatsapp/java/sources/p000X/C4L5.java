package p000X;

/* renamed from: X.4L5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4L5 {
    public int A00;
    public int A01;
    public C95804Ko A02;
    public String A03;

    public final int A00() {
        C95804Ko c95804Ko = this.A02;
        String str = this.A03;
        return c95804Ko == null ? str.length() : (str.length() - (this.A00 - this.A01)) + (c95804Ko.A00 - (c95804Ko.A01 - c95804Ko.A02));
    }

    public final void A01(int i, int i2, String str) {
        StringBuilder A04;
        if (i > i2) {
            A04 = AnonymousClass000.A04();
            A04.append("start index must be less than or equal to end index: ");
            A04.append(i);
            A04.append(" > ");
            A04.append(i2);
        } else {
            if (i >= 0) {
                C95804Ko c95804Ko = this.A02;
                if (c95804Ko == null) {
                    int length = str.length();
                    int max = Math.max(255, length + 128);
                    char[] cArr = new char[max];
                    int min = Math.min(i, 64);
                    String str2 = this.A03;
                    int min2 = Math.min(str2.length() - i2, 64);
                    int i3 = i - min;
                    str2.getChars(i3, i, cArr, 0);
                    String str3 = this.A03;
                    int i4 = max - min2;
                    int i5 = min2 + i2;
                    C00C.A0C(str3, "null cannot be cast to non-null type java.lang.String");
                    str3.getChars(i2, i5, cArr, i4);
                    str.getChars(0, length, cArr, min);
                    C95804Ko c95804Ko2 = new C95804Ko();
                    c95804Ko2.A00 = max;
                    c95804Ko2.A03 = cArr;
                    c95804Ko2.A02 = length + min;
                    c95804Ko2.A01 = i4;
                    this.A02 = c95804Ko2;
                    this.A01 = i3;
                    this.A00 = i5;
                    return;
                }
                int i6 = this.A01;
                int i7 = i - i6;
                int i8 = i2 - i6;
                if (i7 >= 0) {
                    int i9 = c95804Ko.A00;
                    int i10 = c95804Ko.A01;
                    int i11 = c95804Ko.A02;
                    int i12 = i10 - i11;
                    if (i8 <= i9 - i12) {
                        int length2 = str.length();
                        int i13 = length2 - (i8 - i7);
                        if (i13 > i12) {
                            int i14 = i9;
                            do {
                                i14 *= 2;
                            } while (i14 - i9 < i13 - i12);
                            char[] cArr2 = new char[i14];
                            char[] cArr3 = c95804Ko.A03;
                            C00C.A0A(cArr3, 0);
                            System.arraycopy(cArr3, 0, cArr2, 0, i11);
                            int i15 = c95804Ko.A00;
                            int i16 = c95804Ko.A01;
                            int i17 = i15 - i16;
                            i10 = i14 - i17;
                            char[] cArr4 = c95804Ko.A03;
                            C00C.A0A(cArr4, 0);
                            System.arraycopy(cArr4, i16, cArr2, i10, (i17 + i16) - i16);
                            c95804Ko.A03 = cArr2;
                            c95804Ko.A00 = i14;
                            c95804Ko.A01 = i10;
                        }
                        int i18 = c95804Ko.A02;
                        if (i7 < i18 && i8 <= i18) {
                            int i19 = i18 - i8;
                            char[] cArr5 = c95804Ko.A03;
                            C00C.A0A(cArr5, 0);
                            System.arraycopy(cArr5, i8, cArr5, i10 - i19, i18 - i8);
                            c95804Ko.A02 = i7;
                            c95804Ko.A01 -= i19;
                        } else if (i7 >= i18 || i8 < i18) {
                            int i20 = i10 - i18;
                            int i21 = i7 + i20;
                            char[] cArr6 = c95804Ko.A03;
                            C00C.A0A(cArr6, 0);
                            System.arraycopy(cArr6, i10, cArr6, i18, i21 - i10);
                            i7 = c95804Ko.A02 + (i21 - i10);
                            c95804Ko.A02 = i7;
                            c95804Ko.A01 = i8 + i20;
                        } else {
                            c95804Ko.A01 = i8 + (i10 - i18);
                            c95804Ko.A02 = i7;
                        }
                        str.getChars(0, length2, c95804Ko.A03, i7);
                        c95804Ko.A02 += length2;
                        return;
                    }
                }
                this.A03 = toString();
                this.A02 = null;
                this.A01 = -1;
                this.A00 = -1;
                A01(i, i2, str);
                return;
            }
            A04 = AnonymousClass000.A04();
            A04.append("start must be non-negative, but was ");
            A04.append(i);
        }
        throw AbstractC34801aa.A0y(A04.toString());
    }

    public String toString() {
        C95804Ko c95804Ko = this.A02;
        if (c95804Ko == null) {
            return this.A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) this.A03, 0, this.A01);
        A04.append(c95804Ko.A03, 0, c95804Ko.A02);
        char[] cArr = c95804Ko.A03;
        int i = c95804Ko.A01;
        A04.append(cArr, i, c95804Ko.A00 - i);
        String str = this.A03;
        A04.append((CharSequence) str, this.A00, str.length());
        return A04.toString();
    }
}
