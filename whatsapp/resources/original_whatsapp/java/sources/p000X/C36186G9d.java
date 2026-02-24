package p000X;

/* renamed from: X.G9d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36186G9d implements InterfaceC36764GZv {
    public static final C36186G9d A00 = new C36186G9d();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32167EOb A07;
        C32197EPf A05;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "plaintext";
        if (!c34717FdU.A0G(c0sz, strArr) || (A07 = C34735Fdv.A07(c0sz, c34717FdU)) == null || (A05 = C34735Fdv.A05(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C38705HQw(c0sz, A05, A07, C34735Fdv.A0A(c0sz, c34717FdU));
    }
}
