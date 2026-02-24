package p000X;

/* renamed from: X.G9a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36183G9a implements InterfaceC36764GZv {
    public static final C36183G9a A00 = new C36183G9a();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "message") || !c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "meta";
        strArr[A1Z ? 1 : 0] = "questiontype";
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "question", strArr, false);
        if (str == null) {
            return null;
        }
        C32167EOb c32167EOb = new C32167EOb(c0sz, str, 9);
        C32167EOb A0A = C34735Fdv.A0A(c0sz, c34717FdU);
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
        interfaceC36764GZvArr[0] = C36190G9h.A00;
        Object A0C = c34717FdU.A0C(c0sz, "NewsletterText|NewsletterMedia", AbstractC34801aa.A1F(C36191G9i.A00, interfaceC36764GZvArr, A1Z ? 1 : 0), new String[0]);
        if (A0C != null) {
            return new C38705HQw(c0sz, c32167EOb, A0A, (Jr8) A0C);
        }
        return null;
    }
}
