package p000X;

/* renamed from: X.G8s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36175G8s implements InterfaceC36764GZv {
    public static final C36175G8s A00 = new C36175G8s();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "picture")) {
            return null;
        }
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
        interfaceC36764GZvArr[0] = C36168G8l.A00;
        interfaceC36764GZvArr[A1Z ? 1 : 0] = C36169G8m.A00;
        interfaceC36764GZvArr[2] = C36170G8n.A00;
        return new EPP(c0sz, (C32166EOa) c34717FdU.A0C(c0sz, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError", AbstractC34801aa.A1F(C36171G8o.A00, interfaceC36764GZvArr, 3), new String[0]));
    }
}
