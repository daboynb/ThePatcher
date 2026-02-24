package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;

/* loaded from: classes8.dex */
public final class J0L implements InterfaceC43817Jq9 {
    public final ImmutableList A00;

    public J0L(ImmutableList immutableList) {
        this.A00 = immutableList;
    }

    @Override // p000X.InterfaceC43817Jq9
    public ImmutableMap ABg() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        ImmutableList immutableList = this.A00;
        if (immutableList != null && !immutableList.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            C0OT it = immutableList.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                C3SF c3sf = (C3SF) it.next();
                if (A04.length() > 0) {
                    C3WD.A1Q(A04);
                }
                A04.append(((C35473FqH) c3sf).A00.A00);
            }
            builder.put("filterNames", A04.toString());
        }
        ImmutableMap build = builder.build();
        C00C.A06(build);
        return build;
    }
}
