package p000X;

import com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNL implements K27 {
    public static final GNL A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[6];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYZ.A1K(c42890JPr, k28Arr);
        DYZ.A1L(c42890JPr, k28Arr);
        k28Arr[2] = c42890JPr;
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        DYZ.A1N(C42886JPn.A00, k28Arr);
        DYZ.A1O(c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        String str5 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new ErrorMessageAttributes(num, str, str2, str3, str4, str5, i);
                case 0:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = AB9.AHs(interfaceC44143JwL, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = DYY.A10(str4, interfaceC44143JwL, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    num = DYZ.A0g(num, interfaceC44143JwL, AB9, 4);
                    i |= 16;
                    break;
                case 5:
                    str5 = DYY.A10(str5, interfaceC44143JwL, AB9, 5);
                    i |= 32;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GNL gnl = new GNL();
        A00 = gnl;
        JQF A17 = DYX.A17("com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes", gnl, 6);
        A17.A01("cta", true);
        A17.A01("flow_id", true);
        A17.A01("error_type", false);
        A17.A01("session_id", true);
        A17.A01("extension_restored_from_cache", true);
        A17.A01("extensions_message_id", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (r8.A05 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r8.A00 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (r8.A04 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r4.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        r4.AKx(r8.A04, p000X.C42890JPr.A01, r3, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        r4.AKx(r8.A00, p000X.C42886JPn.A00, r3, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
    
        r4.AKx(r8.A05, p000X.C42890JPr.A01, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0020, code lost:
    
        r4.AKx(r8.A03, p000X.C42890JPr.A01, r3, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x001e, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005d, code lost:
    
        if (r8.A03 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r4.AL4(r8.A02, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ErrorMessageAttributes errorMessageAttributes = (ErrorMessageAttributes) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, errorMessageAttributes);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || errorMessageAttributes.A01 != null) {
            ABA.AKx(errorMessageAttributes.A01, C42890JPr.A01, interfaceC44143JwL, 0);
        }
    }
}
