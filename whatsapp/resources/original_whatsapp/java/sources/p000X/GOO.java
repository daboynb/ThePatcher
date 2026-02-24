package p000X;

import com.whatsapp.interactive.data.AGMBizMetadata;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOO implements K27 {
    public static final GOO A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[1];
        DYZ.A1K(C42890JPr.A01, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new AGMBizMetadata(str, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
            i = 1;
        }
    }

    static {
        GOO goo = new GOO();
        A00 = goo;
        JQF A17 = DYX.A17("com.whatsapp.interactive.data.AGMBizMetadata", goo, 1);
        A17.A01("agm_cta_type", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        AGMBizMetadata aGMBizMetadata = (AGMBizMetadata) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, aGMBizMetadata);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKx(aGMBizMetadata.A00, C42890JPr.A01, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
