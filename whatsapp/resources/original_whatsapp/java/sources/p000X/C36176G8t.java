package p000X;

/* renamed from: X.G8t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36176G8t implements InterfaceC36764GZv {
    public static final C36176G8t A00 = new C36176G8t();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "picture")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "url";
        Long A0t = AbstractC127885iv.A0t();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0t, 4096L, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "direct_path";
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0t, 4096L, null, strArr2, false);
        if (str2 != null) {
            return new EPX(c0sz, str, str2);
        }
        return null;
    }
}
