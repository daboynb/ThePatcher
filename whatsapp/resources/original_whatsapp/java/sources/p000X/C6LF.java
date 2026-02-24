package p000X;

import java.util.List;

/* renamed from: X.6LF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LF extends AbstractC168937aL {
    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        C32201Rd c32201Rd = (C32201Rd) c1j0;
        C00C.A0B(c32201Rd, c30541Ks);
        C32201Rd c32201Rd2 = new C32201Rd(c30541Ks, j);
        List list = c32201Rd.A06;
        List list2 = c32201Rd2.A06;
        list2.clear();
        list2.addAll(list);
        c32201Rd2.A01 = c32201Rd.A01;
        c32201Rd2.A00 = c32201Rd.A00;
        ((AbstractC30681Lg) c32201Rd2).A02 = ((AbstractC30681Lg) c32201Rd).A02;
        return c32201Rd2;
    }
}
