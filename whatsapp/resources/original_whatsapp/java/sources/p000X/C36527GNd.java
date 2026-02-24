package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36527GNd implements K27 {
    public static final C36527GNd A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34566FaI.A04;
        List list = null;
        long j = 0;
        int i = 0;
        List list2 = null;
        List list3 = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34566FaI(list, list2, list3, i, j);
            }
            if (AHV == 0) {
                j = AB9.AHk(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 1);
                i |= 2;
            } else if (AHV == 2) {
                list2 = DYY.A15(list2, interfaceC44143JwL, AB9, k28Arr, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                list3 = DYY.A15(list3, interfaceC44143JwL, AB9, k28Arr, 3);
                i |= 8;
            }
        }
    }

    static {
        C36527GNd c36527GNd = new C36527GNd();
        A00 = c36527GNd;
        JQF A17 = DYX.A17("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults", c36527GNd, 4);
        A17.A01("snapshot_ts", false);
        A17.A01("max_y_in_top_n_result", true);
        A17.A01("no_consecutive_in_top_n_result", true);
        A17.A01("min_n_updated_p2p_threads_result", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34566FaI.A04;
        K28[] k28Arr2 = new K28[4];
        k28Arr2[0] = C42887JPo.A00;
        DYZ.A1H(k28Arr[1], k28Arr2, k28Arr);
        k28Arr2[3] = k28Arr[3];
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34566FaI c34566FaI = (C34566FaI) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34566FaI);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34566FaI.A04;
        ABA.AKv(interfaceC44143JwL, 0, c34566FaI.A00);
        boolean C5H = ABA.C5H();
        if (C5H || !C00C.areEqual(c34566FaI.A01, C025601d.A00)) {
            ABA.AKz(c34566FaI.A01, k28Arr[A1Z ? 1 : 0], interfaceC44143JwL, A1Z ? 1 : 0);
        }
        if (C5H || !C00C.areEqual(c34566FaI.A03, C025601d.A00)) {
            ABA.AKz(c34566FaI.A03, k28Arr[2], interfaceC44143JwL, 2);
        }
        if (C5H || !C00C.areEqual(c34566FaI.A02, C025601d.A00)) {
            ABA.AKz(c34566FaI.A02, k28Arr[3], interfaceC44143JwL, 3);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
