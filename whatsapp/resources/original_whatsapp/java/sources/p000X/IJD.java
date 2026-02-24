package p000X;

/* loaded from: classes8.dex */
public class IJD {
    public boolean A00 = true;
    public final IVH A01;

    public void A02(String str) {
        int i;
        byte b;
        C00C.A0A(str, 0);
        IVH ivh = this.A01;
        int length = str.length();
        IVH.A00(ivh, ivh.A00, length + 2);
        char[] cArr = ivh.A01;
        int i2 = ivh.A00;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        str.getChars(0, length, cArr, i3);
        int i4 = i3 + length;
        int i5 = i3;
        while (true) {
            if (i5 >= i4) {
                i = i4 + 1;
                cArr[i4] = '\"';
                break;
            }
            char c = cArr[i5];
            byte[] bArr = INO.A00;
            if (c >= ']' || bArr[c] == 0) {
                i5++;
            } else {
                for (int i6 = i5 - i3; i6 < length; i6++) {
                    IVH.A00(ivh, i5, 2);
                    char charAt = str.charAt(i6);
                    if (charAt >= ']' || (b = bArr[charAt]) == 0) {
                        ivh.A01[i5] = charAt;
                        i5++;
                    } else {
                        if (b == 1) {
                            String str2 = INO.A01[charAt];
                            int A01 = C87U.A01(str2);
                            IVH.A00(ivh, i5, A01);
                            str2.getChars(0, A01, ivh.A01, i5);
                            i5 += A01;
                        } else {
                            char[] cArr2 = ivh.A01;
                            cArr2[i5] = '\\';
                            cArr2[i5 + 1] = (char) b;
                            i5 += 2;
                        }
                        ivh.A00 = i5;
                    }
                }
                IVH.A00(ivh, i5, 1);
                i = i5 + 1;
                ivh.A01[i5] = '\"';
            }
        }
        ivh.A00 = i;
    }

    public final void A03(String str) {
        C00C.A0A(str, 0);
        this.A01.A02(str);
    }

    public void A00() {
        if (!(this instanceof C43398Jf8)) {
            this.A00 = false;
            return;
        }
        C43398Jf8 c43398Jf8 = (C43398Jf8) this;
        ((IJD) c43398Jf8).A00 = false;
        c43398Jf8.A03("\n");
        int i = c43398Jf8.A00;
        for (int i2 = 0; i2 < i; i2++) {
            c43398Jf8.A03(c43398Jf8.A01.A00.A02);
        }
    }

    public final void A01(char c) {
        IVH ivh = this.A01;
        IVH.A00(ivh, ivh.A00, 1);
        char[] cArr = ivh.A01;
        int i = ivh.A00;
        ivh.A00 = i + 1;
        cArr[i] = c;
    }

    public IJD(IVH ivh) {
        this.A01 = ivh;
    }
}
