package p000X;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class JD7 implements Closeable {
    public final ByteBuffer A02;
    public final int A03;
    public final IJ1 A04;
    public final AtomicBoolean A05 = C87T.A18(false);
    public int A00 = 0;
    public long A01 = 0;

    public void A00() {
        if (C87X.A1b(this.A05)) {
            int i = this.A03;
            this.A04.A01(i, 0, this.A00, this.A01, 0);
            AnonymousClass062.A04(Integer.valueOf(i), Integer.valueOf(this.A00), Long.valueOf(this.A01), "InputBufferImpl", "queued input buffer %d with %d bytes at presentation time %d ms");
        }
    }

    public JD7(IJ1 ij1, ByteBuffer byteBuffer, int i) {
        this.A04 = ij1;
        this.A03 = i;
        this.A02 = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        A00();
    }
}
