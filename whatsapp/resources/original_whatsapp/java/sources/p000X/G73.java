package p000X;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* loaded from: classes7.dex */
public class G73 implements InterfaceC37193Ghh {
    public final Boolean A00;
    public final HttpURLConnection A01;

    @Override // p000X.InterfaceC37193Ghh
    public int AEA() {
        return this.A01.getResponseCode();
    }

    @Override // p000X.InterfaceC37193Ghh
    public InputStream AOZ(C0HA c0ha, Integer num, Integer num2) {
        HttpURLConnection httpURLConnection = this.A01;
        if (httpURLConnection.getErrorStream() == null) {
            return null;
        }
        return new C14N(c0ha, httpURLConnection.getErrorStream(), num, num2);
    }

    @Override // p000X.InterfaceC37193Ghh
    public InputStream AOa(C0HA c0ha, Integer num, Integer num2) {
        return new C14N(c0ha, this.A01.getInputStream(), num, num2);
    }

    @Override // p000X.InterfaceC37193Ghh
    public String AUF() {
        return this.A01.getContentEncoding();
    }

    @Override // p000X.InterfaceC37193Ghh
    public URL Atp() {
        return this.A01.getURL();
    }

    @Override // p000X.InterfaceC37193Ghh
    public String B0q(String str) {
        return this.A01.getHeaderField(str);
    }

    @Override // p000X.InterfaceC37193Ghh
    public Map B0r() {
        return this.A01.getHeaderFields();
    }

    @Override // p000X.InterfaceC37193Ghh
    public Boolean B3T() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37193Ghh
    public String Bvz() {
        return this.A01.getResponseMessage();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.disconnect();
    }

    @Override // p000X.InterfaceC37193Ghh
    public long getContentLength() {
        return this.A01.getContentLength();
    }

    public G73(Boolean bool, HttpURLConnection httpURLConnection) {
        this.A01 = httpURLConnection;
        this.A00 = bool;
    }
}
