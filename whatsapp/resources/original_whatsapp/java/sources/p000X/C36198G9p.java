package p000X;

/* renamed from: X.G9p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36198G9p implements InterfaceC36764GZv {
    public static final C36198G9p A00 = new C36198G9p();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "status")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "plaintext";
        if (!c34717FdU.A0G(c0sz, strArr) || !c34717FdU.A0F(c0sz, "status")) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "edit";
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "8", strArr2, false);
        if (str == null) {
            return null;
        }
        C32167EOb c32167EOb = new C32167EOb(c0sz, str, 13);
        C32167EOb A09 = C34735Fdv.A09(c0sz, c34717FdU);
        if (A09 != null) {
            return new C32201EPj(c0sz, c32167EOb, A09, A1Z);
        }
        return null;
    }
}
