package p000X;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;

/* loaded from: classes8.dex */
public final class HVh extends BufferedOutputStream {
    public boolean A00;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00 = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((FilterOutputStream) this).out.close();
            if (th == null) {
                return;
            }
        } catch (Throwable th2) {
            if (th == null) {
                throw th2;
            }
        }
        throw th;
    }

    public void A00(OutputStream outputStream) {
        AbstractC41228Ibh.A03(this.A00);
        ((FilterOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.A00 = false;
    }
}
