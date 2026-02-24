package p000X;

/* loaded from: classes7.dex */
public final class EQU extends EOH implements GX8 {
    public final C3UC A00;
    public final BLW A01;

    public EQU(C0SZ c0sz, BM5 bm5) {
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        C34710FdN c34710FdN = C34710FdN.A00;
        BLW A00 = C34710FdN.A00(c0sz, c0sz2, A0h);
        if (A00 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = A00;
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
        C36206G9x.A00(interfaceC36764GZvArr, 26, 0, c34710FdN);
        C36206G9x.A00(interfaceC36764GZvArr, 27, 1, c34710FdN);
        C3UC c3uc = (C3UC) A0h.A0C(c0sz, "IQErrorBadRequest|IQErrorInternalServerError", C01b.A09(interfaceC36764GZvArr), DYX.A1a(1));
        if (c3uc == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = c3uc;
        super.A00 = c0sz;
    }
}
