package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62572kw {
    public final Map A00 = AbstractC34801aa.A1C();

    public final void A00(int i) {
        Iterator A13 = AbstractC34881ai.A13(this.A00);
        while (A13.hasNext()) {
            ((Map) A13.next()).remove(Integer.valueOf(i));
        }
    }

    public final void A01(int i, int i2, int i3) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = AbstractC34801aa.A1C();
            map.put(valueOf, obj);
        }
        AbstractC34871ah.A1R(Integer.valueOf(i2), (Map) obj, i3);
    }
}
