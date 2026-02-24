package p000X;

import android.os.Build;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8Hp, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Hp extends AbstractC217329jf {
    @Override // p000X.AbstractC217329jf
    public /* bridge */ /* synthetic */ C9KC A02() {
        if (this.A02 && Build.VERSION.SDK_INT >= 23 && this.A00.A0B.A04()) {
            throw AbstractC34801aa.A0y("Cannot set backoff criteria on an idle mode job");
        }
        C217249jR c217249jR = this.A00;
        if (c217249jR.A0K) {
            throw AbstractC34801aa.A0y("PeriodicWorkRequests cannot be expedited");
        }
        return new C8Hr(c217249jR, this.A03, this.A01);
    }

    public C8Hp(Class cls, TimeUnit timeUnit, long j) {
        super(cls);
        C217249jR c217249jR = this.A00;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            AbstractC218939mo.A00().A05(C217249jR.A0P, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        millis = millis < 900000 ? 900000L : millis;
        c217249jR.A01(millis, millis);
    }
}
