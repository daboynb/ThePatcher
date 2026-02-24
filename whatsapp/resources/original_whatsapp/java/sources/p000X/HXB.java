package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public class HXB extends OutputStream {
    public long A00 = 0;
    public final OutputStream A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.A01.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.A00 += i2;
        this.A01.write(bArr, i, i2);
    }

    public HXB(OutputStream outputStream) {
        this.A01 = outputStream;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00++;
        this.A01.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A00 += bArr.length;
        this.A01.write(bArr);
    }
}
