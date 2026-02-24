package p000X;

/* renamed from: X.G8r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36174G8r implements InterfaceC36764GZv {
    public static final C36174G8r A00 = new C36174G8r();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "picture") || !c34717FdU.A0F(c0sz, "picture")) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), 50L, null, DYX.A1Z(A1Z ? 1 : 0), false);
        if (str == null) {
            return null;
        }
        C32167EOb c32167EOb = new C32167EOb(c0sz, str, A1Z ? 1 : 0);
        if (!c34717FdU.A0F(c0sz, "picture")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "image";
        String A0D = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("preview", strArr, A1Z ? 1 : 0), AbstractC23467Abq.A1b(A1Z ? 1 : 0, 0));
        if (A0D == null) {
            return null;
        }
        C32167EOb c32167EOb2 = new C32167EOb(c0sz, A0D, 2);
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
        interfaceC36764GZvArr[0] = C36176G8t.A00;
        return new EPQ(c0sz, c32167EOb, c32167EOb2, (GXE) c34717FdU.A0C(c0sz, "ProfilePictureUrlResponse|ProfilePictureBlobResponse", AbstractC34801aa.A1F(C36177G8u.A00, interfaceC36764GZvArr, A1Z ? 1 : 0), new String[0]));
    }
}
