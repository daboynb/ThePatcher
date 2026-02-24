package p000X;

import android.content.Intent;
import android.webkit.ValueCallback;
import java.util.List;

/* loaded from: classes7.dex */
public final class FEJ {
    public ValueCallback A00;
    public C0PQ A01;
    public final F8N A02;
    public final C34095FCs A03;
    public final String A04;
    public final FAY A05;

    public FEJ(InterfaceC36680GVp interfaceC36680GVp) {
        C00C.A0A(interfaceC36680GVp, 0);
        FSZ fsz = ((C35448Fps) interfaceC36680GVp).A00;
        C34581Faa c34581Faa = fsz.A00;
        this.A03 = C34581Faa.A00(c34581Faa);
        this.A05 = c34581Faa.A02;
        this.A02 = (F8N) fsz.A01().A05.getValue();
        this.A04 = AbstractC34851af.A0m();
    }

    public final void A00(ValueCallback valueCallback, List list, boolean z) {
        C34001Yf c34001Yf;
        C0Mj c0Mj;
        C00C.A0A(list, 0);
        if (this.A01 == null) {
            C0M0 A00 = this.A03.A00();
            if (A00 == null || (c0Mj = A00.A05) == null) {
                c34001Yf = null;
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("document_picker");
                c34001Yf = c0Mj.A03(new C35339Fo2(this, 0), new C0P4(), AnonymousClass000.A03(this.A04, A04));
            }
            this.A01 = c34001Yf;
        }
        ValueCallback valueCallback2 = this.A00;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.A00 = valueCallback;
        C0PQ c0pq = this.A01;
        if (c0pq == null) {
            valueCallback.onReceiveValue(null);
            this.A00 = null;
            return;
        }
        boolean A1J = AbstractC34841ae.A1J(z ? 1 : 0);
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.GET_CONTENT");
        A0A.addCategory("android.intent.category.OPENABLE");
        A0A.setType("*/*");
        if (!list.isEmpty()) {
            A0A.putExtra("android.intent.extra.MIME_TYPES", AbstractC127865it.A1b(list, 0));
        }
        A0A.putExtra("android.intent.extra.ALLOW_MULTIPLE", A1J);
        c0pq.A02(null, A0A);
    }
}
