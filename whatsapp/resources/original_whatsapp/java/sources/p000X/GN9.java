package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GN9 implements K27 {
    public static final GN9 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[3];
        DYZ.A1K(C42890JPr.A01, k28Arr);
        DYZ.A1L(GNA.A00, k28Arr);
        DYZ.A1M(C42881JPi.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        FVH fvh = null;
        Boolean bool = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FVk(fvh, bool, str, i);
            }
            if (AHV == 0) {
                str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                i |= 1;
            } else if (AHV == 1) {
                fvh = (FVH) AB9.AHm(fvh, GNA.A00, interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                bool = (Boolean) AB9.AHm(bool, C42881JPi.A00, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GN9 gn9 = new GN9();
        A00 = gn9;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete.ExtensionMessageResponse", gn9, 3);
        A17.A01("body", true);
        A17.A01("params", true);
        A17.A01("markButtonAsTapped", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r8.A01 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        r4.ALK(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        r4.AKx(r8.A01, p000X.C42881JPi.A00, r5, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        r4.AKx(r8.A00, p000X.GNA.A00, r5, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001e, code lost:
    
        if (r3 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r8.A00 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r3 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FVk fVk = (FVk) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fVk);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || fVk.A02 != null) {
            ABA.AKx(fVk.A02, C42890JPr.A01, interfaceC44143JwL, 0);
        }
    }
}
