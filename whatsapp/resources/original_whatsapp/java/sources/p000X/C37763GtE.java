package p000X;

/* renamed from: X.GtE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37763GtE extends AbstractC41936Ire implements InterfaceC44275Jyy {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final long A04;

    @Override // p000X.InterfaceC44275Jyy
    public int AQQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44275Jyy
    public long AW0() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44275Jyy
    public long Asd(long j) {
        return ((Math.max(0L, j - super.A03) * 8) * 1000000) / super.A00;
    }

    public C37763GtE(int i, int i2, long j, long j2, boolean z) {
        super(i, i2, j, j2, z);
        this.A02 = j2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A04 = j == -1 ? -1L : j;
    }
}
