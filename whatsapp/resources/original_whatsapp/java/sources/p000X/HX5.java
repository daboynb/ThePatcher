package p000X;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HX5 extends OutputStream {
    public final ByteBuffer A00;

    public HX5(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        this.A00 = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        this.A00.put(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00.put((byte) i);
    }
}
