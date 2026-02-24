package p000X;

import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperation;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQY implements K27 {
    public static final JQY A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{C42886JPn.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new GetStatusAudienceStringsOperation(i2, i, (AbstractC39213Hfy) null);
            }
            if (AHV != 0) {
                throw new C43315Jdd(AHV);
            }
            i = AB9.AHg(interfaceC44143JwL, 0);
            i2 = 1;
        }
    }

    static {
        JQY jqy = new JQY();
        A00 = jqy;
        JQF jqf = new JQF("GetStatusAudienceStringsOperation", jqy, 1);
        jqf.A01("version", true);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        GetStatusAudienceStringsOperation getStatusAudienceStringsOperation = (GetStatusAudienceStringsOperation) obj;
        C00C.A0B(interfaceC44157Jwb, getStatusAudienceStringsOperation);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        GetStatusAudienceStringsOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getStatusAudienceStringsOperation, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
