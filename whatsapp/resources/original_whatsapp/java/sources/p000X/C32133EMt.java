package p000X;

import java.util.Map;

/* renamed from: X.EMt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32133EMt extends AbstractC216609iC {
    @Override // p000X.AbstractC216609iC
    public /* bridge */ /* synthetic */ Object A04(Map map, Object obj) {
        C00C.A0A(map, 0);
        if (map.containsKey(4177005)) {
            return new C32903Eky();
        }
        if (map.containsKey(1675030)) {
            return new C32902Ekx();
        }
        if (map.containsKey(4177007)) {
            return new C32905El0();
        }
        if (map.containsKey(4177006)) {
            return new C32904Ekz();
        }
        if (map.containsKey(4177004)) {
            return new C32907El2();
        }
        if (map.containsKey(4177001)) {
            return new C32906El1();
        }
        if (map.isEmpty()) {
            return null;
        }
        C218289lJ c218289lJ = (C218289lJ) C0JL.A0g(map.values());
        return new C32901Ekw(c218289lJ != null ? Integer.valueOf(c218289lJ.A01) : null);
    }
}
