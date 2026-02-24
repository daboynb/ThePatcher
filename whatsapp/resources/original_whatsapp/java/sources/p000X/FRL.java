package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FRL {
    public final C07T A01 = AbstractC34851af.A0U();
    public final C07B A00 = AbstractC34851af.A0P();
    public final Map A02 = AbstractC34801aa.A1C();

    public static final void A00(FRL frl) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Map map = frl.A02;
        synchronized (map) {
            Set entrySet = map.entrySet();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : entrySet) {
                if (((FL9) ((Map.Entry) obj).getValue()).A00 <= C07T.A00(frl.A01)) {
                    A16.add(obj);
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                A1E.add(AbstractC34861ag.A18(it).getKey());
            }
            Iterator it2 = A1E.iterator();
            while (it2.hasNext()) {
                map.remove(AbstractC34861ag.A11(it2));
            }
        }
    }
}
