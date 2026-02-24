package p000X;

import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;

/* renamed from: X.Dxy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31551Dxy extends TigonCallbacks {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC36950GdB A02;
    public final /* synthetic */ C32142ENc A03;
    public final /* synthetic */ C34422FRq A04;

    @Override // com.facebook.tigon.TigonCallbacks
    public void onError(TigonError tigonError, C31555Dy4 c31555Dy4) {
        long j;
        C00C.A0A(tigonError, 0);
        C34422FRq c34422FRq = this.A04;
        if (c34422FRq != null) {
            C32142ENc c32142ENc = this.A03;
            int i = this.A00;
            C0DL c0dl = ((AbstractC34652Fc3) c32142ENc).A07;
            Object obj = c34422FRq.A05;
            synchronized (obj) {
                j = c34422FRq.A02;
            }
            c0dl.markerAnnotate(926483817, i, "max_buffered_request_bytes", j);
            String str = tigonError.A01;
            synchronized (obj) {
                c34422FRq.A03 = str;
                obj.notifyAll();
            }
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onStarted(TigonRequest tigonRequest) {
        C00C.A0A(tigonRequest, 0);
        try {
            this.A02.BL4(tigonRequest.url);
        } catch (Exception e) {
            AbstractC34921am.A17("requestlistener/onConnected failed with exception: ", AnonymousClass000.A04(), e);
        }
    }

    public C31551Dxy(InterfaceC36950GdB interfaceC36950GdB, C32142ENc c32142ENc, C34422FRq c34422FRq, int i, long j) {
        this.A02 = interfaceC36950GdB;
        this.A04 = c34422FRq;
        this.A03 = c32142ENc;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(C31516DxM c31516DxM) {
        long j;
        C34422FRq c34422FRq = this.A04;
        if (c34422FRq != null) {
            C32142ENc c32142ENc = this.A03;
            int i = this.A00;
            C0DL c0dl = ((AbstractC34652Fc3) c32142ENc).A07;
            synchronized (c34422FRq.A05) {
                j = c34422FRq.A02;
            }
            c0dl.markerAnnotate(926483817, i, "max_buffered_request_bytes", j);
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onUploadProgress(long j, long j2) {
        C34422FRq c34422FRq = this.A04;
        if (c34422FRq != null) {
            Object obj = c34422FRq.A05;
            synchronized (obj) {
                c34422FRq.A00 = j;
                obj.notifyAll();
            }
        }
        if (this.A03.A01) {
            try {
                this.A02.BMV(this.A01 + j);
            } catch (IllegalArgumentException e) {
                AbstractC34921am.A17("requestlistener/ondataSent failed with exception: ", AnonymousClass000.A04(), e);
            }
        }
    }
}
