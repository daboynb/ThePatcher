package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNF implements K27 {
    public static final GNF A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[6];
        C42881JPi c42881JPi = C42881JPi.A00;
        k28Arr[0] = c42881JPi;
        C42887JPo c42887JPo = C42887JPo.A00;
        k28Arr[1] = c42887JPo;
        AbstractC127855is.A1T(AbstractC39746Hoz.A00(C42890JPr.A01), c42881JPi, k28Arr);
        DYZ.A1N(c42881JPi, k28Arr);
        k28Arr[5] = c42887JPo;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        Boolean bool = null;
        long j = 0;
        boolean z = false;
        int i = 0;
        long j2 = 0;
        boolean z2 = false;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new FWZ(bool, str, i, j, j2, z, z2);
                case 0:
                    z = AB9.AHO(interfaceC44143JwL, 0);
                    i |= 1;
                    break;
                case 1:
                    j = AB9.AHk(interfaceC44143JwL, 1);
                    i |= 2;
                    break;
                case 2:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, 2);
                    i |= 4;
                    break;
                case 3:
                    z2 = AB9.AHO(interfaceC44143JwL, 3);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) AB9.AHm(bool, C42881JPi.A00, interfaceC44143JwL, 4);
                    i |= 16;
                    break;
                case 5:
                    j2 = AB9.AHk(interfaceC44143JwL, 5);
                    i |= 32;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GNF gnf = new GNF();
        A00 = gnf;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsNavigate.FlowsNavigateInput", gnf, 6);
        A17.A01("disable_cta", true);
        A17.A01("extension_screen_length", true);
        A17.A01("screen_progress", true);
        A17.A01("is_restored", true);
        A17.A01("is_success", true);
        A17.A01("sequence_number", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWZ fwz = (FWZ) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fwz);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || fwz.A04) {
            ABA.AKf(interfaceC44143JwL, 0, fwz.A04);
        }
        if (C5H || fwz.A00 != 0) {
            ABA.AKv(interfaceC44143JwL, A1Z ? 1 : 0, fwz.A00);
        }
        if (C5H || fwz.A03 != null) {
            ABA.AKx(fwz.A03, C42890JPr.A01, interfaceC44143JwL, 2);
        }
        if (C5H || fwz.A05) {
            ABA.AKf(interfaceC44143JwL, 3, fwz.A05);
        }
        if (C5H || fwz.A02 != null) {
            ABA.AKx(fwz.A02, C42881JPi.A00, interfaceC44143JwL, 4);
        }
        if (C5H || fwz.A01 != 0) {
            ABA.AKv(interfaceC44143JwL, 5, fwz.A01);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
