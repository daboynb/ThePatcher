package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes6.dex */
public class D5C implements Executor {
    public final int $t;
    public final Object A00;

    public D5C(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.$t) {
            case 0:
                ((Handler) this.A00).post(runnable);
                break;
            case 1:
                ((Choreographer) this.A00).postFrameCallback(new CX1(runnable, 0));
                break;
            case 2:
                C27339CIu c27339CIu = (C27339CIu) this.A00;
                Handler A00 = C27429CMy.A00();
                Object obj = c27339CIu.A01;
                A00.removeCallbacksAndMessages(obj);
                A00.postAtTime(runnable, obj, 0L);
                break;
            default:
                try {
                    ((Executor) this.A00).execute(runnable);
                    break;
                } catch (RejectedExecutionException e) {
                    Log.m232w("voip/video/VoipPhysicalCamera/Executor rejected command - handler is shutting down, ignoring", e);
                    return;
                }
        }
    }
}
