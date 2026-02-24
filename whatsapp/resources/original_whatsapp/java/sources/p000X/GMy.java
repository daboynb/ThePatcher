package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GMy implements K27 {
    public static final GMy A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34513FWz.A0C;
        List list = null;
        int i = 11;
        List list2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        String str4 = null;
        Long l2 = null;
        String str5 = null;
        String str6 = null;
        long j = 0;
        String str7 = null;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34513FWz(l2, l, str2, str5, str4, str7, str6, str, str3, list2, list, i2, j);
                case 0:
                    str2 = AB9.AHs(interfaceC44143JwL, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str5 = AB9.AHs(interfaceC44143JwL, 1);
                    i2 |= 2;
                    break;
                case 2:
                    l2 = (Long) AB9.AHm(l2, C42887JPo.A00, interfaceC44143JwL, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, interfaceC44143JwL, AB9, 3);
                    i2 |= 8;
                    break;
                case 4:
                    str7 = AB9.AHs(interfaceC44143JwL, 4);
                    i2 |= 16;
                    break;
                case 5:
                    str6 = AB9.AHs(interfaceC44143JwL, 5);
                    i2 |= 32;
                    break;
                case 6:
                    j = AB9.AHk(interfaceC44143JwL, 6);
                    i2 |= 64;
                    break;
                case 7:
                    l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 7);
                    i2 |= 128;
                    break;
                case 8:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, 8);
                    i2 |= 256;
                    break;
                case 9:
                    str3 = DYY.A10(str3, interfaceC44143JwL, AB9, 9);
                    i2 |= 512;
                    break;
                case 10:
                    list2 = DYY.A14(list2, interfaceC44143JwL, AB9, k28Arr, 10);
                    i2 |= 1024;
                    break;
                case 11:
                    list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, i);
                    i2 |= 2048;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i = 11;
        }
    }

    static {
        GMy gMy = new GMy();
        A00 = gMy;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.SetCartItemInput", gMy, 12);
        boolean A1W = AbstractC30168DYb.A1W(A17);
        A17.A01("variant_props", A1W);
        A17.A01("variants_ids", A1W);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34513FWz.A0C;
        K28[] k28Arr2 = new K28[12];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr2, c42890JPr);
        C42887JPo c42887JPo = C42887JPo.A00;
        DYZ.A1M(c42887JPo, k28Arr2);
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        k28Arr2[4] = c42890JPr;
        k28Arr2[5] = c42890JPr;
        k28Arr2[6] = c42887JPo;
        k28Arr2[9] = DYX.A14(DYX.A14(AbstractC39746Hoz.A00(c42887JPo), c42890JPr, k28Arr2, 7), c42890JPr, k28Arr2, 8);
        DYZ.A1T(k28Arr2, k28Arr, 10);
        DYZ.A1T(k28Arr2, k28Arr, 11);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34513FWz c34513FWz = (C34513FWz) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34513FWz);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34513FWz.A0C;
        ABA.AL4(c34513FWz.A04, interfaceC44143JwL, 0);
        ABA.AL4(c34513FWz.A09, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || c34513FWz.A01 != null) {
            ABA.AKx(c34513FWz.A01, C42887JPo.A00, interfaceC44143JwL, 2);
        }
        if (C5H || c34513FWz.A03 != null) {
            ABA.AKx(c34513FWz.A03, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        ABA.AL4(c34513FWz.A05, interfaceC44143JwL, 4);
        ABA.AL4(c34513FWz.A08, interfaceC44143JwL, 5);
        ABA.AKv(interfaceC44143JwL, 6, c34513FWz.A00);
        if (C5H || c34513FWz.A02 != null) {
            ABA.AKx(c34513FWz.A02, C42887JPo.A00, interfaceC44143JwL, 7);
        }
        if (C5H || c34513FWz.A07 != null) {
            ABA.AKx(c34513FWz.A07, C42890JPr.A01, interfaceC44143JwL, 8);
        }
        if (C5H || c34513FWz.A06 != null) {
            ABA.AKx(c34513FWz.A06, C42890JPr.A01, interfaceC44143JwL, 9);
        }
        if (C5H || c34513FWz.A0A != null) {
            ABA.AKx(c34513FWz.A0A, k28Arr[10], interfaceC44143JwL, 10);
        }
        if (C5H || c34513FWz.A0B != null) {
            ABA.AKx(c34513FWz.A0B, k28Arr[11], interfaceC44143JwL, 11);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
