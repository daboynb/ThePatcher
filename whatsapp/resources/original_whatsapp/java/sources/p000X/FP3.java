package p000X;

import android.location.Location;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FP3 {
    public static float A00(C27644CVy c27644CVy, C27644CVy c27644CVy2) {
        return AbstractC35561Frl.A04(AbstractC35561Frl.A0A(c27644CVy), "origin").distanceTo(AbstractC35561Frl.A04(AbstractC35561Frl.A0A(c27644CVy2), "destination"));
    }

    public static void A01(C34651Fc2 c34651Fc2, List list) {
        if (c34651Fc2.A05()) {
            return;
        }
        Double d = c34651Fc2.A03;
        C00N.A05(d);
        double doubleValue = d.doubleValue();
        Double d2 = c34651Fc2.A04;
        C00N.A05(d2);
        double doubleValue2 = d2.doubleValue();
        Location location = new Location("");
        location.setLatitude(doubleValue);
        location.setLongitude(doubleValue2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C35224FmA) it.next()).AC3(location);
        }
    }
}
