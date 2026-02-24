package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FOY {
    public static final C35152Fkv A01(CVH cvh, int i) {
        return new C35152Fkv(cvh.A00, ((AbstractC35131FkY) cvh.A01.get(i)).A00());
    }

    public static final C35169FlC A00(C35152Fkv c35152Fkv, C35152Fkv c35152Fkv2, Map map) {
        C00C.A0B(map, c35152Fkv);
        C35169FlC c35169FlC = (C35169FlC) map.get(AbstractC34801aa.A1J(c35152Fkv, c35152Fkv2));
        if (c35169FlC != null) {
            return c35169FlC;
        }
        if (c35152Fkv2 != null) {
            return (C35169FlC) map.get(AbstractC34801aa.A1J(c35152Fkv2, c35152Fkv));
        }
        return null;
    }
}
