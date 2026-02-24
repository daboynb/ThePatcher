package p000X;

import com.facebook.tigon.TigonXplatService;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: X.Eh0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32673Eh0 extends InputStream {
    public int A00;
    public IOException A01;
    public Queue A02;
    public boolean A03;
    public boolean A04;
    public final TigonXplatService A05;

    public C32673Eh0(TigonXplatService tigonXplatService) {
        C00C.A0A(tigonXplatService, 0);
        this.A05 = tigonXplatService;
        this.A02 = new LinkedList();
    }

    public static final synchronized void A00(C32673Eh0 c32673Eh0) {
        synchronized (c32673Eh0) {
            while (true) {
                Queue queue = c32673Eh0.A02;
                if (queue.isEmpty()) {
                    c32673Eh0.A00 = 0;
                } else {
                    c32673Eh0.A05.releaseBodyBuffer((ByteBuffer) queue.remove());
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
        int i3 = 0;
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
                    while (min > 0) {
                        Queue queue = this.A02;
                        ByteBuffer byteBuffer = (ByteBuffer) queue.peek();
                        if (byteBuffer == null) {
                            throw AbstractC23467Abq.A0y("Response body stream is in an invalid state: available bytes > 0, but no buffers remain");
                        }
                        int min2 = (int) Math.min(min, byteBuffer.remaining());
                        try {
                            byteBuffer.get(bArr, i, min2);
                            i3 += min2;
                            i += min2;
                            min -= min2;
                            this.A00 -= min2;
                            if (!byteBuffer.hasRemaining()) {
                                this.A05.releaseBodyBuffer((ByteBuffer) queue.remove());
                            }
                        } catch (Throwable th) {
                            if (byteBuffer.hasRemaining()) {
                                throw th;
                            }
                            this.A05.releaseBodyBuffer((ByteBuffer) queue.remove());
                            throw th;
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
