package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: X.Egz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32672Egz extends InputStream {
    public int A00;
    public IOException A01;
    public Queue A02 = new LinkedList();
    public boolean A03;
    public boolean A04;
    public int A05;

    public static final synchronized void A00(C32672Egz c32672Egz) {
        synchronized (c32672Egz) {
            while (true) {
                Queue queue = c32672Egz.A02;
                if (queue.isEmpty()) {
                    c32672Egz.A00 = 0;
                } else {
                    queue.remove();
                }
            }
        }
    }

    @Override // java.io.InputStream
    public synchronized int available() {
        return this.A00;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.A03 = true;
        A00(this);
        notifyAll();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        if (i2 == 0) {
            return 0;
        }
        synchronized (this) {
            if (!this.A03 && (!this.A04 || this.A00 != 0)) {
                while (!this.A03 && !this.A04 && this.A02.isEmpty() && this.A01 == null) {
                    wait();
                }
                IOException iOException = this.A01;
                if (iOException != null) {
                    throw iOException;
                }
                if (!this.A03 && (!this.A04 || this.A00 != 0)) {
                    int min = (int) Math.min(i2, this.A00);
                    int i3 = 0;
                    while (min > 0) {
                        Queue queue = this.A02;
                        byte[] bArr2 = (byte[]) queue.peek();
                        if (bArr2 == null) {
                            throw AbstractC23467Abq.A0y("Response body stream is in an invalid state: available bytes > 0, but no buffers remain");
                        }
                        int length = bArr2.length;
                        int i4 = this.A05;
                        int min2 = (int) Math.min(min, length - i4);
                        System.arraycopy(bArr2, i4, bArr, i, min2);
                        i3 += min2;
                        int i5 = this.A05 + min2;
                        this.A05 = i5;
                        i += min2;
                        min -= min2;
                        this.A00 -= min2;
                        if (i5 == length) {
                            queue.remove();
                            this.A05 = 0;
                        }
                    }
                    return i3;
                }
            }
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == 1) {
            return bArr[0];
        }
        return -1;
    }
}
