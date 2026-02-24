package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* renamed from: X.DcY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC30358DcY extends Handler {
    public final /* synthetic */ DeepLinkActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC30358DcY(Looper looper, DeepLinkActivity deepLinkActivity) {
        super(looper);
        this.A00 = deepLinkActivity;
        C00N.A05(looper);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.arg1;
        if (i != 0) {
            this.A00.C7Z(0, i);
        }
    }
}
