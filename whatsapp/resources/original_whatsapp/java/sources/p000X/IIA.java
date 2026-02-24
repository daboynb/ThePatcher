package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IIA {
    public int A00;
    public int A01;
    public C40090Huh[] A02;
    public int A03;
    public final int A04;

    public IIA(int i) {
        AbstractC41228Ibh.A02(AbstractC34841ae.A1L(i));
        this.A04 = i;
        this.A01 = 0;
        this.A02 = new C40090Huh[100];
    }

    public synchronized int A00() {
        return this.A00 * this.A04;
    }

    public synchronized void A01() {
        int i = this.A03;
        int max = Math.max(0, (((i + r0) - 1) / this.A04) - this.A00);
        int i2 = this.A01;
        if (max < i2) {
            Arrays.fill(this.A02, max, i2, (Object) null);
            this.A01 = max;
        }
    }

    public synchronized void A02(int i) {
        boolean A1Q = C3WG.A1Q(i, this.A03);
        this.A03 = i;
        if (A1Q) {
            A01();
        }
    }
}
