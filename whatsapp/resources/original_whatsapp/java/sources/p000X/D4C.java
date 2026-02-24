package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class D4C implements Runnable {
    public static final D4C A00 = new D4C();

    @Override // java.lang.Runnable
    public final void run() {
        float andSet = AbstractC27210CDq.A05.getAndSet(0);
        float andSet2 = AbstractC27210CDq.A04.getAndSet(0);
        float andSet3 = AbstractC27210CDq.A03.getAndSet(0);
        float f = andSet + andSet2 + andSet3;
        if (f > 0.0f) {
            float f2 = andSet / f;
            float f3 = andSet3 / f;
            if (andSet2 / f > 0.25f || f3 > 0.1f) {
                Iterator A14 = AbstractC34831ad.A14(AbstractC27210CDq.A02);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    AbstractC27210CDq.A00((C26479Bsb) A18.getKey(), -AbstractC127885iv.A04(A18));
                }
            } else if (f2 > 0.98f) {
                Iterator A142 = AbstractC34831ad.A14(AbstractC27210CDq.A02);
                while (A142.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                    AbstractC27210CDq.A00((C26479Bsb) A182.getKey(), AbstractC127885iv.A04(A182));
                }
            }
            AbstractC27210CDq.A02.clear();
        }
        C87U.A08(AbstractC27210CDq.A06).postDelayed(AbstractC27210CDq.A00, 2000L);
    }
}
