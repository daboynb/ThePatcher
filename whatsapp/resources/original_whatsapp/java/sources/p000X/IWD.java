package p000X;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* loaded from: classes8.dex */
public final class IWD {
    public static final IWD A03 = new IWD("");
    public final String A00;
    public final C40631I9x A01;
    public final Object A02;

    public synchronized LogSessionId A00() {
        C40631I9x c40631I9x;
        c40631I9x = this.A01;
        AbstractC41492IiG.A07(c40631I9x);
        return c40631I9x.A00;
    }

    public synchronized void A01(LogSessionId logSessionId) {
        C40631I9x c40631I9x = this.A01;
        AbstractC41492IiG.A07(c40631I9x);
        c40631I9x.A00(logSessionId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IWD)) {
            return false;
        }
        IWD iwd = (IWD) obj;
        return AbstractC24270xy.A00(this.A00, iwd.A00) && AbstractC24270xy.A00(this.A01, iwd.A01) && AbstractC24270xy.A00(this.A02, iwd.A02);
    }

    public IWD(String str) {
        this.A00 = str;
        this.A01 = Build.VERSION.SDK_INT >= 31 ? new C40631I9x() : null;
        this.A02 = AbstractC127835iq.A12();
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A00;
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }
}
