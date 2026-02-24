package p000X;

/* renamed from: X.G8o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36171G8o implements InterfaceC36764GZv {
    public static final C36171G8o A00 = new C36171G8o();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "picture")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "status";
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "405", strArr, false);
        if (str != null) {
            return new C32166EOa(c0sz, str, 0);
        }
        return null;
    }
}
