package p000X;

import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.FCx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34099FCx {
    public final Executor A00;
    public volatile FUC A01;
    public volatile Object A02;

    public void A00(final GYJ gyj) {
        this.A00.execute(new Runnable() { // from class: X.GGo
            @Override // java.lang.Runnable
            public final void run() {
                C34099FCx c34099FCx = this;
                GYJ gyj2 = gyj;
                Object obj = c34099FCx.A02;
                if (obj != null) {
                    try {
                        gyj2.BEF(obj);
                    } catch (RuntimeException e) {
                        throw e;
                    }
                }
            }
        });
    }

    public C34099FCx(Looper looper, Object obj, String str) {
        this.A00 = new GK2(looper);
        AnonymousClass010.A02(obj, "Listener must not be null");
        this.A02 = obj;
        AnonymousClass010.A03(str);
        this.A01 = new FUC(obj, str);
    }
}
