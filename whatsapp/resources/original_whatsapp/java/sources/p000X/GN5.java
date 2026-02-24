package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GN5 implements K27 {
    public static final GN5 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[5];
        AbstractC30167DYa.A1V(k28Arr);
        DYZ.A1M(GN8.A00, k28Arr);
        AbstractC127885iv.A1O(GN3.A00, k28Arr);
        DYZ.A1N(GN7.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        C34472FUo c34472FUo = null;
        FVG fvg = null;
        FWQ fwq = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FWP(fvg, fwq, c34472FUo, str, str2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                c34472FUo = (C34472FUo) AB9.AHm(c34472FUo, GN8.A00, interfaceC44143JwL, 2);
                i |= 4;
            } else if (AHV == 3) {
                fvg = (FVG) AB9.AHm(fvg, GN3.A00, interfaceC44143JwL, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                fwq = (FWQ) AB9.AHm(fwq, GN7.A00, interfaceC44143JwL, 4);
                i |= 16;
            }
        }
    }

    static {
        GN5 gn5 = new GN5();
        A00 = gn5;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaStateItem", gn5, 5);
        A17.A01("collection_id", false);
        A17.A01("media_id", false);
        A17.A01("upload_state", true);
        A17.A01("failed_state", true);
        A17.A01("success_state", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWP fwp = (FWP) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fwp);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(fwp.A03, interfaceC44143JwL, 0);
        ABA.AL4(fwp.A04, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || fwp.A02 != null) {
            ABA.AKx(fwp.A02, GN8.A00, interfaceC44143JwL, 2);
        }
        if (C5H || fwp.A00 != null) {
            ABA.AKx(fwp.A00, GN3.A00, interfaceC44143JwL, 3);
        }
        if (C5H || fwp.A01 != null) {
            ABA.AKx(fwp.A01, GN7.A00, interfaceC44143JwL, 4);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
