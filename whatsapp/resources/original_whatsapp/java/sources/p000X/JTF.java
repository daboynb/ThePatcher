package p000X;

import android.os.Looper;
import android.os.Process;

/* loaded from: classes8.dex */
public final class JTF extends Thread {
    public final int A00;

    public JTF(Runnable runnable, String str) {
        super(runnable, str);
        this.A00 = Integer.MIN_VALUE;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        int myTid = Process.myTid();
        IQ4 iq4 = IQ4.A03;
        Integer valueOf = Integer.valueOf(myTid);
        synchronized (iq4) {
            if (valueOf != null) {
                iq4.A01.add(valueOf);
            }
        }
        int i = this.A00;
        if (i >= -19 && !C00C.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            Process.setThreadPriority(myTid, i);
        }
        try {
            super.run();
            try {
                synchronized (iq4) {
                    if (valueOf != null) {
                        iq4.A01.remove(valueOf);
                        iq4.A00.remove(valueOf);
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            try {
            } catch (Exception unused2) {
                throw th;
            }
            synchronized (iq4) {
                if (valueOf != null) {
                    iq4.A01.remove(valueOf);
                    iq4.A00.remove(valueOf);
                }
                throw th;
            }
        }
    }

    public JTF() {
        this.A00 = Integer.MIN_VALUE;
    }
}
