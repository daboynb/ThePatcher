package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOE implements K27 {
    public static final GOE A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = FWV.A05;
        String str = null;
        long j = 0;
        long j2 = 0;
        int i = 0;
        String str2 = null;
        List list = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FWV(str, str2, list, i, j, j2);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                j = AB9.AHk(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                j2 = AB9.AHk(interfaceC44143JwL, 2);
                i |= 4;
            } else if (AHV == 3) {
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 4);
                i |= 16;
            }
        }
    }

    static {
        GOE goe = new GOE();
        A00 = goe;
        JQF A17 = DYX.A17("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.ExperimentConfigDto", goe, 5);
        A17.A01("name", false);
        A17.A01("start_time", false);
        A17.A01("end_time", false);
        A17.A01("user_filter", true);
        A17.A01("bucket_config", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = FWV.A05;
        K28[] k28Arr2 = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[0] = c42890JPr;
        C42887JPo c42887JPo = C42887JPo.A00;
        k28Arr2[1] = c42887JPo;
        k28Arr2[2] = c42887JPo;
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWV fwv = (FWV) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fwv);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = FWV.A05;
        ABA.AL4(fwv.A02, interfaceC44143JwL, 0);
        ABA.AKv(interfaceC44143JwL, A1Z ? 1 : 0, fwv.A01);
        ABA.AKv(interfaceC44143JwL, 2, fwv.A00);
        boolean C5H = ABA.C5H();
        if (C5H || fwv.A03 != null) {
            ABA.AKx(fwv.A03, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        if (C5H || fwv.A04 != null) {
            ABA.AKx(fwv.A04, k28Arr[4], interfaceC44143JwL, 4);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
