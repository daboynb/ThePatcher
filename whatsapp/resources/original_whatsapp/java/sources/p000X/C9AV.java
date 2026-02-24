package p000X;

import android.net.TrafficStats;
import java.util.Iterator;

/* renamed from: X.9AV, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AV {
    public static long A00(AbstractC05580Hb abstractC05580Hb, String str) {
        int AEA;
        long A03;
        TrafficStats.setThreadStatsTag(15);
        Iterator it = AbstractC34901ak.A0p(str, 1).iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            try {
                long currentTimeMillis = System.currentTimeMillis();
                AEA = abstractC05580Hb.A0H(null, null, A11, "NetworkReachabilityUtils").AEA();
                A03 = C87U.A03(currentTimeMillis);
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("NetworkReachabilityUtils/triggerNetworkReachabilityTest: Tried to reach host: ");
                A04.append(A11);
                AbstractC34921am.A17(" and ran into this exception: ", A04, e);
            }
            if (AEA == 204) {
                return A03;
            }
        }
        return -1L;
    }
}
