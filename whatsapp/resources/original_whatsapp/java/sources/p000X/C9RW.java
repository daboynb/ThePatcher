package p000X;

/* renamed from: X.9RW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RW {
    public boolean A00;
    public final long[] A01 = new long[7];
    public final boolean[] A03 = new boolean[7];
    public final int[] A02 = new int[7];

    public final int[] A00() {
        synchronized (this) {
            if (!this.A00) {
                return null;
            }
            long[] jArr = this.A01;
            int i = 0;
            int i2 = 0;
            while (i < 7) {
                int i3 = i2 + 1;
                boolean A1L = AbstractC34841ae.A1L((jArr[i] > 0L ? 1 : (jArr[i] == 0L ? 0 : -1)));
                boolean[] zArr = this.A03;
                if (A1L != zArr[i2]) {
                    this.A02[i2] = A1L ? 1 : 2;
                } else {
                    this.A02[i2] = 0;
                }
                zArr[i2] = A1L;
                i++;
                i2 = i3;
            }
            this.A00 = false;
            return (int[]) this.A02.clone();
        }
    }
}
