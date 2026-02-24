package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.79F, reason: invalid class name */
/* loaded from: classes4.dex */
public class C79F {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Set A01 = AbstractC34801aa.A1E();
    public final Set A02 = AbstractC34801aa.A1B();
    public final C07B A03 = AbstractC34841ae.A0L();

    public synchronized void A03(C162947Cz c162947Cz, C79H c79h) {
        Map map = this.A00;
        if (map.size() > 1000) {
            Iterator it = this.A01.iterator();
            while (it.hasNext() && map.size() > 1000) {
                map.remove((C79H) it.next());
                it.remove();
            }
        }
        if (map.containsKey(c79h)) {
            this.A01.add(c79h);
        }
        if (c79h.A01 != 3) {
            map.put(c79h, c162947Cz);
        }
    }

    public synchronized void A04(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C79H c79h = (C79H) it.next();
            Map map = this.A00;
            if (!map.containsKey(c79h)) {
                C162947Cz c162947Cz = new C162947Cz();
                if (c79h.A01 != 3) {
                    map.put(c79h, c162947Cz);
                }
            }
        }
    }

    public void A02(DeviceJid deviceJid, String str) {
        if (this.A03.A0Z(18638)) {
            String A0Z = AbstractC34911al.A0Z(deviceJid, ":", AbstractC34831ad.A11(str));
            Set set = this.A02;
            synchronized (set) {
                set.add(A0Z);
            }
        }
    }

    public HashSet A00(List list) {
        HashSet hashSet = new HashSet(list.size());
        synchronized (this) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C79H c79h = (C79H) it.next();
                C162947Cz c162947Cz = (C162947Cz) this.A00.get(c79h);
                if (c162947Cz != null && c162947Cz.A00) {
                    hashSet.add(c79h);
                }
            }
        }
        return hashSet;
    }

    public HashSet A01(List list) {
        HashSet hashSet = new HashSet(list.size());
        synchronized (this) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C79H c79h = (C79H) it.next();
                if (!this.A00.containsKey(c79h)) {
                    hashSet.add(c79h);
                }
            }
        }
        return hashSet;
    }
}
