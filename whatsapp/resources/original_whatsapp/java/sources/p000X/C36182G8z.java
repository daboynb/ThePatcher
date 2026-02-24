package p000X;

/* renamed from: X.G8z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36182G8z implements InterfaceC36764GZv {
    public static final C36182G8z A00 = new C36182G8z();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "member_add_mode")) {
            return null;
        }
        if (c34717FdU.A0A(c0sz, String.class, C87W.A0r(), C87W.A0s(), "admin_add", DYX.A1b(A1Z ? 1 : 0)) != null) {
            return new EOQ(c0sz, 0);
        }
        return null;
    }
}
