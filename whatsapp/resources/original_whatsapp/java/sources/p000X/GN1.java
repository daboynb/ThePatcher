package p000X;

import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GN1 implements K27 {
    public static final GN1 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[6];
        k28Arr[0] = EZ8.A00;
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[1] = c42890JPr;
        DYZ.A1R(k28Arr, c42890JPr);
        k28Arr[4] = c42890JPr;
        DYZ.A1O(c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        UserJid userJid = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new ShoppingFlowContext(userJid, str, str2, str3, str4, str5, i);
                case 0:
                    userJid = (UserJid) AB9.AHn(userJid, EZ8.A00, interfaceC44143JwL, 0);
                    i |= 1;
                    break;
                case 1:
                    str = AB9.AHs(interfaceC44143JwL, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = AB9.AHs(interfaceC44143JwL, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = AB9.AHs(interfaceC44143JwL, 3);
                    i |= 8;
                    break;
                case 4:
                    str4 = AB9.AHs(interfaceC44143JwL, 4);
                    i |= 16;
                    break;
                case 5:
                    str5 = DYY.A10(str5, interfaceC44143JwL, AB9, 5);
                    i |= 32;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GN1 gn1 = new GN1();
        A00 = gn1;
        JQF A17 = DYX.A17("com.whatsapp.flows.shoppingflows.ShoppingFlowContext", gn1, 6);
        A17.A01("business_id", false);
        A17.A01("flow_message_id", false);
        A17.A01("flow_id", false);
        A17.A01("flow_token", false);
        A17.A01("flow_action", false);
        A17.A01("flow_action_payload", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, shoppingFlowContext);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(shoppingFlowContext.A00, EZ8.A00, interfaceC44143JwL, 0);
        ABA.AL4(shoppingFlowContext.A05, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(shoppingFlowContext.A03, interfaceC44143JwL, 2);
        ABA.AL4(shoppingFlowContext.A04, interfaceC44143JwL, 3);
        ABA.AL4(shoppingFlowContext.A01, interfaceC44143JwL, 4);
        ABA.AKx(shoppingFlowContext.A02, C42890JPr.A01, interfaceC44143JwL, 5);
        ABA.ALK(interfaceC44143JwL);
    }
}
