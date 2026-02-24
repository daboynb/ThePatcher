package p000X;

import com.google.common.collect.ImmutableMap;

/* loaded from: classes8.dex */
public final class J0Q implements InterfaceC43817Jq9 {
    public I00 A00;
    public I00 A01;
    public I00 A02;
    public I00 A03;

    @Override // p000X.InterfaceC43817Jq9
    public ImmutableMap ABg() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        I00 i00 = this.A01;
        if (i00 != null) {
            builder.put("impressionCount", String.valueOf(i00.A00));
            builder.put("impressionLimit", String.valueOf(i00.A01));
        }
        I00 i002 = this.A02;
        if (i002 != null) {
            builder.put("primaryActionCount", String.valueOf(i002.A00));
            builder.put("primaryActionLimit", String.valueOf(i002.A01));
        }
        I00 i003 = this.A03;
        if (i003 != null) {
            builder.put("secondaryActionCount", String.valueOf(i003.A00));
            builder.put("secondaryActionLimit", String.valueOf(i003.A01));
        }
        I00 i004 = this.A00;
        if (i004 != null) {
            builder.put("dismissActionCount", String.valueOf(i004.A00));
            builder.put("dismissActionLimit", String.valueOf(i004.A01));
        }
        ImmutableMap build = builder.build();
        C00C.A06(build);
        return build;
    }
}
