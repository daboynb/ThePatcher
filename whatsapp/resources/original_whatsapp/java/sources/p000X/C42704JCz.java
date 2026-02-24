package p000X;

import java.io.Closeable;
import java.net.HttpURLConnection;

/* renamed from: X.JCz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42704JCz implements Closeable {
    public final HttpURLConnection A00;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.disconnect();
    }

    public C42704JCz(HttpURLConnection httpURLConnection) {
        this.A00 = httpURLConnection;
    }
}
