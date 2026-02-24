package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: X.HVv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38818HVv extends FilterInputStream {
    public int A00;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = this.A00;
        if (i3 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i, Math.min(i2, i3));
        if (read < 0) {
            return read;
        }
        this.A00 -= read;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        int skip = (int) super.skip(Math.min(j, this.A00));
        if (skip >= 0) {
            this.A00 -= skip;
        }
        return skip;
    }

    public C38818HVv(InputStream inputStream, int i) {
        super(inputStream);
        this.A00 = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return Math.min(super.available(), this.A00);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (this.A00 <= 0) {
            return -1;
        }
        int read = super.read();
        if (read < 0) {
            return read;
        }
        this.A00--;
        return read;
    }
}
