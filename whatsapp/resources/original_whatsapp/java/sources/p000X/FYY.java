package p000X;

/* loaded from: classes7.dex */
public final class FYY {
    public static final FYY A00 = new FYY();

    public static final BLW A00(C0SZ c0sz, C34717FdU c34717FdU) {
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"action"}, false);
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"category"}, false);
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
        interfaceC36764GZvArr[0] = G8I.A00;
        Object A0C = c34717FdU.A0C(c0sz, "BizOptOutBrandID|BizOptOutJid", AbstractC34801aa.A1F(G8J.A00, interfaceC36764GZvArr, 1), new String[0]);
        if (A0C == null) {
            return null;
        }
        return new BLW(c0sz, (InterfaceC36765GZw) A0C, str, str2);
    }
}
