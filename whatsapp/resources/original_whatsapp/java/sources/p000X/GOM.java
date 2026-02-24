package p000X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* loaded from: classes7.dex */
public final class GOM implements K27 {
    public static final GOM A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        K28[] k28Arr = TapTarget.A06;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        UrlType urlType = null;
        String str4 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            switch (AHV) {
                case -1:
                    AB9.ALK(jqf);
                    return new TapTarget(urlType, num, str, str2, str3, str4, i);
                case 0:
                    num = DYZ.A0g(num, jqf, AB9, 0);
                    i |= 1;
                    break;
                case 1:
                    str = AB9.AHs(jqf, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = DYY.A10(str2, jqf, AB9, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = DYY.A10(str3, jqf, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    urlType = (UrlType) AB9.AHm(urlType, k28Arr[4], jqf, 4);
                    i |= 16;
                    break;
                case 5:
                    str4 = DYY.A10(str4, jqf, AB9, 5);
                    i |= 32;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GOM gom = new GOM();
        A00 = gom;
        JQF A17 = DYX.A17("com.whatsapp.infra.stores.protocol.content.TapTarget", gom, 6);
        A17.A01("button_index", true);
        A17.A01("canonical_url", false);
        A17.A01("title", true);
        A17.A01("description", true);
        A17.A01("url_type", true);
        A17.A01("full_url", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = TapTarget.A06;
        K28[] k28Arr2 = new K28[6];
        DYZ.A1K(C42886JPn.A00, k28Arr2);
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[1] = c42890JPr;
        DYZ.A1M(c42890JPr, k28Arr2);
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        DYZ.A1O(c42890JPr, k28Arr2);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        TapTarget tapTarget = (TapTarget) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, tapTarget);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        K28[] k28Arr = TapTarget.A06;
        boolean C5H = ABA.C5H();
        if (C5H || tapTarget.A01 != null) {
            ABA.AKx(tapTarget.A01, C42886JPn.A00, jqf, 0);
        }
        ABA.AL4(tapTarget.A02, jqf, A1Z ? 1 : 0);
        if (C5H || tapTarget.A05 != null) {
            ABA.AKx(tapTarget.A05, C42890JPr.A01, jqf, 2);
        }
        if (C5H || tapTarget.A03 != null) {
            ABA.AKx(tapTarget.A03, C42890JPr.A01, jqf, 3);
        }
        if (C5H || tapTarget.A00 != null) {
            ABA.AKx(tapTarget.A00, k28Arr[4], jqf, 4);
        }
        if (C5H || tapTarget.A04 != null) {
            ABA.AKx(tapTarget.A04, C42890JPr.A01, jqf, 5);
        }
        ABA.ALK(jqf);
    }
}
