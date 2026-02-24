package p000X;

/* renamed from: X.IDc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40703IDc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C41211IbA A08;
    public final long[] A09;
    public final long[] A0A;
    public final I64[] A0B;

    public C40703IDc A00(C41211IbA c41211IbA) {
        int i = this.A00;
        int i2 = this.A03;
        long j = this.A07;
        long j2 = this.A06;
        long j3 = this.A04;
        long j4 = this.A05;
        int i3 = this.A02;
        return new C40703IDc(c41211IbA, this.A09, this.A0A, this.A0B, i, i2, i3, this.A01, j, j2, j3, j4);
    }

    public C40703IDc(C41211IbA c41211IbA, long[] jArr, long[] jArr2, I64[] i64Arr, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4) {
        this.A00 = i;
        this.A03 = i2;
        this.A07 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A05 = j4;
        this.A08 = c41211IbA;
        this.A02 = i3;
        this.A0B = i64Arr;
        this.A01 = i4;
        this.A09 = jArr;
        this.A0A = jArr2;
    }
}
