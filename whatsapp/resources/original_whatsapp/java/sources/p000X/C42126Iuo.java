package p000X;

/* renamed from: X.Iuo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42126Iuo implements InterfaceC44001Jte {
    public C42127Iup A00;
    public C42128Iuq A01;

    @Override // p000X.InterfaceC44001Jte
    public void Bnn(C41287Id1 c41287Id1) {
        this.A00.Bnn(c41287Id1);
        this.A01.Bnn(c41287Id1);
    }

    @Override // p000X.InterfaceC44001Jte
    public void close() {
        C42127Iup.A00(this.A00);
        this.A01.close();
    }

    @Override // p000X.InterfaceC44001Jte
    public void write(byte[] bArr, int i, int i2) {
        this.A00.write(bArr, i, i2);
        this.A01.write(bArr, i, i2);
    }
}
