package p000X;

/* renamed from: X.9CQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CQ {
    public static final void A00(C220519q0 c220519q0, C9ZK c9zk) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Long l;
        String str;
        Integer num;
        C00C.A0A(c220519q0, 0);
        C64512oD c64512oD = c9zk.A01;
        C9ZL c9zl = c9zk.A00;
        String str2 = c9zk.A04;
        String str3 = c9zk.A03;
        int i = c64512oD != null ? c64512oD.A00 : 26;
        Integer num2 = c9zk.A02;
        if (c64512oD != null) {
            z = c64512oD.A01;
            z2 = c64512oD.A02;
        } else {
            z = false;
            z2 = false;
        }
        if (c9zl != null) {
            z3 = c9zl.A04;
            z4 = c9zl.A03;
            str = c9zl.A02;
            num = c9zl.A00;
            l = c9zl.A01;
        } else {
            z3 = false;
            z4 = false;
            l = null;
            str = null;
            num = null;
        }
        if (AbstractC34841ae.A1a(c220519q0.A0C)) {
            if (!C220519q0.A02(c220519q0).A00()) {
                c220519q0.A0B.execute(new AGS(c220519q0, num2, num, l, str2, str3, str, i, 2, z, z2, z3, z4));
                return;
            }
            Integer num3 = num;
            C220519q0.A04(C220519q0.A01(c220519q0, Integer.valueOf(i), num2, null, null, num3, null, l, null, str2, str3, null, str, 12, C220519q0.A00(c220519q0), z, z2, z3, z4), c220519q0);
        }
    }
}
