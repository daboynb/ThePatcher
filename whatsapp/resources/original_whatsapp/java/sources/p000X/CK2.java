package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CK2 {
    public static final CK2 A00 = new CK2();

    public static final View A00(CK2 ck2, C28581Cny c28581Cny, C28240CiI c28240CiI) {
        List A0G = c28240CiI.A0G();
        if (A0G != null) {
            Iterator it = A0G.iterator();
            while (it.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                View A08 = A0W.A08(c28581Cny);
                if (A08 != null || (A08 = A00(ck2, c28581Cny, A0W)) != null) {
                    return A08;
                }
            }
        }
        return null;
    }
}
