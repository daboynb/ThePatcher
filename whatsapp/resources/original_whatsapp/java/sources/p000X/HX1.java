package p000X;

import java.io.InputStream;

/* loaded from: classes8.dex */
public class HX1 extends InputStream implements InterfaceC43880JrH {
    public byte[] A03 = new byte[1024];
    public int A01 = 0;
    public int A02 = 0;
    public int A00 = -1;

    public synchronized void A00() {
        this.A00 = this.A02;
    }

    @Override // p000X.InterfaceC43880JrH
    public void A9C(byte[] bArr, int i) {
        byte[] bArr2 = this.A03;
        if (bArr2 == null) {
            throw C87T.A0u("Stream is closed.");
        }
        if (i != 0) {
            if (i > bArr.length) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Len ");
                A04.append(i);
                throw AbstractC37203Gi2.A0a(" exceeds supplied buffer limits.", A04);
            }
            int i2 = this.A02;
            int i3 = this.A01;
            if (i2 == i3 && this.A00 == -1) {
                this.A01 = 0;
                i3 = 0;
                this.A02 = 0;
                i2 = 0;
            }
            int i4 = i3 + i;
            int length = bArr2.length;
            if (i4 > length) {
                int i5 = this.A00;
                int i6 = i3 - i5;
                if (i5 == -1) {
                    i6 = i3 - i2;
                }
                if (length - i6 < i) {
                    length += ((int) Math.ceil((i - r1) / 1024.0d)) * 1024;
                }
                byte[] bArr3 = new byte[length];
                if (i5 == -1) {
                    i3 -= i2;
                    System.arraycopy(bArr2, i2, bArr3, 0, i3);
                    this.A02 = 0;
                    this.A01 = i3;
                    this.A00 = -1;
                } else {
                    System.arraycopy(bArr2, i5, bArr3, 0, i6);
                    int i7 = this.A02;
                    int i8 = this.A00;
                    this.A02 = i7 - i8;
                    i3 = this.A01 - i8;
                    this.A01 = i3;
                    this.A00 = 0;
                }
                this.A03 = bArr3;
                bArr2 = bArr3;
            }
            System.arraycopy(bArr, 0, bArr2, i3, i);
            this.A01 += i;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        A00();
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        if (this.A03 == null) {
            throw C87T.A0u("Stream is closed.");
        }
        int i = this.A00;
        if (i == -1) {
            throw C87T.A0u("No marked position found.");
        }
        this.A02 = i;
        this.A00 = -1;
    }

    @Override // java.io.InputStream
    public int available() {
        if (this.A03 == null) {
            return -1;
        }
        return this.A01 - this.A02;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A03 == null) {
            throw C87T.A0u("Stream is already closed.");
        }
        this.A03 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = -1;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw C87T.A0u("Dst buffer is null");
        }
        if (i2 == 0) {
            return i2;
        }
        if (i + i2 > bArr.length) {
            throw C87T.A0u("Not enough space in destination buffer.");
        }
        int available = available();
        if (available < 1) {
            return available;
        }
        int min = Math.min(available, i2);
        System.arraycopy(this.A03, this.A02, bArr, i, min);
        this.A02 += min;
        return min;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        if (this.A03 == null) {
            throw C87T.A0u("Stream is closed.");
        }
        if (j <= 0) {
            return 0L;
        }
        long j2 = this.A02 + j;
        int i = this.A01;
        if (j2 < i) {
            this.A02 = (int) j2;
            return j;
        }
        int available = available();
        this.A02 = i;
        return available;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        if (bArr != null) {
            return read(bArr, 0, bArr.length);
        }
        throw C87T.A0u("Dst buffer is null");
    }

    @Override // java.io.InputStream
    public int read() {
        int read = read(new byte[1]);
        if (read <= 1) {
            if (read != 1) {
                return -1;
            }
            return (short) (r2[0] & 255);
        }
        throw C87T.A0u("Read returned more than 1 byte");
    }
}
