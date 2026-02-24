package p000X;

import java.util.Arrays;

/* renamed from: X.IdL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41300IdL {
    public static final C41300IdL A04;
    public int A00 = 0;
    public int[] A02 = new int[8];
    public Object[] A03 = new Object[8];
    public boolean A01 = true;

    static {
        C41300IdL c41300IdL = new C41300IdL();
        c41300IdL.A00 = 0;
        c41300IdL.A02 = new int[0];
        c41300IdL.A03 = new Object[0];
        c41300IdL.A01 = false;
        A04 = c41300IdL;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C41300IdL)) {
                C41300IdL c41300IdL = (C41300IdL) obj;
                int i = this.A00;
                if (i == c41300IdL.A00) {
                    int[] iArr = this.A02;
                    int[] iArr2 = c41300IdL.A02;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A03;
                            Object[] objArr2 = c41300IdL.A03;
                            for (int i3 = 0; i3 < i; i3++) {
                                if (AbstractC37200Ghz.A1U(objArr[i3], objArr2, i3)) {
                                }
                            }
                        } else {
                            if (iArr[i2] != iArr2[i2]) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static C41300IdL A00() {
        C41300IdL c41300IdL = new C41300IdL();
        c41300IdL.A00 = 0;
        c41300IdL.A02 = new int[8];
        c41300IdL.A03 = new Object[8];
        c41300IdL.A01 = true;
        return c41300IdL;
    }

    public static final void A01(C41300IdL c41300IdL, int i) {
        int[] iArr = c41300IdL.A02;
        if (i > iArr.length) {
            int i2 = c41300IdL.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c41300IdL.A02 = Arrays.copyOf(iArr, i);
            c41300IdL.A03 = Arrays.copyOf(c41300IdL.A03, i);
        }
    }

    public final void A02(int i, Object obj) {
        if (!this.A01) {
            throw AbstractC34861ag.A15();
        }
        A01(this, this.A00 + 1);
        int[] iArr = this.A02;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A03[i2] = obj;
        this.A00 = i2 + 1;
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = i + 527;
        int[] iArr = this.A02;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 * 31) + i4;
        Object[] objArr = this.A03;
        for (int i7 = 0; i7 < i; i7++) {
            i3 = AbstractC34861ag.A01(objArr[i7], i3 * 31);
        }
        return (i6 * 31) + i3;
    }
}
