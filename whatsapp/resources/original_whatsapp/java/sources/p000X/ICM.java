package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes8.dex */
public final class ICM {
    public final long A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public ICM(Comparator comparator, long j) {
        C00C.A0A(comparator, 0);
        this.A00 = j;
        this.A02 = AbstractC34801aa.A1A();
        this.A01 = AbstractC34801aa.A1A();
        this.A03 = AbstractC34801aa.A1A();
        for (HYL hyl : HYL.values()) {
            this.A02.put(hyl, new TreeSet(comparator));
            this.A01.put(hyl, AbstractC127885iv.A0t());
        }
    }

    public final void A00(HYL hyl, float f) {
        if (f > 1.0f) {
            throw AbstractC34801aa.A0y("Percentage must be smaller than 1.0");
        }
        Map map = this.A03;
        Iterator A13 = AbstractC34881ai.A13(map);
        float f2 = 0.0f;
        while (A13.hasNext()) {
            f2 += C3WD.A02(A13.next());
        }
        if (f2 + f > 1.0f) {
            throw AbstractC34801aa.A0y("Total utilization percentage of all cache types exceed 100% ");
        }
        map.put(hyl, Float.valueOf(f));
    }
}
