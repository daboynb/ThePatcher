package p000X;

/* loaded from: classes7.dex */
public class EQT extends EOH implements GX6 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public EQT(C0SZ c0sz, BM5 bm5, int i) {
        Object A0C;
        this.$t = i;
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        if (i != 0) {
            FYX fyx = FYX.A00;
            BLW A00 = FYX.A00(c0sz, c0sz2, A0h);
            if (A00 == null) {
                throw C87V.A0Z(A0h);
            }
            this.A01 = A00;
            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
            C36206G9x.A00(interfaceC36764GZvArr, 8, 0, fyx);
            C36206G9x.A00(interfaceC36764GZvArr, 9, 1, fyx);
            A0C = A0h.A0C(c0sz, "IQErrorFeatureNotImplemented|IQErrorInternalServerError", C01b.A09(interfaceC36764GZvArr), DYX.A1a(1));
            if (A0C == null) {
                throw C87V.A0Z(A0h);
            }
        } else {
            FYX fyx2 = FYX.A00;
            BLW A002 = FYX.A00(c0sz, c0sz2, A0h);
            if (A002 == null) {
                throw C87V.A0Z(A0h);
            }
            this.A01 = A002;
            InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[4];
            C36206G9x.A00(interfaceC36764GZvArr2, 4, 0, fyx2);
            C36206G9x.A00(interfaceC36764GZvArr2, 5, 1, fyx2);
            C36206G9x.A00(interfaceC36764GZvArr2, 6, 2, fyx2);
            A0C = A0h.A0C(c0sz, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C36206G9x(fyx2, 7), interfaceC36764GZvArr2, 3), DYX.A1a(1));
            if (A0C == null) {
                throw C87V.A0Z(A0h);
            }
        }
        this.A00 = A0C;
        super.A00 = c0sz;
    }
}
