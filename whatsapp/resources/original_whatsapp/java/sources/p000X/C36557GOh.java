package p000X;

import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;

/* renamed from: X.GOh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36557GOh implements HttpEntity {
    public final /* synthetic */ C36558GOi A00;
    public final /* synthetic */ HttpEntity A01;

    public C36557GOh(C36558GOi c36558GOi, HttpEntity httpEntity) {
        this.A00 = c36558GOi;
        this.A01 = httpEntity;
    }

    @Override // org.apache.http.HttpEntity
    public void consumeContent() {
        this.A01.consumeContent();
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() {
        InputStream content = this.A01.getContent();
        C0HA c0ha = this.A00.A01;
        Integer A0v = AbstractC34821ac.A0v();
        return new C14N(c0ha, content, A0v, A0v);
    }

    @Override // org.apache.http.HttpEntity
    public Header getContentEncoding() {
        return this.A01.getContentEncoding();
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        return this.A01.getContentLength();
    }

    @Override // org.apache.http.HttpEntity
    public Header getContentType() {
        return this.A01.getContentType();
    }

    @Override // org.apache.http.HttpEntity
    public boolean isChunked() {
        return this.A01.isChunked();
    }

    @Override // org.apache.http.HttpEntity
    public boolean isRepeatable() {
        return this.A01.isRepeatable();
    }

    @Override // org.apache.http.HttpEntity
    public boolean isStreaming() {
        return this.A01.isStreaming();
    }

    @Override // org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) {
        HttpEntity httpEntity = this.A01;
        C0HA c0ha = this.A00.A01;
        Integer A0v = AbstractC34821ac.A0v();
        httpEntity.writeTo(new C14P(c0ha, outputStream, A0v, A0v));
    }
}
