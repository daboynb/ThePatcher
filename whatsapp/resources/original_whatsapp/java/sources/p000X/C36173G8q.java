package p000X;

/* renamed from: X.G8q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36173G8q implements InterfaceC36764GZv {
    public static final C36173G8q A00 = new C36173G8q();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        String[] strArr = new String[A1Z];
        strArr[0] = "sub_group_jid";
        C1CU c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, C87W.A0r(), C87W.A0s(), null, strArr, false);
        if (c1cu != null) {
            return new EOY(c1cu, c0sz, A1Z);
        }
        return null;
    }
}
