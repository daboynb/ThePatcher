package p000X;

import java.util.List;

/* renamed from: X.J9p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42623J9p implements InterfaceC36764GZv {
    public static final C42623J9p A00 = new C42623J9p();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "single_serialized_proof")) {
            return null;
        }
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[7];
        interfaceC36764GZvArr[0] = C42624J9q.A00;
        interfaceC36764GZvArr[A1Z] = C42625J9r.A00;
        interfaceC36764GZvArr[2] = C42626J9s.A00;
        interfaceC36764GZvArr[3] = C42627J9t.A00;
        interfaceC36764GZvArr[4] = C42628J9u.A00;
        interfaceC36764GZvArr[5] = C42629J9v.A00;
        List A1F = AbstractC34801aa.A1F(C42630J9w.A00, interfaceC36764GZvArr, 6);
        String[] strArr = new String[A1Z];
        strArr[0] = "error";
        Object A0C = c34717FdU.A0C(c0sz, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending", A1F, strArr);
        if (A0C != null) {
            return new C199248oh(c0sz, (C199118oU) A0C);
        }
        return null;
    }
}
