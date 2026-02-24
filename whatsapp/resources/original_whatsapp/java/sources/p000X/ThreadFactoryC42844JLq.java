package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.JLq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ThreadFactoryC42844JLq implements ThreadFactory {
    public final int $t;

    public ThreadFactoryC42844JLq(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        switch (this.$t) {
            case 0:
                str = "ExoPlayer:AudioTrackReleaseThread";
                break;
            case 1:
                C00C.A0A(runnable, 0);
                str = "IABJSUnifiedJSBridge-executor";
                break;
            case 2:
                return new C038707q(runnable, "EphremeralExecutor");
            default:
                str = "WhatsAppTeeTigon";
                break;
        }
        return new Thread(runnable, str);
    }
}
