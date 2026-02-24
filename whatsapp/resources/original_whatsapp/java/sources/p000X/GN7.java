package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GN7 implements K27 {
    public static final GN7 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127925iz.A0q(c42890JPr, c42890JPr, k28Arr);
        AbstractC127885iv.A1O(C42887JPo.A00, k28Arr);
        k28Arr[4] = GN2.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        C34502FWl c34502FWl = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FWQ(c34502FWl, l, str, str2, str3, i);
            }
            if (AHV == 0) {
                str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 1);
                i |= 2;
            } else if (AHV == 2) {
                str3 = DYY.A10(str3, interfaceC44143JwL, AB9, 2);
                i |= 4;
            } else if (AHV == 3) {
                l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                c34502FWl = (C34502FWl) AB9.AHn(c34502FWl, GN2.A00, interfaceC44143JwL, 4);
                i |= 16;
            }
        }
    }

    static {
        GN7 gn7 = new GN7();
        A00 = gn7;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.SuccessState", gn7, 5);
        A17.A01("cdn_url", false);
        A17.A01("direct_path", false);
        A17.A01("mime_type", false);
        A17.A01("uploaded_file_size_bytes", false);
        A17.A01("encryption_metadata", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWQ fwq = (FWQ) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fwq);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(fwq.A02, c42890JPr, interfaceC44143JwL, 0);
        ABA.AKx(fwq.A03, c42890JPr, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKx(fwq.A04, c42890JPr, interfaceC44143JwL, 2);
        ABA.AKx(fwq.A01, C42887JPo.A00, interfaceC44143JwL, 3);
        ABA.AKz(fwq.A00, GN2.A00, interfaceC44143JwL, 4);
        ABA.ALK(interfaceC44143JwL);
    }
}
