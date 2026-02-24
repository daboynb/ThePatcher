package p000X;

import java.util.Map;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNG implements K27 {
    public static final GNG A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34561FaC.A03;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34561FaC(map, map2, map3, i);
            }
            if (AHV == 0) {
                map = (Map) AB9.AHm(map, k28Arr[0], interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                map2 = (Map) AB9.AHm(map2, k28Arr[1], interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                map3 = (Map) AB9.AHm(map3, k28Arr[2], interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GNG gng = new GNG();
        A00 = gng;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerAnnotate.QPLAnnotateInput", gng, 3);
        A17.A01("stringAnnotations", true);
        A17.A01("boolAnnotations", true);
        A17.A01("intAnnotations", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34561FaC.A03;
        K28[] k28Arr2 = new K28[3];
        DYZ.A1T(k28Arr2, k28Arr, 0);
        DYZ.A1T(k28Arr2, k28Arr, 1);
        DYZ.A1T(k28Arr2, k28Arr, 2);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r9.A01 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        r5.ALK(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        r5.AKx(r9.A01, r4[2], r6, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        r5.AKx(r9.A00, r4[r2 ? 1 : 0], r6, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
    
        if (r3 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003d, code lost:
    
        if (r9.A00 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r3 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34561FaC c34561FaC = (C34561FaC) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34561FaC);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34561FaC.A03;
        boolean C5H = ABA.C5H();
        if (C5H || c34561FaC.A02 != null) {
            ABA.AKx(c34561FaC.A02, k28Arr[0], interfaceC44143JwL, 0);
        }
    }
}
