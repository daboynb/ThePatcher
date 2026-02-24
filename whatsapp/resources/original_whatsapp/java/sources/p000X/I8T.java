package p000X;

import android.os.Handler;
import android.os.MessageQueue;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class I8T {
    public MessageQueue.IdleHandler A00;
    public final Handler A01;
    public final Handler A02;
    public final JEM A03;
    public final C40975IQl A07;
    public final AtomicReference A06 = new AtomicReference();
    public final ConcurrentLinkedQueue A05 = new ConcurrentLinkedQueue();
    public final Map A04 = AbstractC37202Gi1.A0w();
    public volatile boolean A08 = false;
    public volatile boolean A09 = true;

    public I8T(Handler handler, Handler handler2, JEM jem, C40975IQl c40975IQl) {
        this.A03 = jem;
        this.A07 = c40975IQl;
        this.A01 = handler;
        this.A02 = handler2;
        if (jem.enableStopWarmupSchedulerEmpty) {
            this.A00 = new Ik9(this, 4);
        }
    }
}
