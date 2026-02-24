package p000X;

import android.os.SystemClock;

/* loaded from: classes8.dex */
public final class IHI {
    public Exception A02;
    public long A01 = -9223372036854775807L;
    public long A00 = -9223372036854775807L;

    public void A00() {
        this.A02 = null;
        this.A01 = -9223372036854775807L;
        this.A00 = -9223372036854775807L;
    }

    public boolean A02() {
        boolean A1L;
        if (this.A02 != null) {
            synchronized (C41862IqO.A0u) {
                A1L = AbstractC34841ae.A1L(C41862IqO.A0s);
            }
            if (A1L || SystemClock.elapsedRealtime() < this.A00) {
                return true;
            }
        }
        return false;
    }

    public void A01(Exception exc) {
        boolean A1L;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A02 == null) {
            this.A02 = exc;
        }
        if (this.A01 == -9223372036854775807L) {
            synchronized (C41862IqO.A0u) {
                A1L = AbstractC34841ae.A1L(C41862IqO.A0s);
            }
            if (!A1L) {
                this.A01 = 200 + elapsedRealtime;
            }
        }
        long j = this.A01;
        if (j == -9223372036854775807L || elapsedRealtime < j) {
            this.A00 = elapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.A02;
        if (exc2 != exc) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc2, exc);
        }
        Exception exc3 = this.A02;
        A00();
        throw exc3;
    }
}
