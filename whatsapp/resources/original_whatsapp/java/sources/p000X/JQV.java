package p000X;

import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperation;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes8.dex */
public final /* synthetic */ class JQV implements K27 {
    public static final JQV A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        DYX.A1T(k28Arr, C42886JPn.A00);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new GetNotificationCountOperation(i3, i, i2, (AbstractC39213Hfy) null);
            }
            if (AHV == 0) {
                i = AB9.AHg(interfaceC44143JwL, 0);
                i3 |= 1;
            } else {
                if (AHV != 1) {
                    throw new C43315Jdd(AHV);
                }
                i2 = AB9.AHg(interfaceC44143JwL, 1);
                i3 |= 2;
            }
        }
    }

    static {
        JQV jqv = new JQV();
        A00 = jqv;
        JQF jqf = new JQF("GetNotificationCountOperation", jqv, 2);
        jqf.A01("version", true);
        jqf.A01("variant", true);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        GetNotificationCountOperation getNotificationCountOperation = (GetNotificationCountOperation) obj;
        C00C.A0B(interfaceC44157Jwb, getNotificationCountOperation);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        GetNotificationCountOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getNotificationCountOperation, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
