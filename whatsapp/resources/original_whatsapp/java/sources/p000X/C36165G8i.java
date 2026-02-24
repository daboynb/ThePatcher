package p000X;

/* renamed from: X.G8i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36165G8i implements InterfaceC36764GZv {
    public static final C36165G8i A00 = new C36165G8i();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "group")) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "400", DYX.A1a(A1Z ? 1 : 0), false);
        if (str != null) {
            return new C32169EOd(c0sz, str, 0);
        }
        return null;
    }
}
