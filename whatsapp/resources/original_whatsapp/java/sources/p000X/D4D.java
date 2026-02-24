package p000X;

import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class D4D implements Runnable {
    public static final D4D A00 = new D4D();

    @Override // java.lang.Runnable
    public final void run() {
        Date date = new Date(System.currentTimeMillis() - 10000);
        ConcurrentHashMap concurrentHashMap = C27239CEu.A04;
        synchronized (concurrentHashMap) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A14 = AbstractC34831ad.A14(concurrentHashMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                if (((C26483Bsf) A18.getValue()).A01.compareTo(date) < 0) {
                    C87Y.A1Q(A18, A1C);
                }
            }
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A15);
                CNN cnn = ((C26483Bsf) A182.getValue()).A00;
                ConcurrentHashMap concurrentHashMap2 = cnn.A08;
                Collection values = concurrentHashMap2.values();
                C00C.A06(values);
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    ((C26481Bsd) it.next()).A01.close();
                }
                concurrentHashMap2.clear();
                cnn.A00 = -1;
                concurrentHashMap.remove(A182.getKey());
            }
        }
        C87U.A08(AbstractC27210CDq.A06).postDelayed(AbstractC27210CDq.A01, 10000L);
    }
}
