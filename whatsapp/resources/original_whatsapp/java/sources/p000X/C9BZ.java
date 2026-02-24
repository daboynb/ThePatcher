package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Map;

/* renamed from: X.9BZ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BZ {
    public static final ImmutableMap A00(Map map) {
        C00C.A0A(map, 0);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.putAll(map);
        ImmutableMap build = builder.build();
        C00C.A06(build);
        return build;
    }
}
