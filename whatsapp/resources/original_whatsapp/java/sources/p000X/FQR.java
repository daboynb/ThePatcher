package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FQR {
    public final C07B A00 = AbstractC34851af.A0P();

    public static final boolean A00(C35169FlC c35169FlC, C35152Fkv c35152Fkv, C35152Fkv c35152Fkv2, HashMap hashMap, Map map, C09R c09r) {
        boolean z;
        if (c09r == null) {
            return true;
        }
        C35169FlC A00 = FOY.A00((C35152Fkv) c09r.first, c35152Fkv, map);
        if ((A00 == null || (z = c35169FlC.A02) != A00.A02) && (z = c35169FlC.A02)) {
            return true;
        }
        C35169FlC A002 = FOY.A00((C35152Fkv) c09r.first, c35152Fkv, map);
        if (A002 == null || z != A002.A02) {
            return false;
        }
        int A04 = AbstractC34821ac.A04(c09r);
        Number A13 = AbstractC34801aa.A13(AbstractC34801aa.A1J(c35152Fkv2.A00, c35152Fkv2.A01), hashMap);
        return A13 != null && A04 > A13.intValue();
    }
}
