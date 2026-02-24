package p000X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36507GMh implements K27 {
    public static final C36507GMh A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        C42886JPn c42886JPn = C42886JPn.A00;
        k28Arr[0] = c42886JPn;
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[1] = c42890JPr;
        AbstractC127855is.A1T(c42886JPn, c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new CreateAcUserAndRecordDisclosureOperation(i3, i, str2, i2, str, (AbstractC39213Hfy) null);
            }
            if (AHV == 0) {
                i = AB9.AHg(interfaceC44143JwL, 0);
                i3 |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i3 |= 2;
            } else if (AHV == 2) {
                i2 = AB9.AHg(interfaceC44143JwL, 2);
                i3 |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                str = AB9.AHs(interfaceC44143JwL, 3);
                i3 |= 8;
            }
        }
    }

    static {
        C36507GMh c36507GMh = new C36507GMh();
        A00 = c36507GMh;
        JQF A17 = DYX.A17("CreateAcUserAndRecordDisclosureOperation", c36507GMh, 4);
        A17.A01("version", true);
        A17.A01("wa_ipc_session_id", false);
        A17.A01("disclosure_id", false);
        A17.A01("disclosure_version", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) obj;
        C00C.A0B(interfaceC44157Jwb, createAcUserAndRecordDisclosureOperation);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        CreateAcUserAndRecordDisclosureOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(createAcUserAndRecordDisclosureOperation, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
