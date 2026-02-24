package p000X;

/* loaded from: classes7.dex */
public final class G8N implements InterfaceC36764GZv {
    public static final G8N A00 = new G8N();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "product")) {
            return null;
        }
        String[] A1Z2 = DYX.A1Z(2);
        A1Z2[A1Z ? 1 : 0] = "#elementValue";
        String str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), DYZ.A0h(), null, A1Z2);
        if (str == null) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "status";
        if (c34717FdU.A0A(c0sz, String.class, AbstractC23471Abu.A0l("#elementValue", strArr, A1Z ? 1 : 0), C87W.A0s(), "deleted", strArr) != null) {
            return new EPA(c0sz, str);
        }
        return null;
    }
}
