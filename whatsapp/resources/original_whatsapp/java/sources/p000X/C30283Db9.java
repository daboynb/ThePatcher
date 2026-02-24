package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.SoftReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Db9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30283Db9 {
    public SoftReference A00;
    public final C09100Vg A01 = AbstractC34891aj.A0R();

    public final LinkedHashMap A00(Collection collection, Set set) {
        C00C.A0A(collection, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Map A01 = A01(set);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            AbstractC05520Fq A05 = A0M.A05();
            if (!(A05 instanceof UserJid) || A05 == null || C00C.areEqual(A1C.get(A0M), true) || !A01.containsKey(A05)) {
                A1C.put(A0M, false);
            } else {
                A1C.put(A0M, true);
            }
        }
        return A1C;
    }

    public final Map A01(Set set) {
        Map map;
        SoftReference softReference = this.A00;
        if (softReference == null || (map = (Map) softReference.get()) == null || !map.keySet().containsAll(set)) {
            LinkedHashMap A0I = this.A01.A0I(set);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            A1C.putAll(A0I);
            Iterator A15 = AbstractC34831ad.A15(A0I);
            while (A15.hasNext()) {
                Map.Entry entry = (Map.Entry) A15.next();
                A1C.put(entry.getValue(), entry.getKey());
            }
            for (Object obj : set) {
                if (!A1C.containsKey(obj)) {
                    A1C.put(obj, null);
                }
            }
            this.A00 = new SoftReference(A1C);
            return A1C;
        }
        C37250Gio c37250Gio = new C37250Gio();
        Iterator A152 = AbstractC34831ad.A15(map);
        while (A152.hasNext()) {
            Map.Entry entry2 = (Map.Entry) A152.next();
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            if (set.contains(key)) {
                c37250Gio.put(key, value);
                if (value != null) {
                    c37250Gio.put(value, key);
                }
            } else if (value != null && set.contains(value)) {
                c37250Gio.put(value, key);
            }
        }
        return AbstractC037207b.A04(c37250Gio);
    }
}
