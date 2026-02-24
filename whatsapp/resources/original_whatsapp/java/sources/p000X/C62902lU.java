package p000X;

import android.os.SystemClock;
import java.util.Map;

/* renamed from: X.2lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62902lU {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(49987);
    public final Map A03 = AbstractC34801aa.A1C();

    public final void A00(C2UC c2uc) {
        if (C05V.A00(this.A00).A0Z(24127)) {
            Map map = this.A03;
            Number number = (Number) map.get(c2uc);
            if (number != null) {
                long longValue = number.longValue();
                AbstractC34801aa.A1Q(this.A01);
                long elapsedRealtime = SystemClock.elapsedRealtime() - longValue;
                C39031hh c39031hh = (C39031hh) C05V.A02(this.A02);
                int ordinal = c2uc.ordinal();
                int i = 43;
                if (ordinal != 0) {
                    i = 44;
                    if (ordinal != 1) {
                        i = 45;
                    }
                }
                c39031hh.A01(i, elapsedRealtime);
                map.remove(c2uc);
            }
        }
    }

    public final void A01(C2UC c2uc) {
        if (C05V.A00(this.A00).A0Z(24127)) {
            Map map = this.A03;
            AbstractC34801aa.A1Q(this.A01);
            AbstractC34821ac.A1X(c2uc, map, SystemClock.elapsedRealtime());
        }
    }
}
