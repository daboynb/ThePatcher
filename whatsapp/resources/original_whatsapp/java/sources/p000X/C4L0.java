package p000X;

/* renamed from: X.4L0, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4L0 {
    public int A00;
    public long[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C4L0) {
            C4L0 c4l0 = (C4L0) obj;
            int i = c4l0.A00;
            int i2 = this.A00;
            if (i == i2) {
                long[] jArr = this.A01;
                long[] jArr2 = c4l0.A01;
                C07700Pt A07 = C0AL.A07(0, i2);
                int i3 = A07.A00;
                int i4 = A07.A01;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        long[] jArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += AbstractC34891aj.A02(jArr[i3]);
        }
        return i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        long[] jArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                A04.append((CharSequence) "]");
                break;
            }
            long j = jArr[i2];
            if (i2 == -1) {
                A04.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                A04.append((CharSequence) ", ");
            }
            A04.append(j);
            i2++;
        }
        return AbstractC34811ab.A1K(A04);
    }
}
