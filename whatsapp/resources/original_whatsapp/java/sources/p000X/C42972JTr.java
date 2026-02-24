package p000X;

import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;

/* renamed from: X.JTr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42972JTr extends URLStreamHandler {
    public byte[] A00;

    @Override // java.net.URLStreamHandler
    public URLConnection openConnection(URL url) {
        return new C42971JTq(url, this.A00);
    }
}
