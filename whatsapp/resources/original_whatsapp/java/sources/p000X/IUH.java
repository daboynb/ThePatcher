package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class IUH {
    public final C0SZ A00;
    public final String A01;
    public final Map A02;
    public final Map A03;
    public final ImmutableSet A04;

    public static IUH A00(C0SV c0sv, String str, Map map, Map map2, Set set) {
        C0SV A01 = AbstractC34350FOc.A01(str);
        c0sv.A02.clear();
        c0sv.A02(new C0SX("data_namespace", 3));
        A01.A03(c0sv.A01());
        return new IUH(A01.A01(), str, map, map2, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUH)) {
            return false;
        }
        IUH iuh = (IUH) obj;
        return C00C.areEqual(this.A01, iuh.A01) && C00C.areEqual(this.A04, iuh.A04) && C00C.areEqual(this.A00, iuh.A00);
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0H(this.A00, AbstractC37200Ghz.A0H(this.A04, this.A01.hashCode()));
    }

    public IUH(C0SZ c0sz, String str, Map map, Map map2, Set set) {
        this.A01 = str;
        this.A00 = c0sz;
        this.A03 = map;
        this.A02 = map2;
        C37211GiA c37211GiA = new C37211GiA();
        c37211GiA.addAll((Iterable) set);
        this.A04 = c37211GiA.build();
    }
}
