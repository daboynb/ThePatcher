package p000X;

/* loaded from: classes8.dex */
public final class IR5 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final C41203Ib1 A08;
    public final C40352Hz9 A09;

    public IR5(byte[] bArr) {
        C41383IfU c41383IfU = new C41383IfU(bArr);
        c41383IfU.A06(136);
        this.A04 = c41383IfU.A03(16);
        this.A02 = c41383IfU.A03(16);
        this.A05 = c41383IfU.A03(24);
        this.A03 = c41383IfU.A03(24);
        this.A06 = c41383IfU.A03(20);
        this.A01 = c41383IfU.A03(3) + 1;
        this.A00 = c41383IfU.A03(5) + 1;
        this.A07 = (c41383IfU.A03(32) & 4294967295L) | ((c41383IfU.A03(4) & 4294967295L) << 32);
        this.A09 = null;
        this.A08 = null;
    }

    public IR5(C41203Ib1 c41203Ib1, C40352Hz9 c40352Hz9, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        this.A04 = i;
        this.A02 = i2;
        this.A05 = i3;
        this.A03 = i4;
        this.A06 = i5;
        this.A01 = i6;
        this.A00 = i7;
        this.A07 = j;
        this.A09 = c40352Hz9;
        this.A08 = c41203Ib1;
    }
}
