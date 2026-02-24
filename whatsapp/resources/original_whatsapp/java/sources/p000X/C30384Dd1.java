package p000X;

import android.os.Handler;
import android.os.Message;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;

/* renamed from: X.Dd1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30384Dd1 extends WebMessagePort.WebMessageCallback {
    public final /* synthetic */ C34796Fez A00;

    public C30384Dd1(C34796Fez c34796Fez) {
        this.A00 = c34796Fez;
    }

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        Handler handler = this.A00.A03;
        handler.dispatchMessage(Message.obtain(handler, 0, webMessage));
    }
}
