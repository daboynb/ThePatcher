package p000X;

/* loaded from: classes8.dex */
public final class I6A {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public I6A(byte[] bArr) {
        int length = bArr.length;
        IUC iuc = new IUC();
        iuc.A03 = bArr;
        iuc.A01 = length;
        iuc.A02 = 17;
        iuc.A00 = 0;
        IUC.A00(iuc);
        iuc.A01(16);
        iuc.A01(16);
        iuc.A01(24);
        this.A02 = iuc.A01(24);
        this.A03 = iuc.A01(20);
        this.A01 = iuc.A01(3) + 1;
        this.A00 = iuc.A01(5) + 1;
        this.A04 = ((iuc.A01(4) & 15) << 32) | AbstractC37201Gi0.A0I(iuc.A01(32));
    }
}
