package p000X;

import java.util.AbstractMap;

/* loaded from: classes8.dex */
public class ILD {
    public static JV3 A00(Object destMapField, Object srcMapField) {
        JV3 jv3 = (JV3) destMapField;
        AbstractMap abstractMap = (AbstractMap) srcMapField;
        if (!abstractMap.isEmpty()) {
            if (!jv3.isMutable) {
                jv3 = jv3.A01();
            }
            if (!jv3.isMutable) {
                throw AbstractC34861ag.A15();
            }
            if (!abstractMap.isEmpty()) {
                jv3.putAll(abstractMap);
            }
        }
        return jv3;
    }
}
