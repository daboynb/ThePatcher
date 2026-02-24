package p000X;

import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationWrapper;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOU implements K27 {
    public static final GOU A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{GOS.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        AccountAuthenticationRequest accountAuthenticationRequest = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new AccountAuthenticationWrapper(accountAuthenticationRequest, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            accountAuthenticationRequest = (AccountAuthenticationRequest) AB9.AHn(accountAuthenticationRequest, GOS.A00, interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        GOU gou = new GOU();
        A00 = gou;
        JQF A17 = DYX.A17("com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationWrapper", gou, 1);
        A17.A01("account_authentication_request", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        AccountAuthenticationWrapper accountAuthenticationWrapper = (AccountAuthenticationWrapper) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, accountAuthenticationWrapper);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(accountAuthenticationWrapper.A00, GOS.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
