package p000X;

import android.os.Handler;

/* renamed from: X.Iu0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42076Iu0 implements JsE {
    public final /* synthetic */ C37953GwM A00;

    public C42076Iu0(C37953GwM c37953GwM) {
        this.A00 = c37953GwM;
    }

    @Override // p000X.JsE
    public void Ba0() {
        this.A00.A0A = true;
    }

    @Override // p000X.JsE
    public void BlV() {
        C40652IAy c40652IAy = this.A00.A0E;
        Handler handler = c40652IAy.A00;
        if (handler != null) {
            JIZ.A01(handler, c40652IAy, 26);
        }
    }
}
