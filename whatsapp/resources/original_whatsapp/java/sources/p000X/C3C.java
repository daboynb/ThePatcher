package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class C3C {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(82415);
    public final C05V A02 = C05Q.A00(82416);
    public final C12550ds A03 = C12550ds.A00("IndiaUpiPaymentCheckoutMessageReceiver", "payment", "IN");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(InterfaceC31531On interfaceC31531On) {
        String str;
        C00 c00;
        C7O8 AU8;
        CIY ciy;
        C27633CVn c27633CVn;
        C27617CUx c27617CUx;
        C27633CVn c27633CVn2;
        List list;
        C12550ds c12550ds = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onMessageReceived - ");
        c12550ds.A04(AnonymousClass000.A03(((C1J0) interfaceC31531On).A0h.A01, A04));
        C7O8 AU82 = interfaceC31531On.AU8();
        if (AU82 != null && (c27633CVn2 = AU82.A03) != null && (list = c27633CVn2.A0S) != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                str = AbstractC23467Abq.A0i(it).A01;
                if (!C00C.areEqual(str, "upi_merchant_vpa") || C00C.areEqual(str, "upi_intent_link")) {
                    c00 = (C00) C05V.A02(this.A02);
                    if (c00.A01.A0Z(9945)) {
                        D4S.A00(c00.A02, c00, interfaceC31531On, 29);
                    }
                }
                AU8 = interfaceC31531On.AU8();
                if ((AU8 != null || (c27633CVn = AU8.A03) == null || (c27617CUx = c27633CVn.A0D) == null || c27617CUx.A00) && C00C.areEqual(str, "payment_gateway") && C05V.A00(this.A00).A0Z(21729)) {
                    ciy = (CIY) C05V.A02(this.A01);
                    if (ciy.A02.A0Z(7302)) {
                        return;
                    }
                    D4S.A00(ciy.A03, ciy, interfaceC31531On, 27);
                    return;
                }
                return;
            }
        }
        str = null;
        if (!C00C.areEqual(str, "upi_merchant_vpa")) {
        }
        c00 = (C00) C05V.A02(this.A02);
        if (c00.A01.A0Z(9945)) {
        }
        AU8 = interfaceC31531On.AU8();
        if (AU8 != null) {
        }
        ciy = (CIY) C05V.A02(this.A01);
        if (ciy.A02.A0Z(7302)) {
        }
    }
}
