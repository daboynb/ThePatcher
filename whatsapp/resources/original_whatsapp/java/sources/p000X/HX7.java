package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public final class HX7 extends OutputStream {
    public final /* synthetic */ JA3 A00;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        this.A00.A06.A01(C07Z.A0Y(C0AL.A07(i, i2 + i), bArr));
    }

    public HX7(JA3 ja3) {
        this.A00 = ja3;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00.A06.A01(new byte[]{(byte) i});
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00.A06.A01(bArr);
    }
}
