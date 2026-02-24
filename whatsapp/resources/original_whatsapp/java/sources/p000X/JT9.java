package p000X;

import android.os.Process;

/* loaded from: classes8.dex */
public class JT9 extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        int myTid = Process.myTid();
        IQ2 iq2 = IQ2.A03;
        Integer valueOf = Integer.valueOf(myTid);
        synchronized (iq2) {
            if (valueOf != null) {
                iq2.A01.add(valueOf);
            }
        }
        super.run();
        synchronized (iq2) {
            if (valueOf != null) {
                iq2.A01.remove(valueOf);
                iq2.A00.remove(valueOf);
            }
        }
    }
}
