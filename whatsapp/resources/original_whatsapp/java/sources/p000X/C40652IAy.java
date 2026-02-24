package p000X;

import android.os.Handler;

/* renamed from: X.IAy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40652IAy {
    public final Handler A00;
    public final C42112Iua A01;

    public void A00(I8Y i8y) {
        synchronized (i8y) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, this, i8y, 32);
        }
    }

    public C40652IAy(Handler handler, C42112Iua c42112Iua) {
        this.A00 = c42112Iua == null ? null : handler;
        this.A01 = c42112Iua;
    }
}
