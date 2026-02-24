package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FXA {
    public final C05V A01 = C05Q.A00(254);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final LRUCache A02 = new LRUCache(5);

    public ArrayList A01(UserJid userJid, String str) {
        ArrayList A16;
        C00C.A0A(str, 0);
        synchronized (this) {
            Map map = A00(userJid).A01;
            C34280FLa c34280FLa = (C34280FLa) map.get(str);
            A16 = AbstractC34801aa.A16();
            if (c34280FLa != null && !c34280FLa.A04) {
                Iterator it = c34280FLa.A03.iterator();
                while (it.hasNext()) {
                    C34280FLa c34280FLa2 = (C34280FLa) map.get(AbstractC34861ag.A11(it));
                    if (c34280FLa2 != null) {
                        A16.add(c34280FLa2);
                    }
                }
            }
        }
        return A16;
    }

    public void A02(G1J g1j, UserJid userJid, boolean z) {
        synchronized (this) {
            A03(userJid);
            for (C34189FHg c34189FHg : g1j.A01) {
                C34280FLa c34280FLa = c34189FHg.A00;
                List list = c34280FLa.A03;
                list.clear();
                for (C34280FLa c34280FLa2 : c34189FHg.A01) {
                    String str = c34280FLa2.A01;
                    list.add(str);
                    A00(userJid).A01.put(str, c34280FLa2);
                }
                String str2 = c34280FLa.A01;
                C34194FHm A00 = A00(userJid);
                if (z) {
                    C34280FLa c34280FLa3 = (C34280FLa) A00(userJid).A01.get("catalog_category_dummy_root_id");
                    if (c34280FLa3 != null) {
                        c34280FLa3.A03.add(str2);
                    }
                }
                A00.A01.put(str2, c34280FLa);
            }
        }
    }

    public void A03(UserJid userJid) {
        synchronized (this) {
            this.A02.remove(userJid);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A04(UserJid userJid, String str) {
        C00C.A0A(str, 0);
        synchronized (this) {
            if ("catalog_category_dummy_root_id".equals(str)) {
                LRUCache lRUCache = this.A02;
                C34194FHm c34194FHm = (C34194FHm) lRUCache.get(userJid);
                long millis = TimeUnit.HOURS.toMillis(AbstractC34801aa.A02(AbstractC34821ac.A0f(this.A00), 2081));
                if (c34194FHm != null && AbstractC34881ai.A06(this.A01) >= c34194FHm.A00 + millis) {
                    lRUCache.remove(userJid);
                }
            }
            C34280FLa c34280FLa = (C34280FLa) A00(userJid).A01.get(str);
            boolean z = false;
            if (c34280FLa == null) {
                return false;
            }
            if (!c34280FLa.A04 && !c34280FLa.A03.isEmpty()) {
                z = true;
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C34194FHm A00(UserJid userJid) {
        LRUCache lRUCache = this.A02;
        C34194FHm c34194FHm = (C34194FHm) lRUCache.get(userJid);
        if (c34194FHm != null) {
            return c34194FHm;
        }
        C34194FHm c34194FHm2 = new C34194FHm(AbstractC34801aa.A1C(), AbstractC34881ai.A06(this.A01));
        c34194FHm2.A01.put("catalog_category_dummy_root_id", new C34280FLa(new C35186FlT("catalog_category_dummy_root_id", null, null, 0, 0), "catalog_category_dummy_root_id", "root", AbstractC34801aa.A16(), false));
        lRUCache.put(userJid, c34194FHm2);
        return c34194FHm2;
    }
}
