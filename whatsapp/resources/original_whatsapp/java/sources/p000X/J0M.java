package p000X;

import com.google.common.collect.ImmutableMap;

/* loaded from: classes8.dex */
public final class J0M implements InterfaceC43817Jq9 {
    public final /* synthetic */ InterfaceC43674Jml A00;

    public J0M(InterfaceC43674Jml interfaceC43674Jml) {
        this.A00 = interfaceC43674Jml;
    }

    @Override // p000X.InterfaceC43817Jq9
    public ImmutableMap ABg() {
        J0R j0r = (J0R) this.A00;
        ImmutableMap of = ImmutableMap.of((Object) "isUncancelable", (Object) Boolean.toString(j0r.A0N), (Object) "isByPassSurfaceDelay", (Object) Boolean.toString(j0r.A0K));
        C00C.A06(of);
        return of;
    }
}
