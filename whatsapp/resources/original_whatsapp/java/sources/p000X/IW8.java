package p000X;

import android.os.SystemClock;

/* loaded from: classes8.dex */
public class IW8 {
    public boolean A00;
    public final InterfaceC44176Jwy A01;

    public synchronized void A00() {
        boolean z = false;
        while (!this.A00) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            DYX.A19();
        }
    }

    public synchronized void A01() {
        this.A00 = false;
    }

    public synchronized boolean A02() {
        if (this.A00) {
            return false;
        }
        this.A00 = true;
        notifyAll();
        return true;
    }

    public synchronized boolean A03(long j) {
        boolean z;
        if (j <= 0) {
            z = this.A00;
        } else {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = j + elapsedRealtime;
            if (j2 < elapsedRealtime) {
                A00();
            } else {
                boolean z2 = false;
                while (!this.A00 && elapsedRealtime < j2) {
                    try {
                        wait(j2 - elapsedRealtime);
                    } catch (InterruptedException unused) {
                        z2 = true;
                    }
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                if (z2) {
                    DYX.A19();
                }
            }
            z = this.A00;
        }
        return z;
    }

    public IW8(InterfaceC44176Jwy interfaceC44176Jwy) {
        this.A01 = interfaceC44176Jwy;
    }

    public IW8() {
        this(InterfaceC44176Jwy.A00);
    }
}
