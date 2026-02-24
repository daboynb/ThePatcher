package p000X;

import android.os.Process;
import com.whatsapp.infra.crash.aborthooks.AbortHooks;
import com.whatsapp.infra.http.messaging.MNSStreamRuntime;

/* renamed from: X.1Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34351Zq implements Runnable {
    public final int $t;

    public RunnableC34351Zq(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                AbortHooks.init();
                break;
            case 1:
                ((C0GL) C00H.A02(1947)).A01();
                break;
            case 2:
                ((C0WE) C00H.A02(3074)).A09();
                break;
            case 3:
                C0D9.A0E.countDown();
                break;
            case 4:
                MNSStreamRuntime.createAndAttach$lambda$2$lambda$1();
                break;
            case 5:
                break;
            default:
                Process.killProcess(Process.myPid());
                break;
        }
    }
}
