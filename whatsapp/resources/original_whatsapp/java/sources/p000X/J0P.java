package p000X;

import com.google.common.collect.ImmutableMap;

/* loaded from: classes8.dex */
public final class J0P implements InterfaceC43817Jq9 {
    public final long A00;
    public final long A01;
    public final long A02;

    public J0P(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }

    @Override // p000X.InterfaceC43817Jq9
    public ImmutableMap ABg() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        builder.put("startTimeEpochMillis", String.valueOf(this.A02));
        builder.put("endTimeEpochMillis", String.valueOf(this.A01));
        builder.put("clientTimeInEpochMillis", String.valueOf(this.A00));
        ImmutableMap build = builder.build();
        C00C.A06(build);
        return build;
    }
}
