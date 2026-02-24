package p000X;

import com.whatsapp.flows.web.WAFlowsMediaDeletePayload;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNR implements K27 {
    public static final GNR A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYZ.A1K(c42890JPr, k28Arr);
        DYZ.A1L(c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new WAFlowsMediaDeletePayload(str, str2, i);
            }
            if (AHV == 0) {
                str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 1);
                i |= 2;
            }
        }
    }

    static {
        GNR gnr = new GNR();
        A00 = gnr;
        JQF A17 = DYX.A17("com.whatsapp.flows.web.WAFlowsMediaDeletePayload", gnr, 2);
        A17.A01("collectionId", true);
        A17.A01("mediaId", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        r3.AKx(r8.A01, p000X.C42890JPr.A01, r4, r5 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (r8.A01 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r3.ALK(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        WAFlowsMediaDeletePayload wAFlowsMediaDeletePayload = (WAFlowsMediaDeletePayload) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, wAFlowsMediaDeletePayload);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || wAFlowsMediaDeletePayload.A00 != null) {
            ABA.AKx(wAFlowsMediaDeletePayload.A00, C42890JPr.A01, interfaceC44143JwL, 0);
        }
    }
}
