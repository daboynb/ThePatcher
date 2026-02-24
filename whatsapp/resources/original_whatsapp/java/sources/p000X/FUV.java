package p000X;

import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;

/* loaded from: classes7.dex */
public final class FUV {
    public Uri A00;
    public ValueCallback A01;
    public C0PQ A02;
    public final C34095FCs A03;
    public final FO8 A04;
    public final String A05;

    public FUV(InterfaceC36680GVp interfaceC36680GVp) {
        C00C.A0A(interfaceC36680GVp, 0);
        this.A03 = C34581Faa.A00(((C35448Fps) interfaceC36680GVp).A00.A00);
        this.A04 = new FO8();
        this.A05 = AbstractC34851af.A0m();
    }

    private final void A00() {
        C34001Yf c34001Yf;
        C0Mj c0Mj;
        if (this.A02 == null) {
            C0M0 A00 = this.A03.A00();
            if (A00 == null || (c0Mj = A00.A05) == null) {
                c34001Yf = null;
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("media_capture");
                c34001Yf = c0Mj.A03(new C35339Fo2(this, 2), new C0P4(), AnonymousClass000.A03(this.A05, A04));
            }
            this.A02 = c34001Yf;
        }
    }

    public final void A01(String str, ValueCallback valueCallback) {
        C0M0 A00 = this.A03.A00();
        if (A00 == null) {
            valueCallback.onReceiveValue(null);
            return;
        }
        A00();
        ValueCallback valueCallback2 = this.A01;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.A01 = valueCallback;
        C00C.A0A(this.A04, 2);
        Intent A0A = AbstractC127835iq.A0A("android.media.action.IMAGE_CAPTURE");
        Uri A002 = FO8.A00(A0A, A00, str);
        A0A.putExtra("output", A002);
        C09R A1J = AbstractC34801aa.A1J(A0A, A002);
        Object obj = A1J.first;
        this.A00 = (Uri) A1J.second;
        C0PQ c0pq = this.A02;
        if (c0pq != null) {
            c0pq.A02(null, obj);
            return;
        }
        ValueCallback valueCallback3 = this.A01;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.A01 = null;
    }

    public final void A02(String str, ValueCallback valueCallback) {
        C0M0 A00 = this.A03.A00();
        if (A00 == null) {
            valueCallback.onReceiveValue(null);
            return;
        }
        A00();
        ValueCallback valueCallback2 = this.A01;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.A01 = valueCallback;
        C00C.A0A(this.A04, 2);
        Intent A0A = AbstractC127835iq.A0A("android.media.action.VIDEO_CAPTURE");
        Uri A002 = FO8.A00(A0A, A00, str);
        A0A.putExtra("output", A002);
        C09R A1J = AbstractC34801aa.A1J(A0A, A002);
        Object obj = A1J.first;
        this.A00 = (Uri) A1J.second;
        C0PQ c0pq = this.A02;
        if (c0pq != null) {
            c0pq.A02(null, obj);
            return;
        }
        ValueCallback valueCallback3 = this.A01;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.A01 = null;
    }
}
