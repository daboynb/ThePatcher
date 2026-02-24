package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNH implements K27 {
    public static final GNH A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[1];
        DYZ.A1K(C42886JPn.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Integer num = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FUq(num, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            num = DYZ.A0g(num, interfaceC44143JwL, AB9, 0);
            i = 1;
        }
    }

    static {
        GNH gnh = new GNH();
        A00 = gnh;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerEnd.QPLEndInput", gnh, 1);
        A17.A01("action", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FUq fUq = (FUq) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, fUq);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        if (ABA.C5H() || fUq.A00 != null) {
            ABA.AKx(fUq.A00, C42886JPn.A00, interfaceC44143JwL, A1a ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
