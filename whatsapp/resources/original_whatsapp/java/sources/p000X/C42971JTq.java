package p000X;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: X.JTq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42971JTq extends URLConnection {
    public byte[] A00;

    @Override // java.net.URLConnection
    public void connect() {
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return AbstractC37199Ghy.A0O(this.A00);
    }

    public C42971JTq(URL url, byte[] bArr) {
        super(url);
        this.A00 = bArr;
    }
}
