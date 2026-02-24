package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GMx implements K27 {
    public static final GMx A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        k28Arr[0] = C42881JPi.A00;
        DYZ.A1L(C42886JPn.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Integer num = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FVE(num, i, z);
            }
            if (AHV == 0) {
                z = AB9.AHO(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                num = DYZ.A0g(num, interfaceC44143JwL, AB9, 1);
                i |= 2;
            }
        }
    }

    static {
        GMx gMx = new GMx();
        A00 = gMx;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.Output", gMx, 2);
        A17.A01("success", false);
        A17.A01("error", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FVE fve = (FVE) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fve);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKf(interfaceC44143JwL, 0, fve.A01);
        if (ABA.C5H() || fve.A00 != null) {
            ABA.AKx(fve.A00, C42886JPn.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
