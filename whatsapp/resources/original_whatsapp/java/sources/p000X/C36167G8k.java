package p000X;

/* renamed from: X.G8k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36167G8k implements InterfaceC36764GZv {
    public static final C36167G8k A00 = new C36167G8k();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "group") || (str = (String) C34717FdU.A02(c0sz, c34717FdU, "error", new String[A1Z])) == null) {
            return null;
        }
        return new C32169EOd(c0sz, str, 6);
    }
}
