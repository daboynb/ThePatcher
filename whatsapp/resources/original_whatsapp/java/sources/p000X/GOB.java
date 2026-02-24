package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOB implements K27 {
    public static final GOB A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34567FaJ.A04;
        List list = null;
        long j = 0;
        int i = 0;
        String str = null;
        String str2 = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34567FaJ(str, str2, list, i, j);
            }
            if (AHV == 0) {
                j = AB9.AHk(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 1);
                i |= 2;
            } else if (AHV == 2) {
                str = AB9.AHs(interfaceC44143JwL, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                str2 = AB9.AHs(interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        GOB gob = new GOB();
        A00 = gob;
        JQF A17 = DYX.A17("com.whatsapp.infra.embeddings.QueryOrchestrator.SemanticSearchDebugInfo", gob, 4);
        A17.A01("id", false);
        A17.A01("distance", false);
        A17.A01("sender_user_jid", false);
        A17.A01("text_data_for_new_schema", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34567FaJ.A04;
        C42890JPr c42890JPr = C42890JPr.A01;
        return new K28[]{C42887JPo.A00, k28Arr[1], c42890JPr, c42890JPr};
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34567FaJ c34567FaJ = (C34567FaJ) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34567FaJ);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34567FaJ.A04;
        ABA.AKv(interfaceC44143JwL, 0, c34567FaJ.A00);
        ABA.AKz(c34567FaJ.A03, k28Arr[A1Z ? 1 : 0], interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(c34567FaJ.A01, interfaceC44143JwL, 2);
        ABA.AL4(c34567FaJ.A02, interfaceC44143JwL, 3);
        ABA.ALK(interfaceC44143JwL);
    }
}
