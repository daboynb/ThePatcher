package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9OQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9OQ {
    public final Map A0A;
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A08 = C05Q.A00(27);
    public final C05V A04 = C05Q.A00(2098);
    public final C05V A09 = C05Q.A00(5966);
    public final C05V A06 = C87T.A0L();
    public final C05V A00 = C87T.A0K();
    public final C05V A02 = C05Q.A00(5986);
    public final C05V A07 = C05Q.A00(46);
    public final C05V A03 = C05Q.A00(5987);
    public final C05V A01 = C05Q.A00(5957);

    public C9OQ() {
        Set<AbstractC218319lO> A05 = C00X.A05(7382);
        ArrayList A12 = AbstractC34881ai.A12(A05);
        for (AbstractC218319lO abstractC218319lO : A05) {
            Set A07 = abstractC218319lO.A07();
            ArrayList A0G = C09Q.A0G(A07);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                AbstractC34881ai.A1M(it.next(), abstractC218319lO, A0G);
            }
            C0JI.A0M(A0G, A12);
        }
        this.A0A = C09S.A0B(A12);
    }
}
