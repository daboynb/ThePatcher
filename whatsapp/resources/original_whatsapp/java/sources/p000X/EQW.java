package p000X;

/* loaded from: classes7.dex */
public final class EQW extends EOH implements GX9 {
    public final BLW A00;
    public final C2IV A01;

    public EQW(C0SZ c0sz, BM5 bm5) {
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[1];
        C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "error", strArr);
        if (A0R == null) {
            AbstractC23473Abw.A0n(c0sz, A0h, strArr, 0);
        } else {
            C2IV A04 = C34710FdN.A04(A0R, A0h);
            if (A04 != null) {
                this.A01 = A04;
                BLW A00 = C34710FdN.A00(c0sz, c0sz2, A0h);
                if (A00 == null) {
                    throw C87V.A0Z(A0h);
                }
                this.A00 = A00;
                super.A00 = c0sz;
                return;
            }
        }
        throw C87V.A0Z(A0h);
    }
}
