package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public class J5N implements InterfaceC43842Jqb {
    public final int $t;

    public J5N(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43842Jqb
    public final boolean apply(Object obj) {
        boolean A1X;
        boolean A1X2;
        if (this.$t != 0) {
            A1X2 = AbstractC34841ae.A1X((String) obj);
            return A1X2;
        }
        A1X = AbstractC34841ae.A1X(((Map.Entry) obj).getKey());
        return A1X;
    }
}
