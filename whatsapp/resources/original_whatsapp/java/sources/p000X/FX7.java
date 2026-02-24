package p000X;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FX7 {
    public static final Set A02;
    public final InterfaceC024600q A00 = AbstractC34811ab.A0R();
    public final C07B A01 = AbstractC34851af.A0P();

    public void A02(Map map) {
        C00C.A0A(map, 2);
        Integer A0v = AbstractC34821ac.A0v();
        String A1E = AbstractC127845ir.A1E("prefetch", map);
        A00(Boolean.valueOf(A1E != null ? Boolean.parseBoolean(A1E) : false), A0v, null, 14);
    }

    static {
        EnumC32802Ej9[] enumC32802Ej9Arr = new EnumC32802Ej9[13];
        enumC32802Ej9Arr[0] = EnumC32802Ej9.A0B;
        enumC32802Ej9Arr[1] = EnumC32802Ej9.A08;
        enumC32802Ej9Arr[2] = EnumC32802Ej9.A09;
        enumC32802Ej9Arr[3] = EnumC32802Ej9.A0A;
        enumC32802Ej9Arr[4] = EnumC32802Ej9.A04;
        enumC32802Ej9Arr[5] = EnumC32802Ej9.A03;
        enumC32802Ej9Arr[6] = EnumC32802Ej9.A05;
        enumC32802Ej9Arr[7] = EnumC32802Ej9.A06;
        enumC32802Ej9Arr[8] = EnumC32802Ej9.A07;
        enumC32802Ej9Arr[9] = EnumC32802Ej9.A0Y;
        enumC32802Ej9Arr[10] = EnumC32802Ej9.A0L;
        enumC32802Ej9Arr[11] = EnumC32802Ej9.A0Q;
        A02 = C3WD.A1A(EnumC32802Ej9.A0X, enumC32802Ej9Arr, 12);
    }

    public final void A00(Boolean bool, Integer num, Function1 function1, int i) {
        if (this.A01.A0Z(11017)) {
            C32044EIy c32044EIy = new C32044EIy();
            c32044EIy.A03 = Integer.valueOf(i);
            c32044EIy.A05 = AbstractC34821ac.A0u();
            c32044EIy.A04 = num;
            c32044EIy.A00 = bool;
            if (function1 != null) {
                function1.invoke(c32044EIy);
            }
            ((C0D8) this.A00.get()).Bpr(c32044EIy);
        }
    }

    public void A01(String str, Map map) {
        String A1E = AbstractC127845ir.A1E("prefetch", map);
        A00(Boolean.valueOf(A1E != null ? Boolean.parseBoolean(A1E) : false), null, new C36471GKu(str, 5), 7);
    }

    public void A03(Map map) {
        A00(null, null, new C36473GKw(map, C3WG.A05("TIER_ID".equals(map.get("catalog_type")) ? 1 : 0), 1), C00C.areEqual(map.get("billing_library_endpoint"), "querySkuDetailsAsync") ? 4 : 3);
    }
}
