package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.Aej, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC23642Aej extends Handler {
    public final /* synthetic */ C28290CjA A00;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C00C.A0A(message, 0);
        int i = message.what;
        if (i != 99) {
            throw AbstractC23467Abq.A0y(AbstractC34851af.A0r("Unknown message: ", AnonymousClass000.A04(), i));
        }
        C28290CjA.A00(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC23642Aej(Looper looper, C28290CjA c28290CjA) {
        super(looper);
        this.A00 = c28290CjA;
    }
}
