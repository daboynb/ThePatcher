package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class G8M implements InterfaceC36764GZv {
    public static final G8M A00 = new G8M();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "product")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "in stock";
        List A1F = AbstractC34801aa.A1F("out of stock", strArr, A1Z);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "availability";
        String A0D = c34717FdU.A0D(c0sz, A1F, strArr2);
        String[] strArr3 = new String[2];
        DYX.A1S(strArr3, 0, A1Z, "id");
        String str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), DYZ.A0h(), null, strArr3);
        if (str == null) {
            return null;
        }
        String[] strArr4 = new String[2];
        strArr4[0] = "media";
        strArr4[A1Z] = "image";
        ArrayList A0E = c34717FdU.A0E(c0sz, new G8F(27), strArr4, 1L, 10L);
        if (A0E == null) {
            return null;
        }
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
        interfaceC36764GZvArr[0] = G8K.A00;
        Object A0C = c34717FdU.A0C(c0sz, "ItemDetailsWithPriceAndSalePrice|ItemDetailsWithoutPrice", AbstractC34801aa.A1F(G8L.A00, interfaceC36764GZvArr, A1Z), new String[0]);
        if (A0C != null) {
            return new EPB(c0sz, (InterfaceC36766GZx) A0C, A0D, str, A0E);
        }
        return null;
    }
}
