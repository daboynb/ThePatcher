package p000X;

import java.util.Set;

/* renamed from: X.2zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70242zi implements C0N7 {
    public final int $t;

    public C70242zi(int i) {
        this.$t = i;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        C63172lz c63172lz;
        int i;
        switch (this.$t) {
            case 0:
                C62392kd c62392kd = (C62392kd) obj;
                Set set = C19250pT.A0t;
                c62392kd.A06 = AbstractC67882vo.A03(c62392kd.A06, 1L);
                return;
            case 1:
                c63172lz = (C63172lz) obj;
                i = 4;
                break;
            case 2:
                C36881e7 c36881e7 = (C36881e7) obj;
                c36881e7.A04 = AbstractC34821ac.A0w();
                c36881e7.A06 = null;
                return;
            case 3:
            case 4:
            default:
                return;
            case 5:
                c63172lz = (C63172lz) obj;
                C00C.A0A(c63172lz, 0);
                i = 5;
                break;
        }
        c63172lz.A00 = i;
    }
}
