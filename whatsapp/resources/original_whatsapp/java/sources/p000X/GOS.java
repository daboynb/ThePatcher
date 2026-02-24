package p000X;

import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOS implements K27 {
    public static final GOS A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        C42887JPo c42887JPo = C42887JPo.A00;
        k28Arr[0] = c42887JPo;
        DYZ.A1L(c42887JPo, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Long l = null;
        long j = 0;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new AccountAuthenticationRequest(l, i, j);
            }
            if (AHV == 0) {
                j = AB9.AHk(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        GOS gos = new GOS();
        A00 = gos;
        JQF A17 = DYX.A17("com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest", gos, 2);
        A17.A01("business_id", false);
        A17.A01("ttl_minutes", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        AccountAuthenticationRequest accountAuthenticationRequest = (AccountAuthenticationRequest) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, accountAuthenticationRequest);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKv(interfaceC44143JwL, 0, accountAuthenticationRequest.A00);
        if (ABA.C5H() || accountAuthenticationRequest.A01 != null) {
            ABA.AKx(accountAuthenticationRequest.A01, C42887JPo.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
