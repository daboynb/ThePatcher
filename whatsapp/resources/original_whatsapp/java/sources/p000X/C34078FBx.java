package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.FBx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34078FBx {
    public final Set A00 = AbstractC23467Abq.A19(7457);

    public final void A00(Integer num) {
        if (num.intValue() != 0) {
            Set set = this.A00;
            Iterator it = set.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("getVideoPromoUserJourneyLoggerType");
            }
            ArrayList A0G = C09Q.A0G(set);
            Iterator it2 = set.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC34801aa.A12("getVideoPromoUserJourneyLoggerType");
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VideoPromoUserJourneyLoggerFactory - no logger implementation in build graph matches the specified ");
            A04.append(num.intValue() != 0 ? "LEARNING_HUB" : "NONE");
            AbstractC34851af.A1C(A0G, ". Provided types were: ", A04);
        }
    }
}
