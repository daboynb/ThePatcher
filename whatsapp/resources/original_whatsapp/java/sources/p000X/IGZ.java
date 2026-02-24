package p000X;

import android.os.Handler;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public final class IGZ {
    public final Handler A00;
    public final InterfaceC44067Juz A01;

    public void A01(C40824IIs c40824IIs) {
        synchronized (c40824IIs) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, this, c40824IIs, 25);
        }
    }

    public void A02(Object obj) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new JHP(this, obj, 0, SystemClock.elapsedRealtime()));
        }
    }

    public void A00(IU9 iu9) {
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, this, iu9, 22);
        }
    }

    public IGZ(Handler handler, InterfaceC44067Juz interfaceC44067Juz) {
        AbstractC41492IiG.A07(handler);
        this.A00 = handler;
        this.A01 = interfaceC44067Juz;
    }
}
