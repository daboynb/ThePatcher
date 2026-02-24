package p000X;

/* renamed from: X.JfW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43418JfW extends JFB {
    public final transient int[] A00;
    public final transient byte[][] A01;

    @Override // p000X.JFB
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof JFB)) {
                return false;
            }
            JFB jfb = (JFB) obj;
            int A02 = jfb.A02();
            int A022 = A02();
            if (A02 != A022 || !A04(jfb, A022)) {
                return false;
            }
        }
        return true;
    }

    public C43418JfW(int[] iArr, byte[][] bArr) {
        super(JFB.A02.data);
        this.A01 = bArr;
        this.A00 = iArr;
    }

    public static final int A00(C43418JfW c43418JfW, int i) {
        int i2;
        int[] iArr = c43418JfW.A00;
        int i3 = i + 1;
        int length = c43418JfW.A01.length;
        int i4 = 0;
        C00C.A0A(iArr, 0);
        int i5 = length - 1;
        while (true) {
            i2 = (-i4) - 1;
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = iArr[i2];
                if (i6 >= i3) {
                    if (i6 <= i3) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                break;
            }
        }
        return i2 < 0 ? i2 ^ (-1) : i2;
    }

    @Override // p000X.JFB
    public int hashCode() {
        int i = super.A00;
        if (i == 0) {
            byte[][] bArr = this.A01;
            int length = bArr.length;
            int i2 = 0;
            i = 1;
            int i3 = 0;
            while (i2 < length) {
                int[] iArr = this.A00;
                int i4 = iArr[length + i2];
                int i5 = iArr[i2];
                byte[] bArr2 = bArr[i2];
                int i6 = (i5 - i3) + i4;
                while (i4 < i6) {
                    i = (i * 31) + bArr2[i4];
                    i4++;
                }
                i2++;
                i3 = i5;
            }
            super.A00 = i;
        }
        return i;
    }

    private final Object writeReplace() {
        return new JFB(A07());
    }

    @Override // p000X.JFB
    public String toString() {
        return new JFB(A07()).toString();
    }
}
