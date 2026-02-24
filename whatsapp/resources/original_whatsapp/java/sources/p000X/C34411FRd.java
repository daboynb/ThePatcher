package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.FRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34411FRd {
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C07B A00 = AbstractC34851af.A0P();
    public final Map A03 = AbstractC34801aa.A1C();

    public static final void A00(C34411FRd c34411FRd) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Map map = c34411FRd.A03;
        synchronized (map) {
            Set entrySet = map.entrySet();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : entrySet) {
                if (((C34224FIt) ((Map.Entry) obj).getValue()).A00 <= C07T.A00(c34411FRd.A01)) {
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
