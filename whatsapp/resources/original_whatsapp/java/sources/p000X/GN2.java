package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GN2 implements K27 {
    public static final GN2 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34502FWl(l, str, str4, str5, str6, str7, str3, str2, i);
                case 0:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                    i |= 1;
                    break;
                case 1:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, interfaceC44143JwL, AB9, 1);
                    i |= 2;
                    break;
                case 2:
                    str5 = AbstractC127845ir.A1F(str5, C42890JPr.A01, interfaceC44143JwL, AB9, 2);
                    i |= 4;
                    break;
                case 3:
                    str6 = AbstractC127845ir.A1F(str6, C42890JPr.A01, interfaceC44143JwL, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    str7 = DYY.A10(str7, interfaceC44143JwL, AB9, 4);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 5);
                    i |= 32;
                    break;
                case 6:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 7);
                    i |= 128;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GN2 gn2 = new GN2();
        A00 = gn2;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.EncryptionMetadata", gn2, 8);
        A17.A01("enc_key", false);
        A17.A01("hmac_key", false);
        A17.A01("iv", false);
        A17.A01("plaintext_hash", false);
        A17.A01("encrypted_hash_with_truncated_hmac", false);
        A17.A01("media_key_timestamp", false);
        A17.A01("media_key", false);
        A17.A01("media_type", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[8];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127925iz.A0q(c42890JPr, c42890JPr, k28Arr);
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        DYZ.A1N(c42890JPr, k28Arr);
        DYZ.A1O(C42887JPo.A00, k28Arr);
        k28Arr[7] = DYX.A14(AbstractC39746Hoz.A00(c42890JPr), c42890JPr, k28Arr, 6);
        return k28Arr;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34502FWl c34502FWl = (C34502FWl) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34502FWl);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(c34502FWl.A01, c42890JPr, interfaceC44143JwL, 0);
        ABA.AKx(c34502FWl.A03, c42890JPr, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKx(c34502FWl.A04, c42890JPr, interfaceC44143JwL, 2);
        ABA.AKx(c34502FWl.A07, c42890JPr, interfaceC44143JwL, 3);
        ABA.AKx(c34502FWl.A02, c42890JPr, interfaceC44143JwL, 4);
        ABA.AKx(c34502FWl.A00, C42887JPo.A00, interfaceC44143JwL, 5);
        ABA.AKx(c34502FWl.A05, c42890JPr, interfaceC44143JwL, 6);
        ABA.AKx(c34502FWl.A06, c42890JPr, interfaceC44143JwL, 7);
        ABA.ALK(interfaceC44143JwL);
    }
}
