package p000X;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class E4X extends HandlerC30362Dcc {
    public final /* synthetic */ C31640Dzb A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4X(Looper looper, C31640Dzb c31640Dzb) {
        super(looper);
        this.A00 = c31640Dzb;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.w("GoogleApiClientImpl", AbstractC34851af.A0r("Unknown message id: ", AnonymousClass000.A04(), i));
                return;
            } else {
                C31640Dzb.A02(this.A00);
                return;
            }
        }
        C31640Dzb c31640Dzb = this.A00;
        Lock lock = c31640Dzb.A0G;
        lock.lock();
        try {
            if (c31640Dzb.A0A()) {
                C31640Dzb.A01(c31640Dzb);
            }
        } finally {
            lock.unlock();
        }
    }
}
