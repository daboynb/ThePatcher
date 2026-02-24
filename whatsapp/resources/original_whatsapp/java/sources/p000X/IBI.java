package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class IBI {
    public final Map A00;
    public final Map A01;

    public Object A00(Enum protoEnum) {
        Object obj = this.A01.get(protoEnum);
        if (obj != null) {
            return obj;
        }
        throw AbstractC37204Gi3.A0z(protoEnum, "Unable to convert proto enum: ", AnonymousClass000.A04());
    }

    public IBI(Map fromProtoEnumMap, Map toProtoEnumMap) {
        this.A01 = fromProtoEnumMap;
        this.A00 = toProtoEnumMap;
    }
}
