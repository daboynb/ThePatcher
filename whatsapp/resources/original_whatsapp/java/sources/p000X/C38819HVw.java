package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: X.HVw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38819HVw extends FilterInputStream {
    public long A00;
    public long A01;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.A01 = this.A00;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw C87T.A0u("Mark not supported");
        }
        if (this.A01 == -1) {
            throw C87T.A0u("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.A00 = this.A01;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.A00);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        int read = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
        if (read != -1) {
            this.A00 -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        long skip = ((FilterInputStream) this).in.skip(Math.min(j, this.A00));
        this.A00 -= skip;
        return skip;
    }

    public C38819HVw(InputStream inputStream) {
        super(inputStream);
        this.A01 = -1L;
        this.A00 = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (this.A00 == 0) {
            return -1;
        }
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.A00--;
        }
        return read;
    }
}
