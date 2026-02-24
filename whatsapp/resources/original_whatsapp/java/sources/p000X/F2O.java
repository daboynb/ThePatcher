package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes7.dex */
public final class F2O {
    public final Map A00;

    public F2O() {
        Map synchronizedMap = Collections.synchronizedMap(new LRUCache(20));
        C00C.A06(synchronizedMap);
        this.A00 = synchronizedMap;
    }
}
