package p000X;

import android.os.Handler;
import android.os.Message;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;

/* renamed from: X.Dd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30383Dd0 extends WebMessagePort.WebMessageCallback {
    public final /* synthetic */ Ff0 A00;

    public C30383Dd0(Ff0 ff0) {
        this.A00 = ff0;
    }

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        Handler handler = this.A00.A02;
        if (handler != null) {
            handler.dispatchMessage(Message.obtain(handler, 0, webMessage));
        }
    }
}
