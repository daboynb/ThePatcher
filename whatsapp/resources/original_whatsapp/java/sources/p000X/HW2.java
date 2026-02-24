package p000X;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.UnsupportedCharsetException;

/* loaded from: classes8.dex */
public final class HW2 extends FilterOutputStream {
    public boolean A00;
    public final ByteBuffer A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r0 != false) goto L7;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void close() {
        try {
            flush();
            ((FilterOutputStream) this).out.write("0\r\n\r\n".getBytes(AbstractC033405g.A0A));
            th = false;
        } catch (UnsupportedCharsetException e) {
            throw new Error(e);
        } catch (Throwable th) {
            th = th;
        }
        try {
            super.close();
        } catch (Throwable unused) {
        }
        Thread.currentThread().stop();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public synchronized void flush() {
        if (!this.A00) {
            ((FilterOutputStream) this).out.write("POST /chat HTTP/1.1\r\nHost: c.whatsapp.net\r\nUser-Agent: Mozilla/5.0 (compatible; WAChat/1.2; +http://www.whatsapp.com/contact)\r\nTransfer-Encoding: chunked\r\n\r\n".getBytes(AbstractC033405g.A0A));
            this.A00 = true;
        }
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer.position() > 0) {
            ((FilterOutputStream) this).out.write(Integer.toHexString(byteBuffer.position()).getBytes(AbstractC033405g.A0A));
            ((FilterOutputStream) this).out.write(13);
            ((FilterOutputStream) this).out.write(10);
            ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, byteBuffer.position());
            ((FilterOutputStream) this).out.write(13);
            ((FilterOutputStream) this).out.write(10);
            byteBuffer.clear();
        }
        super.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        while (true) {
            ByteBuffer byteBuffer = this.A01;
            if (i2 > byteBuffer.remaining()) {
                int remaining = byteBuffer.remaining();
                byteBuffer.put(bArr, i, remaining);
                flush();
                i += remaining;
                i2 -= remaining;
            } else {
                byteBuffer.put(bArr, i, i2);
            }
        }
    }

    public HW2(OutputStream outputStream) {
        super(outputStream);
        if (outputStream == null) {
            throw AbstractC34801aa.A12("out may not be null");
        }
        this.A01 = ByteBuffer.allocate(8192);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        ByteBuffer byteBuffer = this.A01;
        if (!byteBuffer.hasRemaining()) {
            flush();
        }
        byteBuffer.put((byte) i);
    }
}
