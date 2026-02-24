package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.EPz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32217EPz extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C32217EPz(List list) {
        this.$t = 0;
        C0SV A0n = AbstractC127835iq.A0n("sub_group_suggestion");
        if (C0SW.A05(list, 1L, 1000L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23472Abv.A15(A0n, it);
            }
        }
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public C32217EPz(C32208EPq c32208EPq, C32206EPo c32206EPo, C32206EPo c32206EPo2, C32206EPo c32206EPo3, C25163BLy c25163BLy, C25163BLy c25163BLy2, String str) {
        this.$t = 1;
        this.$t = 1;
        C00C.A0A(str, 0);
        C0SV A0n = AbstractC127835iq.A0n("sub_group_suggestion");
        DYZ.A1E(A0n, c32206EPo);
        if (c25163BLy != null) {
            C25163BLy.A00(A0n, c25163BLy);
        }
        DYZ.A1E(A0n, c32206EPo2);
        DYZ.A1E(A0n, c32206EPo3);
        if (c25163BLy2 != null) {
            C25163BLy.A00(A0n, c25163BLy2);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("subject");
        if (C0SW.A04(str, 1L, 65536L, false)) {
            A0n2.A05(str);
        }
        C87U.A1K(A0n2, A0n);
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        this.A00 = A0n.A01();
    }
}
