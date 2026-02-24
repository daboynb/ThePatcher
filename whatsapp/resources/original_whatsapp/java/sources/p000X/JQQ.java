package p000X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQQ implements K27 {
    public static final JQQ A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = WaAcIpcRequest.$childSerializers;
        String str = null;
        String str2 = null;
        HZG hzg = null;
        Operation operation = null;
        String str3 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new WaAcIpcRequest(i, str, str2, hzg, operation, str3, (AbstractC39213Hfy) null);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = (String) AB9.AHm(str2, C42890JPr.A01, interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                hzg = (HZG) AB9.AHm(hzg, C42880JPg.A00, interfaceC44143JwL, 2);
                i |= 4;
            } else if (AHV == 3) {
                operation = (Operation) AB9.AHn(operation, k28Arr[3], interfaceC44143JwL, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw new C43315Jdd(AHV);
                }
                str3 = (String) AB9.AHm(str3, C42890JPr.A01, interfaceC44143JwL, 4);
                i |= 16;
            }
        }
    }

    static {
        JQQ jqq = new JQQ();
        A00 = jqq;
        JQF jqf = new JQF("WaAcIpcRequest", jqq, 5);
        jqf.A01("caller_identity", false);
        jqf.A01("linked_op_nonce", false);
        jqf.A01("linked_op_nonce_source_app", false);
        jqf.A01("operation", false);
        jqf.A01("source_app_pkg_name", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = WaAcIpcRequest.$childSerializers;
        K28[] k28Arr2 = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[0] = c42890JPr;
        k28Arr2[1] = AbstractC39746Hoz.A00(c42890JPr);
        DYZ.A1M(C42880JPg.A00, k28Arr2);
        k28Arr2[3] = k28Arr[3];
        k28Arr2[4] = AbstractC39746Hoz.A00(c42890JPr);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) obj;
        C00C.A0B(interfaceC44157Jwb, waAcIpcRequest);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        WaAcIpcRequest.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(waAcIpcRequest, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
