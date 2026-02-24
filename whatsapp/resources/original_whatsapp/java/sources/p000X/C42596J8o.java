package p000X;

import java.io.DataOutputStream;

/* renamed from: X.J8o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42596J8o implements InterfaceC44140JwI {
    public final InterfaceC44140JwI A00;
    public final DataOutputStream A01;

    @Override // p000X.InterfaceC44140JwI
    public boolean B0K() {
        return this.A00.B0K();
    }

    @Override // p000X.InterfaceC44140JwI
    public void Brm(byte[] bArr) {
        this.A00.Brm(bArr);
        this.A01.write(bArr);
    }

    @Override // p000X.InterfaceC44140JwI
    public long BtY() {
        return this.A00.BtY();
    }

    @Override // p000X.InterfaceC44140JwI
    public void C2P(long j) {
        Brm(new byte[(int) (j - this.A00.position())]);
    }

    @Override // p000X.InterfaceC44140JwI
    public void close() {
        this.A00.close();
        this.A01.close();
    }

    @Override // p000X.InterfaceC44140JwI
    public long position() {
        return this.A00.position();
    }

    @Override // p000X.InterfaceC44140JwI
    public byte readByte() {
        byte readByte = this.A00.readByte();
        this.A01.write(readByte);
        return readByte;
    }

    @Override // p000X.InterfaceC44140JwI
    public int readInt() {
        int readInt = this.A00.readInt();
        this.A01.writeInt(readInt);
        return readInt;
    }

    @Override // p000X.InterfaceC44140JwI
    public long readLong() {
        long readLong = this.A00.readLong();
        this.A01.writeLong(readLong);
        return readLong;
    }

    @Override // p000X.InterfaceC44140JwI
    public short readShort() {
        short readShort = this.A00.readShort();
        this.A01.writeShort(readShort);
        return readShort;
    }

    public C42596J8o(InterfaceC44140JwI interfaceC44140JwI, DataOutputStream dataOutputStream) {
        this.A00 = interfaceC44140JwI;
        this.A01 = dataOutputStream;
    }
}
