package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36533GNj implements K27 {
    public static final C36533GNj A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[6];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC30168DYb.A1U(k28Arr, c42890JPr);
        k28Arr[4] = c42890JPr;
        k28Arr[5] = c42890JPr;
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
        String str4 = null;
        String str5 = null;
        String str6 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new FM3(str, str6, str5, i, str3, str4, str2);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i |= 1;
                    break;
                case 1:
                    str6 = AB9.AHs(interfaceC44143JwL, 1);
                    i |= 2;
                    break;
                case 2:
                    str5 = AB9.AHs(interfaceC44143JwL, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = AB9.AHs(interfaceC44143JwL, 3);
                    i |= 8;
                    break;
                case 4:
                    str4 = AB9.AHs(interfaceC44143JwL, 4);
                    i |= 16;
                    break;
                case 5:
                    str2 = AB9.AHs(interfaceC44143JwL, 5);
                    i |= 32;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        C36533GNj c36533GNj = new C36533GNj();
        A00 = c36533GNj;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.CachedModelAssetMetadata", c36533GNj, 6);
        A17.A01("assetHandler", false);
        A17.A01("assetName", false);
        A17.A01("cacheKey", false);
        A17.A01("md5Hash", false);
        A17.A01("modelName", false);
        A17.A01("modelVersion", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FM3 fm3 = (FM3) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fm3);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(fm3.A00, interfaceC44143JwL, 0);
        ABA.AL4(fm3.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(fm3.A02, interfaceC44143JwL, 2);
        ABA.AL4(fm3.A03, interfaceC44143JwL, 3);
        ABA.AL4(fm3.A04, interfaceC44143JwL, 4);
        ABA.AL4(fm3.A05, interfaceC44143JwL, 5);
        ABA.ALK(interfaceC44143JwL);
    }
}
