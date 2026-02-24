package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Irq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41948Irq implements InterfaceC44275Jyy {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long[] A03;
    public final long[] A04;

    @Override // p000X.InterfaceC44275Jyy
    public int AQQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44275Jyy
    public long AW0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A02;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        long[] jArr = this.A04;
        int A06 = Util.A06(jArr, j, true);
        long j2 = jArr[A06];
        long[] jArr2 = this.A03;
        IVJ ivj = new IVJ(j2, jArr2[A06]);
        if (ivj.A01 >= j || A06 == jArr.length - 1) {
            return new C40763IGa(ivj, ivj);
        }
        int i = A06 + 1;
        return new C40763IGa(ivj, new IVJ(jArr[i], jArr2[i]));
    }

    @Override // p000X.InterfaceC44275Jyy
    public long Asd(long j) {
        return this.A04[Util.A06(this.A03, j, true)];
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return true;
    }

    public C41948Irq(long[] jArr, long[] jArr2, int i, long j, long j2) {
        this.A04 = jArr;
        this.A03 = jArr2;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = i;
    }
}
