package p000X;

import com.whatsapp.infra.logging.Log;
import org.apache.http.HttpEntity;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.impl.client.EntityEnclosingRequestWrapper;
import org.apache.http.impl.client.RequestWrapper;
import org.apache.http.protocol.HttpContext;

/* renamed from: X.GOi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36558GOi implements HttpRequestInterceptor {
    public int A00;
    public final C0HA A01;

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        StringBuilder A04;
        this.A00++;
        if (httpRequest instanceof EntityEnclosingRequestWrapper) {
            EntityEnclosingRequestWrapper entityEnclosingRequestWrapper = (EntityEnclosingRequestWrapper) httpRequest;
            HttpEntity entity = entityEnclosingRequestWrapper.getEntity();
            if (entity == null) {
                httpRequest.getRequestLine();
                return;
            }
            long contentLength = entity.getContentLength();
            if (contentLength > 0) {
                entityEnclosingRequestWrapper.setEntity(new C36557GOh(this, entity));
                return;
            } else {
                A04 = AnonymousClass000.A04();
                A04.append("gdrive-api/request-interceptor/process/length/");
                A04.append(contentLength);
            }
        } else {
            if (httpRequest instanceof RequestWrapper) {
                return;
            }
            A04 = AnonymousClass000.A04();
            A04.append("gdrive-request-interceptor/process/request-is-not-a-wrapper ");
            A04.append(httpRequest);
        }
        Log.m219e(A04.toString());
    }

    public C36558GOi(C0HA c0ha) {
        this.A01 = c0ha;
    }
}
