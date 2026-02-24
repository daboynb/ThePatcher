package p000X;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.1Yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34011Yg extends C05750Hw {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34011Yg(C10520aL c10520aL) {
        super(30);
        this.A00 = c10520aL;
    }

    @Override // p000X.C05750Hw
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            AnonymousClass729 anonymousClass729 = (AnonymousClass729) obj2;
            if (z) {
                C10520aL.A01(anonymousClass729, (C10520aL) this.A00);
                return;
            }
            return;
        }
        C00C.A0A(obj, 1);
        C00C.A0A(obj2, 2);
        if (z) {
            C0YW c0yw = (C0YW) this.A00;
            Map map = c0yw.A03;
            map.put(obj, new WeakReference(obj2));
            int i = c0yw.A00 + 1;
            c0yw.A00 = i;
            if (i % 200 == 0) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    if (((Reference) entry.getValue()).get() == null) {
                        arrayList.add(key);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map.remove(it.next());
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34011Yg(C0YW c0yw, int i) {
        super(i);
        this.A00 = c0yw;
    }
}
