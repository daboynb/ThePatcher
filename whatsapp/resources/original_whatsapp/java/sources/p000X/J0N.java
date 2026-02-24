package p000X;

import com.google.common.collect.ImmutableMap;

/* loaded from: classes8.dex */
public final class J0N implements InterfaceC43817Jq9 {
    public final long A00;
    public final long A01;

    public J0N(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // p000X.InterfaceC43817Jq9
    public ImmutableMap ABg() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        long j = this.A01;
        builder.put("ttlInMillis", String.valueOf(j));
        long j2 = this.A00;
        builder.put("clientTimeInEpochMillis", String.valueOf(j2));
        builder.put("fetchTimeInEpochMillis", String.valueOf(0L));
        builder.put("deltaSinceFetchInMillis", String.valueOf(j2 - j));
        ImmutableMap build = builder.build();
        C00C.A06(build);
        return build;
    }
}
