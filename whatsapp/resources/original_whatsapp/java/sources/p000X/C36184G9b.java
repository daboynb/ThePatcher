package p000X;

/* renamed from: X.G9b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36184G9b implements InterfaceC36764GZv {
    public static final C36184G9b A00 = new C36184G9b();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32167EOb A06;
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "message") || (A06 = C34735Fdv.A06(c0sz, c34717FdU)) == null) {
            return null;
        }
        C32167EOb A0A = C34735Fdv.A0A(c0sz, c34717FdU);
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
        interfaceC36764GZvArr[0] = G9S.A00;
        interfaceC36764GZvArr[A1Z ? 1 : 0] = G9T.A00;
        Object A0C = c34717FdU.A0C(c0sz, "NewsletterQuestionReply|NewsletterText|NewsletterMedia", AbstractC34801aa.A1F(G9U.A00, interfaceC36764GZvArr, 2), new String[0]);
        if (A0C != null) {
            return new C38705HQw(c0sz, A06, A0A, (Jr7) A0C);
        }
        return null;
    }
}
