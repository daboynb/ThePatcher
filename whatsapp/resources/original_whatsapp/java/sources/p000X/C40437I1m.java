package p000X;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: X.I1m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40437I1m {
    public static C40437I1m A02;
    public final Handler A00;
    public final HandlerThread A01;

    public C40437I1m() {
        HandlerThread handlerThread = new HandlerThread("MQD_Bg_Executor", 10);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = C87T.A06(handlerThread);
    }
}
