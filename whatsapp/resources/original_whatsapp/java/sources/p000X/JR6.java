package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;

/* loaded from: classes8.dex */
public class JR6 implements K18 {
    public final InputStream A00;
    public final C9DL A01;

    @Override // p000X.K18
    public long Brl(JDO jdo, long j) {
        String message;
        try {
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException("interrupted");
            }
            C41209Ib7 A07 = jdo.A07(1);
            int read = this.A00.read(A07.A06, A07.A00, (int) Math.min(8192L, 8192 - r6));
            if (read == -1) {
                if (A07.A01 != A07.A00) {
                    return -1L;
                }
                C41209Ib7.A00(jdo, A07);
                return -1L;
            }
            A07.A00 += read;
            long j2 = read;
            jdo.A00 += j2;
            return j2;
        } catch (AssertionError e) {
            if (e.getCause() == null || (message = e.getMessage()) == null || !AbstractC041709c.A0o(message, "getsockname failed", false)) {
                throw e;
            }
            throw new IOException(e);
        }
    }

    @Override // p000X.K18, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.A00.close();
    }

    public JR6(InputStream inputStream, C9DL c9dl) {
        this.A00 = inputStream;
        this.A01 = c9dl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("source(");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
