package p000X;

import java.io.Closeable;

/* loaded from: classes8.dex */
public final class JD4 implements Closeable {
    public int A00 = -1;
    public JDO A01;
    public C41209Ib7 A02;
    public byte[] A03;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A01 == null) {
            throw AbstractC34801aa.A0z("not attached to a buffer");
        }
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A00 = -1;
    }
}
