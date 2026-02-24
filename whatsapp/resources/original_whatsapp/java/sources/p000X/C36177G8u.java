package p000X;

/* renamed from: X.G8u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36177G8u implements InterfaceC36764GZv {
    public static final C36177G8u A00 = new C36177G8u();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "picture")) {
            return null;
        }
        byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), C87W.A0s(), null, DYX.A1b(A1Z ? 1 : 0));
        if (bArr != null) {
            return new EPW(c0sz, bArr);
        }
        return null;
    }
}
