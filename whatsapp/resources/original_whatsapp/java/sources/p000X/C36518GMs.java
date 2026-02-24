package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36518GMs implements K27 {
    public static final C36518GMs A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34572FaR.A0D;
        String str = null;
        Long l = null;
        String str2 = null;
        List list = null;
        Long l2 = null;
        String str3 = null;
        Long l3 = null;
        Long l4 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        long j = 0;
        int i = 0;
        String str7 = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34572FaR(l, l3, l2, l4, str, str2, str6, str7, str5, str4, str3, list, i, j);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = AB9.AHs(interfaceC44143JwL, 1);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 2);
                    i |= 4;
                    break;
                case 3:
                    str6 = AbstractC127845ir.A1F(str6, C42890JPr.A01, interfaceC44143JwL, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    str7 = AB9.AHs(interfaceC44143JwL, 4);
                    i |= 16;
                    break;
                case 5:
                    str5 = AbstractC127845ir.A1F(str5, C42890JPr.A01, interfaceC44143JwL, AB9, 5);
                    i |= 32;
                    break;
                case 6:
                    j = AB9.AHk(interfaceC44143JwL, 6);
                    i |= 64;
                    break;
                case 7:
                    l3 = (Long) AB9.AHm(l3, C42887JPo.A00, interfaceC44143JwL, 7);
                    i |= 128;
                    break;
                case 8:
                    str4 = AbstractC127845ir.A1F(str4, C42890JPr.A01, interfaceC44143JwL, AB9, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, 9);
                    i |= 512;
                    break;
                case 10:
                    l2 = (Long) AB9.AHm(l2, C42887JPo.A00, interfaceC44143JwL, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 11);
                    i |= 2048;
                    break;
                case 12:
                    l4 = (Long) AB9.AHm(l4, C42887JPo.A00, interfaceC44143JwL, 12);
                    i |= 4096;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        C36518GMs c36518GMs = new C36518GMs();
        A00 = c36518GMs;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart.CartItemOutput", c36518GMs, 13);
        boolean A1W = AbstractC30168DYb.A1W(A17);
        A17.A01("max_available", A1W);
        A17.A01("variant_props", A1W);
        A17.A01("total_variant_quantity", A1W);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34572FaR.A0D;
        K28[] k28Arr2 = new K28[13];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr2, c42890JPr);
        C42887JPo c42887JPo = C42887JPo.A00;
        DYZ.A1M(c42887JPo, k28Arr2);
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        k28Arr2[4] = c42890JPr;
        DYZ.A1O(c42890JPr, k28Arr2);
        k28Arr2[6] = c42887JPo;
        k28Arr2[10] = DYX.A14(DYX.A14(DYX.A14(AbstractC39746Hoz.A00(c42887JPo), c42890JPr, k28Arr2, 7), c42890JPr, k28Arr2, 8), c42887JPo, k28Arr2, 9);
        DYZ.A1T(k28Arr2, k28Arr, 11);
        k28Arr2[12] = AbstractC39746Hoz.A00(c42887JPo);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34572FaR c34572FaR = (C34572FaR) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34572FaR);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34572FaR.A0D;
        ABA.AL4(c34572FaR.A06, interfaceC44143JwL, 0);
        ABA.AL4(c34572FaR.A0B, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || c34572FaR.A02 != null) {
            ABA.AKx(c34572FaR.A02, C42887JPo.A00, interfaceC44143JwL, 2);
        }
        if (C5H || c34572FaR.A05 != null) {
            ABA.AKx(c34572FaR.A05, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        ABA.AL4(c34572FaR.A07, interfaceC44143JwL, 4);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(c34572FaR.A0A, c42890JPr, interfaceC44143JwL, 5);
        ABA.AKv(interfaceC44143JwL, 6, c34572FaR.A00);
        if (C5H || c34572FaR.A03 != null) {
            ABA.AKx(c34572FaR.A03, C42887JPo.A00, interfaceC44143JwL, 7);
        }
        if (C5H || c34572FaR.A09 != null) {
            ABA.AKx(c34572FaR.A09, c42890JPr, interfaceC44143JwL, 8);
        }
        if (C5H || c34572FaR.A08 != null) {
            ABA.AKx(c34572FaR.A08, c42890JPr, interfaceC44143JwL, 9);
        }
        if (C5H || c34572FaR.A01 != null) {
            ABA.AKx(c34572FaR.A01, C42887JPo.A00, interfaceC44143JwL, 10);
        }
        if (C5H || c34572FaR.A0C != null) {
            ABA.AKx(c34572FaR.A0C, k28Arr[11], interfaceC44143JwL, 11);
        }
        if (C5H || c34572FaR.A04 != null) {
            ABA.AKx(c34572FaR.A04, C42887JPo.A00, interfaceC44143JwL, 12);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
