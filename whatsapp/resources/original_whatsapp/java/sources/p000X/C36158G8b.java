package p000X;

/* renamed from: X.G8b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36158G8b implements InterfaceC36764GZv {
    public static final C36158G8b A00 = new C36158G8b();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "group") || (str = (String) c34717FdU.A0B(c0sz, String.class, 10L, 50L, null, DYX.A1Z(A1Z), false)) == null) {
            return null;
        }
        String[] strArr = new String[A1Z];
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("error", strArr, 0), C87W.A0s(), "403", strArr, false);
        if (str2 != null) {
            return new EPE(c0sz, str, str2, 0);
        }
        return null;
    }
}
