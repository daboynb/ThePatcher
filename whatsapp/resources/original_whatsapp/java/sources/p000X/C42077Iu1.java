package p000X;

import android.os.Handler;

/* renamed from: X.Iu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42077Iu1 implements JsE {
    public final /* synthetic */ C37923Gvq A00;

    public C42077Iu1(C37923Gvq c37923Gvq) {
        this.A00 = c37923Gvq;
    }

    @Override // p000X.JsE
    public void Ba0() {
        this.A00.A0B = true;
    }

    @Override // p000X.JsE
    public void BlV() {
        C40652IAy c40652IAy = this.A00.A0I;
        Handler handler = c40652IAy.A00;
        if (handler != null) {
            JIZ.A01(handler, c40652IAy, 26);
        }
    }
}
