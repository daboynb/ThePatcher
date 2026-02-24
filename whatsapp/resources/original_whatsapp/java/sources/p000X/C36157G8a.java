package p000X;

/* renamed from: X.G8a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36157G8a implements InterfaceC36764GZv {
    public static final C36157G8a A00 = new C36157G8a();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "group") || c34717FdU.A0B(c0sz, String.class, 10L, 50L, null, DYX.A1Z(A1Z), false) == null) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "size";
        if (c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 19999L, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        if (c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("truncated", strArr2, 0), C87W.A0s(), "true", strArr2, false) != null) {
            return new EPD(c0sz);
        }
        return null;
    }
}
