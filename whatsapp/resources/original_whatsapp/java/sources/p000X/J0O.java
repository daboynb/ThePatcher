package p000X;

import com.google.common.collect.ImmutableMap;

/* loaded from: classes8.dex */
public final class J0O implements InterfaceC43817Jq9 {
    public Long A00;
    public Long A01;
    public final C40159Hvx A02;

    public J0O(C40159Hvx c40159Hvx) {
        this.A02 = c40159Hvx;
    }

    @Override // p000X.InterfaceC43817Jq9
    public ImmutableMap ABg() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        I8w i8w = this.A02.A00;
        long j = i8w.A00;
        builder.put("currentTimeEpochMillis", String.valueOf(j));
        Long l = this.A00;
        if (l != null) {
            builder.put("lastImpressionEpochMillis", String.valueOf(l.longValue()));
            builder.put("minImpressionDelayMillis", String.valueOf(i8w.A01));
        }
        Long l2 = this.A01;
        if (l2 != null) {
            builder.put("impressionDeltaMillis", String.valueOf(j - l2.longValue()));
        }
        ImmutableMap build = builder.build();
        C00C.A06(build);
        return build;
    }
}
