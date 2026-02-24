package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IM1 {
    public static final C41158Ia6 A00;

    static {
        C41158Ia6 c41158Ia6 = C41158Ia6.$redex_init_class;
        A00 = new C41158Ia6(Uri.parse("www.facebook.com"), 0L);
    }

    public static void A00(C41158Ia6 c41158Ia6, Map map) {
        if (c41158Ia6.A06 instanceof C41164IaD) {
            C41164IaD.A00(c41158Ia6).A0O.clear();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                C87Y.A1Q(AbstractC34861ag.A18(A15), C41164IaD.A00(c41158Ia6).A0O);
            }
        }
    }
}
