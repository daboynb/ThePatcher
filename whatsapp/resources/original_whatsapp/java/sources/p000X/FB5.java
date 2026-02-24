package p000X;

import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;

/* loaded from: classes7.dex */
public final class FB5 {
    public final C33952F6t A00(InterfaceC37084Gfl interfaceC37084Gfl) {
        String str;
        String str2;
        C00C.A0A(interfaceC37084Gfl, 0);
        InterfaceC37083Gfk Axj = interfaceC37084Gfl.Axj();
        if (Axj == null) {
            str2 = "PlaceOrderGraphqlResponseParser/parseResponse/xwaCheckoutPlaceOrder is null";
        } else {
            InterfaceC37127GgV Ai5 = Axj.Ai5();
            if (Ai5 == null) {
                str2 = "PlaceOrderGraphqlResponseParser/parseResponse/order is null";
            } else {
                String Ai7 = Ai5.Ai7();
                if (Ai7 == null) {
                    str2 = "PlaceOrderGraphqlResponseParser/parseResponse/orderId is null";
                } else {
                    String token = Ai5.getToken();
                    if (token != null) {
                        InterfaceC37148Ggq Al5 = Ai5.Al5();
                        C33953F6u c33953F6u = null;
                        if (Al5 == null) {
                            Log.m230w("PlaceOrderGraphqlResponseParser/parseOrderPrice/priceDetails is null");
                        } else {
                            String AVA = Al5.AVA();
                            if (AVA == null) {
                                str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/currency is null";
                            } else {
                                C1XH c1xh = new C1XH(AVA);
                                if (Al5.B0U()) {
                                    BigDecimal A00 = AbstractC34381FPy.A00(c1xh, Al5.ArJ());
                                    if (Al5.B0e()) {
                                        BigDecimal A002 = AbstractC34381FPy.A00(c1xh, Al5.At1());
                                        if (Al5.AlA() == null) {
                                            str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceStatus is null";
                                        } else {
                                            c33953F6u = new C33953F6u(c1xh, A00, A002);
                                        }
                                    } else {
                                        str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/total is missing";
                                    }
                                } else {
                                    str = "PlaceOrderGraphqlResponseParser/parseOrderPrice/subtotal is missing";
                                }
                            }
                            Log.m219e(str);
                        }
                        return new C33952F6t(c33953F6u, Ai7, token);
                    }
                    str2 = "PlaceOrderGraphqlResponseParser/parseResponse/token is null";
                }
            }
        }
        Log.m219e(str2);
        return null;
    }
}
