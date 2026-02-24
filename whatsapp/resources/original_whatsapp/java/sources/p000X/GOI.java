package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOI implements K27 {
    public static final GOI A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34501FWj.A07;
        int i = 6;
        String str = null;
        C34501FWj c34501FWj = null;
        C34501FWj c34501FWj2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34501FWj(c34501FWj2, c34501FWj, str, str2, str3, str4, list, i2);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str2 = AB9.AHs(interfaceC44143JwL, 1);
                    i2 |= 2;
                    break;
                case 2:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str4 = DYY.A10(str4, interfaceC44143JwL, AB9, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    c34501FWj2 = (C34501FWj) AB9.AHm(c34501FWj2, A00, interfaceC44143JwL, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    c34501FWj = (C34501FWj) AB9.AHm(c34501FWj, A00, interfaceC44143JwL, i);
                    i2 |= 64;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i = 6;
        }
    }

    static {
        GOI goi = new GOI();
        A00 = goi;
        JQF A17 = DYX.A17("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.UserFilterDto", goi, 7);
        A17.A01("type", false);
        A17.A01("operator", false);
        A17.A01("variable", true);
        A17.A01("value", true);
        A17.A01("values", true);
        A17.A01("left", true);
        A17.A01("right", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34501FWj.A07;
        K28[] k28Arr2 = new K28[7];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr2, c42890JPr);
        DYZ.A1M(c42890JPr, k28Arr2);
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        GOI goi = A00;
        DYZ.A1O(goi, k28Arr2);
        k28Arr2[6] = AbstractC39746Hoz.A00(goi);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34501FWj c34501FWj = (C34501FWj) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34501FWj);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34501FWj.A07;
        ABA.AL4(c34501FWj.A03, interfaceC44143JwL, 0);
        ABA.AL4(c34501FWj.A02, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || c34501FWj.A05 != null) {
            ABA.AKx(c34501FWj.A05, C42890JPr.A01, interfaceC44143JwL, 2);
        }
        if (C5H || c34501FWj.A04 != null) {
            ABA.AKx(c34501FWj.A04, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        if (C5H || c34501FWj.A06 != null) {
            ABA.AKx(c34501FWj.A06, k28Arr[4], interfaceC44143JwL, 4);
        }
        if (C5H || c34501FWj.A00 != null) {
            ABA.AKx(c34501FWj.A00, A00, interfaceC44143JwL, 5);
        }
        if (C5H || c34501FWj.A01 != null) {
            ABA.AKx(c34501FWj.A01, A00, interfaceC44143JwL, 6);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
