package p000X;

/* loaded from: classes7.dex */
public final class G9Z implements InterfaceC36764GZv {
    public static final G9Z A00 = new G9Z();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32167EOb A0A;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "plaintext";
        if (!c34717FdU.A0G(c0sz, strArr) || (A0A = C34735Fdv.A0A(c0sz, c34717FdU)) == null) {
            return null;
        }
        C32167EOb A07 = C34735Fdv.A07(c0sz, c34717FdU);
        C32167EOb A06 = C34735Fdv.A06(c0sz, c34717FdU);
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
        interfaceC36764GZvArr[0] = C36194G9l.A00;
        interfaceC36764GZvArr[A1Z] = C36195G9m.A00;
        interfaceC36764GZvArr[2] = C36196G9n.A00;
        Object A0C = c34717FdU.A0C(c0sz, "ContentTypeText|ContentTypeMedia|ContentTypePollCreation|ContentTypeQuizCreation", AbstractC34801aa.A1F(C36197G9o.A00, interfaceC36764GZvArr, 3), new String[0]);
        if (A0C != null) {
            return new C38704HQv(c0sz, A0A, A07, A06, (GXF) A0C);
        }
        return null;
    }
}
