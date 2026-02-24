package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IVH {
    public int A00;
    public char[] A01;

    public static final void A00(IVH ivh, int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = ivh.A01;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            char[] copyOf = Arrays.copyOf(cArr, i3);
            C00C.A06(copyOf);
            ivh.A01 = copyOf;
        }
    }

    public void A02(String str) {
        C00C.A0A(str, 0);
        int length = str.length();
        if (length != 0) {
            A00(this, this.A00, length);
            str.getChars(0, length, this.A01, this.A00);
            this.A00 += length;
        }
    }

    public void A01() {
        C41134IYx c41134IYx = C41134IYx.A02;
        char[] cArr = this.A01;
        synchronized (c41134IYx) {
            int length = c41134IYx.A00 + cArr.length;
            if (length < AbstractC39923Hrv.A00) {
                c41134IYx.A00 = length;
                c41134IYx.A01.addLast(cArr);
            }
        }
    }

    public String toString() {
        return new String(this.A01, 0, this.A00);
    }

    public IVH() {
        char[] cArr;
        C41134IYx c41134IYx = C41134IYx.A02;
        synchronized (c41134IYx) {
            C07500Oz c07500Oz = c41134IYx.A01;
            cArr = (char[]) (c07500Oz.isEmpty() ? null : c07500Oz.removeLast());
            if (cArr != null) {
                c41134IYx.A00 -= cArr.length;
            } else {
                cArr = null;
            }
        }
        this.A01 = cArr == null ? new char[128] : cArr;
    }
}
