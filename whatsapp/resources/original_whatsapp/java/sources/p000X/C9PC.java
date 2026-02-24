package p000X;

import android.util.Log;
import java.util.AbstractMap;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.9PC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9PC {
    public final Map A00 = AbstractC34801aa.A1C();

    public void A00(AbstractC215409g1... abstractC215409g1Arr) {
        C00C.A0A(abstractC215409g1Arr, 0);
        for (AbstractC215409g1 abstractC215409g1 : abstractC215409g1Arr) {
            int i = abstractC215409g1.A01;
            int i2 = abstractC215409g1.A00;
            Map map = this.A00;
            Integer valueOf = Integer.valueOf(i);
            Object obj = map.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                map.put(valueOf, obj);
            }
            AbstractMap abstractMap = (AbstractMap) obj;
            Integer valueOf2 = Integer.valueOf(i2);
            if (abstractMap.containsKey(valueOf2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Overriding migration ");
                A04.append(abstractMap.get(valueOf2));
                Log.w("ROOM", AbstractC34851af.A0p(abstractC215409g1, " with ", A04));
            }
            abstractMap.put(valueOf2, abstractC215409g1);
        }
    }
}
