package p000X;

import android.os.SystemClock;

/* renamed from: X.88F, reason: invalid class name */
/* loaded from: classes5.dex */
public class C88F {
    public long A00;
    public boolean A01;
    public long A02;
    public final C07U A03 = (C07U) C00H.A02(254);

    public void A01() {
        if (this.A01) {
            this.A00 += SystemClock.elapsedRealtime() - this.A02;
            this.A02 = 0L;
            this.A01 = false;
        }
    }

    public void A02() {
        this.A00 = 0L;
        this.A02 = 0L;
        this.A01 = false;
    }

    public String toString() {
        return String.valueOf(this.A00);
    }

    public static long A00(InterfaceC024100j interfaceC024100j) {
        C88F c88f = (C88F) interfaceC024100j.getValue();
        if (c88f.A01) {
            return -1L;
        }
        return c88f.A00;
    }

    public void A03() {
        this.A02 = SystemClock.elapsedRealtime();
        this.A01 = true;
    }
}
