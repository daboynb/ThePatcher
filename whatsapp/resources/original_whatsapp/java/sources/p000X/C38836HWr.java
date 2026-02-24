package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.HWr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38836HWr extends InputStream {
    public final ByteBuffer A00;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        ByteBuffer byteBuffer = this.A00;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), i2);
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00.remaining();
    }

    public C38836HWr(ByteBuffer byteBuffer) {
        this.A00 = byteBuffer;
    }

    @Override // java.io.InputStream
    public int read() {
        return this.A00.get();
    }
}
