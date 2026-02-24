package p000X;

import android.os.Process;

/* loaded from: classes8.dex */
public class JTB extends Thread {
    public final int A00;

    public JTB(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.A00 = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(this.A00);
        super.run();
    }
}
