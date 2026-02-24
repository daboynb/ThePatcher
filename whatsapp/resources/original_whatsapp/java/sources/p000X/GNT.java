package p000X;

import com.whatsapp.flows.web.WAFlowsMediaSelectPayload;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNT implements K27 {
    public static final GNT A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = WAFlowsMediaSelectPayload.A05;
        String str = null;
        String str2 = null;
        Integer num = null;
        Integer num2 = null;
        List list = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new WAFlowsMediaSelectPayload(num, num2, str, str2, list, i);
            }
            if (AHV == 0) {
                str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 1);
                i |= 2;
            } else if (AHV == 2) {
                num = DYZ.A0g(num, interfaceC44143JwL, AB9, 2);
                i |= 4;
            } else if (AHV == 3) {
                num2 = DYZ.A0g(num2, interfaceC44143JwL, AB9, 3);
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
        GNT gnt = new GNT();
        A00 = gnt;
        JQF A17 = DYX.A17("com.whatsapp.flows.web.WAFlowsMediaSelectPayload", gnt, 5);
        A17.A01("collectionId", true);
        A17.A01("inputType", true);
        A17.A01("maxItems", true);
        A17.A01("maxFileSizeBytes", true);
        A17.A01("allowedMimeTypes", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = WAFlowsMediaSelectPayload.A05;
        K28[] k28Arr2 = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYZ.A1K(c42890JPr, k28Arr2);
        DYZ.A1L(c42890JPr, k28Arr2);
        C42886JPn c42886JPn = C42886JPn.A00;
        DYZ.A1M(c42886JPn, k28Arr2);
        AbstractC127885iv.A1O(c42886JPn, k28Arr2);
        DYZ.A1T(k28Arr2, k28Arr, 4);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r9.A01 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r9.A00 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r9.A04 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        r4.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        r4.AKx(r9.A04, r6[4], r3, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        r4.AKx(r9.A00, p000X.C42886JPn.A00, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0030, code lost:
    
        r4.AKx(r9.A01, p000X.C42886JPn.A00, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0022, code lost:
    
        r4.AKx(r9.A03, p000X.C42890JPr.A01, r3, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0020, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0059, code lost:
    
        if (r9.A03 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, wAFlowsMediaSelectPayload);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = WAFlowsMediaSelectPayload.A05;
        boolean C5H = ABA.C5H();
        if (C5H || wAFlowsMediaSelectPayload.A02 != null) {
            ABA.AKx(wAFlowsMediaSelectPayload.A02, C42890JPr.A01, interfaceC44143JwL, 0);
        }
    }
}
