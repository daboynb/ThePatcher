package p000X;

import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQM implements K27 {
    public static final JQM A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = GetEncryptedProfileInfoOperation.$childSerializers;
        UseCase useCase = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new GetEncryptedProfileInfoOperation(i, useCase, i2, (AbstractC39213Hfy) null);
            }
            if (AHV == 0) {
                useCase = (UseCase) AB9.AHn(useCase, k28Arr[0], interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw new C43315Jdd(AHV);
                }
                i2 = AB9.AHg(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        JQM jqm = new JQM();
        A00 = jqm;
        JQF jqf = new JQF("GetEncryptedProfileInfoOperation", jqm, 2);
        jqf.A01("use_case", false);
        jqf.A01("version", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1b = DYZ.A1b(GetEncryptedProfileInfoOperation.$childSerializers, 2);
        A1b[1] = C42886JPn.A00;
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation = (GetEncryptedProfileInfoOperation) obj;
        C00C.A0B(interfaceC44157Jwb, getEncryptedProfileInfoOperation);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        GetEncryptedProfileInfoOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getEncryptedProfileInfoOperation, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
