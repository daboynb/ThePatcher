package p000X;

import java.util.Map;

/* renamed from: X.2mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63322mF {
    public final Map A00 = AbstractC34801aa.A1C();

    public final synchronized void A00(int i, int i2) {
        Map map = (Map) AbstractC34821ac.A1A(this.A00, i);
        if (map != null) {
            Integer valueOf = Integer.valueOf(i2);
            Integer num = (Integer) map.get(valueOf);
            if (num != null) {
                AbstractC34871ah.A1R(valueOf, map, num.intValue() + 1);
            }
        }
    }

    public final synchronized void A01(int i, int i2, int i3) {
        Map map = (Map) AbstractC34821ac.A1A(this.A00, i);
        if (map != null) {
            Integer valueOf = Integer.valueOf(i2);
            if (!map.containsKey(valueOf)) {
                AbstractC34871ah.A1R(valueOf, map, i3);
            }
        }
    }

    public final synchronized boolean A02(int i, int i2) {
        Map map;
        map = (Map) AbstractC34821ac.A1A(this.A00, i);
        return map != null ? AbstractC34841ae.A1M(map.containsKey(Integer.valueOf(i2)) ? 1 : 0) : false;
    }
}
