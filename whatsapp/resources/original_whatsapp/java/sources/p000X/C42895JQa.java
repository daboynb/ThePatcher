package p000X;

import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperation;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.JQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C42895JQa implements K27 {
    public static final C42895JQa A00;
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
                return new NotifySeamlessLinkingCompleteOperation(i2, i, (AbstractC39213Hfy) null);
            }
            if (AHV != 0) {
                throw new C43315Jdd(AHV);
            }
            i = AB9.AHg(interfaceC44143JwL, 0);
            i2 = 1;
        }
    }

    static {
        C42895JQa c42895JQa = new C42895JQa();
        A00 = c42895JQa;
        JQF jqf = new JQF("NotifySeamlessLinkingCompleteOperation", c42895JQa, 1);
        jqf.A01("version", true);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        NotifySeamlessLinkingCompleteOperation notifySeamlessLinkingCompleteOperation = (NotifySeamlessLinkingCompleteOperation) obj;
        C00C.A0B(interfaceC44157Jwb, notifySeamlessLinkingCompleteOperation);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        NotifySeamlessLinkingCompleteOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(notifySeamlessLinkingCompleteOperation, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
