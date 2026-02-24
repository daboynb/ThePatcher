package p000X;

import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQN implements K27 {
    public static final JQN A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = GetEncryptedProfileInfoOperationResultSuccess.$childSerializers;
        ResponseCode responseCode = null;
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new GetEncryptedProfileInfoOperationResultSuccess(i, responseCode, str, str2, null);
            }
            if (AHV == 0) {
                responseCode = AbstractC37201Gi0.A0d(responseCode, interfaceC44143JwL, AB9, k28Arr);
                i |= 1;
            } else if (AHV == 1) {
                str = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw new C43315Jdd(AHV);
                }
                str2 = (String) AB9.AHm(str2, C42890JPr.A01, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        JQN jqn = new JQN();
        A00 = jqn;
        JQF jqf = new JQF("GetEncryptedProfileInfoOperationResultSuccess", jqn, 3);
        jqf.A01("response_code", false);
        jqf.A01("wa_data_bundle", false);
        jqf.A01("wa_linking_authproof", false);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1b = DYZ.A1b(GetEncryptedProfileInfoOperationResultSuccess.$childSerializers, 3);
        C42890JPr c42890JPr = C42890JPr.A01;
        A1b[1] = c42890JPr;
        DYZ.A1M(c42890JPr, A1b);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        GetEncryptedProfileInfoOperationResultSuccess getEncryptedProfileInfoOperationResultSuccess = (GetEncryptedProfileInfoOperationResultSuccess) obj;
        C00C.A0B(interfaceC44157Jwb, getEncryptedProfileInfoOperationResultSuccess);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        GetEncryptedProfileInfoOperationResultSuccess.write$Self(getEncryptedProfileInfoOperationResultSuccess, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
