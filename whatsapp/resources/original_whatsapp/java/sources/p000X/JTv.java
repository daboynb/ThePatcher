package p000X;

import java.security.MessageDigest;

/* loaded from: classes8.dex */
public abstract class JTv extends MessageDigest {
    public int A00;
    public InterfaceC44101Jvb A01;

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        byte[] bArr = new byte[this.A00];
        this.A01.AJQ(bArr, 0);
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return this.A00;
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
        this.A01.reset();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.A01.update(bArr, i, i2);
    }

    public JTv(InterfaceC44101Jvb interfaceC44101Jvb) {
        super(interfaceC44101Jvb.APF());
        this.A01 = interfaceC44101Jvb;
        this.A00 = interfaceC44101Jvb.AWt();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        this.A01.CCS(b);
    }
}
