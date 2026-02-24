package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FP9 {
    public static final List A00(List list) {
        List list2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            long j = 0;
            while (it.hasNext()) {
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) it.next();
                if (abstractC30681Lg.A0h.A02 && (abstractC30681Lg instanceof C32201Rd)) {
                    C32201Rd c32201Rd = (C32201Rd) abstractC30681Lg;
                    long j2 = c32201Rd.A00;
                    if (j2 > j) {
                        j = j2;
                        list2 = c32201Rd.A06;
                    }
                }
            }
        }
        return list2;
    }

    public static final void A01(Context context, C1M3 c1m3) {
        Intent A05 = AbstractC34831ad.A05(c1m3, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.polls.ui.results.PollResultsActivity");
        A05.putExtra("poll_type", c1m3.A04.ordinal());
        AbstractC25130zR.A01(A05, c1m3.A0h);
        AbstractC34901ak.A0u(context, A05);
    }
}
