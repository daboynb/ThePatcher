package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOH implements K27 {
    public static final GOH A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = FWL.A04;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FWL(str, str2, str3, list, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                str3 = DYY.A10(str3, interfaceC44143JwL, AB9, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 3);
                i |= 8;
            }
        }
    }

    static {
        GOH goh = new GOH();
        A00 = goh;
        JQF A17 = DYX.A17("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.UniverseDto", goh, 4);
        A17.A01("name", false);
        A17.A01("unit_id", false);
        A17.A01("user_filter", true);
        A17.A01("experiment_configs", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = FWL.A04;
        K28[] k28Arr2 = new K28[4];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr2, c42890JPr);
        DYZ.A1M(c42890JPr, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 3);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWL fwl = (FWL) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fwl);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = FWL.A04;
        ABA.AL4(fwl.A00, interfaceC44143JwL, 0);
        ABA.AL4(fwl.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || fwl.A02 != null) {
            ABA.AKx(fwl.A02, C42890JPr.A01, interfaceC44143JwL, 2);
        }
        if (C5H || fwl.A03 != null) {
            ABA.AKx(fwl.A03, k28Arr[3], interfaceC44143JwL, 3);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
