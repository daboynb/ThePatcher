package p000X;

import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.net.URL;
import java.util.concurrent.Future;

/* renamed from: X.GFu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36353GFu implements Closeable {
    public Task A00;
    public final URL A01;
    public volatile Future A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A02.cancel(true);
    }

    public C36353GFu(URL url) {
        this.A01 = url;
    }
}
