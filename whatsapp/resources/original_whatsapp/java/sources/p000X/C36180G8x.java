package p000X;

/* renamed from: X.G8x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36180G8x implements InterfaceC36764GZv {
    public static final C36180G8x A00 = new C36180G8x();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32189EOx A0F;
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "participant")) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "admin";
        if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("superadmin", A1b, A1Z ? 1 : 0), AbstractC23467Abq.A1b(A1Z ? 1 : 0, 0)) == null || (A0F = C34736Fdw.A0F(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new EPI(c0sz, A0F);
    }
}
