package p000X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQO implements K27 {
    public static final JQO A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = OperationResultError.$childSerializers;
        ResponseCode responseCode = null;
        AnonymousClass933 anonymousClass933 = null;
        ErrorSubCode errorSubCode = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new OperationResultError(i, responseCode, anonymousClass933, errorSubCode, null);
            }
            if (AHV == 0) {
                responseCode = AbstractC37201Gi0.A0d(responseCode, interfaceC44143JwL, AB9, k28Arr);
                i |= 1;
            } else if (AHV == 1) {
                anonymousClass933 = (AnonymousClass933) AB9.AHn(anonymousClass933, C42878JPe.A00, interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw new C43315Jdd(AHV);
                }
                errorSubCode = (ErrorSubCode) AB9.AHm(errorSubCode, C42879JPf.A00, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        JQO jqo = new JQO();
        A00 = jqo;
        JQF jqf = new JQF("OperationResultError", jqo, 3);
        jqf.A01("response_code", false);
        jqf.A01("error_code", false);
        jqf.A01("error_sub_code", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1b = DYZ.A1b(OperationResultError.$childSerializers, 3);
        A1b[1] = C42878JPe.A00;
        DYZ.A1M(C42879JPf.A00, A1b);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        OperationResultError operationResultError = (OperationResultError) obj;
        C00C.A0B(interfaceC44157Jwb, operationResultError);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        OperationResultError.write$Self(operationResultError, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
