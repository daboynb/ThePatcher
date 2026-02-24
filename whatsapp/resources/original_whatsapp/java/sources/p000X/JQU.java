package p000X;

import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperationSuccess;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQU implements K27 {
    public static final JQU A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = GetCurrentAccountStateOperationSuccess.$childSerializers;
        ResponseCode responseCode = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new GetCurrentAccountStateOperationSuccess(i, responseCode, null);
            }
            if (AHV != 0) {
                throw new C43315Jdd(AHV);
            }
            responseCode = AbstractC37201Gi0.A0d(responseCode, interfaceC44143JwL, AB9, k28Arr);
            i = 1;
        }
    }

    static {
        JQU jqu = new JQU();
        A00 = jqu;
        JQF jqf = new JQF("GetCurrentAccountStateOperationSuccess", jqu, 1);
        jqf.A01("response_code", false);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        return DYZ.A1b(GetCurrentAccountStateOperationSuccess.$childSerializers, 1);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        OperationResult operationResult = (OperationResult) obj;
        C00C.A0B(interfaceC44157Jwb, operationResult);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = GetCurrentAccountStateOperationSuccess.$childSerializers;
        ABA.AKz(operationResult.responseCode, OperationResult.$childSerializers[0], interfaceC44143JwL, 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
