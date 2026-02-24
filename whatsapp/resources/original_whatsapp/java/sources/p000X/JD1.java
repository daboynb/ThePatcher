package p000X;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes8.dex */
public final class JD1 implements Closeable {
    public final JEv A00;
    public final InputStream A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    public JD1(JEv jEv, InputStream inputStream) {
        this.A00 = jEv;
        this.A01 = inputStream;
    }
}
