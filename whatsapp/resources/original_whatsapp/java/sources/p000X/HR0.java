package p000X;

/* loaded from: classes8.dex */
public class HR0 extends EOH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public HR0(C0SZ c0sz, EQD eqd, int i) {
        this.$t = i;
        if (i != 0) {
            C00C.A0A(eqd, 1);
            C0SZ A00 = EQD.A00(c0sz, eqd);
            C34717FdU c34717FdU = new C34717FdU();
            this.A00 = AbstractC37205Gi4.A0Y(c0sz, c34717FdU);
            String[] strArr = {"id"};
            String[] strArr2 = new String[1];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
            Long A0s = C87W.A0s();
            Object A0B = c34717FdU.A0B(A00, String.class, A0l, A0s, null, strArr2, false);
            if (A0B == null) {
                throw C87V.A0Z(c34717FdU);
            }
            if (c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            if (c34717FdU.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            this.A01 = IY9.A00(c0sz, c34717FdU);
        } else {
            C00C.A0A(eqd, 1);
            C0SZ A002 = EQD.A00(c0sz, eqd);
            C34717FdU c34717FdU2 = new C34717FdU();
            this.A01 = AbstractC37205Gi4.A0Y(c0sz, c34717FdU2);
            String[] strArr3 = {"id"};
            String[] strArr4 = new String[1];
            Long A0l2 = AbstractC23471Abu.A0l("id", strArr4, 0);
            Long A0s2 = C87W.A0s();
            Object A0B2 = c34717FdU2.A0B(A002, String.class, A0l2, A0s2, null, strArr4, false);
            if (A0B2 == null) {
                throw C87V.A0Z(c34717FdU2);
            }
            if (c34717FdU2.A0B(c0sz, String.class, A0l2, A0s2, A0B2, strArr3, true) == null) {
                throw C87V.A0Z(c34717FdU2);
            }
            if (c34717FdU2.A0B(c0sz, String.class, A0l2, A0s2, "error", AbstractC23467Abq.A1b(1, 0), false) == null) {
                throw C87V.A0Z(c34717FdU2);
            }
            IY9 iy9 = IY9.A00;
            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[6];
            interfaceC36764GZvArr[0] = new C42631J9x(iy9, 4);
            interfaceC36764GZvArr[1] = new C42631J9x(iy9, 5);
            interfaceC36764GZvArr[2] = new C42631J9x(iy9, 6);
            interfaceC36764GZvArr[3] = new C42631J9x(iy9, 7);
            interfaceC36764GZvArr[4] = new C42631J9x(iy9, 8);
            Object A0C = c34717FdU2.A0C(c0sz, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit|IQErrorReportTokenValidationFail|IQErrorFeatureNotImplemented", AbstractC34801aa.A1F(new C42631J9x(iy9, 9), interfaceC36764GZvArr, 5), new String[]{"error"});
            if (A0C == null) {
                throw C87V.A0Z(c34717FdU2);
            }
            this.A00 = A0C;
        }
        super.A00 = c0sz;
    }
}
