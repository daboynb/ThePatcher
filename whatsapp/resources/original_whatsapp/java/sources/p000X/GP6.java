package p000X;

import android.os.Process;

/* loaded from: classes7.dex */
public class GP6 extends Thread {
    public final /* synthetic */ GKB A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GP6(GKB gkb, Runnable runnable, String str) {
        super(str);
        this.A00 = gkb;
        this.A01 = runnable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            Process.setThreadPriority(this.A00.A00);
        } catch (Throwable unused) {
            AbstractC33635ExH.A00();
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
    }
}
