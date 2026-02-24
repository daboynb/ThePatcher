package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNZ implements K27 {
    public static final GNZ A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[6];
        DYZ.A1K(C42890JPr.A01, k28Arr);
        C42886JPn c42886JPn = C42886JPn.A00;
        DYZ.A1L(c42886JPn, k28Arr);
        DYZ.A1M(c42886JPn, k28Arr);
        AbstractC127885iv.A1O(c42886JPn, k28Arr);
        DYZ.A1N(JsonArraySerializer.A01, k28Arr);
        DYZ.A1O(JsonObjectSerializer.A01, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        JsonArray jsonArray = null;
        JsonObject jsonObject = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new FWb(num, num2, num3, str, jsonArray, jsonObject, i);
                case 0:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
                    i |= 1;
                    break;
                case 1:
                    num = DYZ.A0g(num, interfaceC44143JwL, AB9, 1);
                    i |= 2;
                    break;
                case 2:
                    num2 = DYZ.A0g(num2, interfaceC44143JwL, AB9, 2);
                    i |= 4;
                    break;
                case 3:
                    num3 = DYZ.A0g(num3, interfaceC44143JwL, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    jsonArray = (JsonArray) AB9.AHm(jsonArray, JsonArraySerializer.A01, interfaceC44143JwL, 4);
                    i |= 16;
                    break;
                case 5:
                    jsonObject = (JsonObject) AB9.AHm(jsonObject, JsonObjectSerializer.A01, interfaceC44143JwL, 5);
                    i |= 32;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GNZ gnz = new GNZ();
        A00 = gnz;
        JQF A17 = DYX.A17("com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger.WamLoggerInput", gnz, 6);
        A17.A01("eventName", true);
        A17.A01("code", true);
        A17.A01("channel", true);
        A17.A01("psIdKey", true);
        A17.A01("fields", true);
        A17.A01("sampleRate", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r8.A00 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r8.A02 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r8.A04 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r5 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r8.A05 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        r4.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        r4.AKx(r8.A05, kotlinx.serialization.json.JsonObjectSerializer.A01, r3, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        r4.AKx(r8.A04, kotlinx.serialization.json.JsonArraySerializer.A01, r3, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003c, code lost:
    
        r4.AKx(r8.A02, p000X.C42886JPn.A00, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002e, code lost:
    
        r4.AKx(r8.A00, p000X.C42886JPn.A00, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0020, code lost:
    
        r4.AKx(r8.A01, p000X.C42886JPn.A00, r3, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x001e, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0065, code lost:
    
        if (r8.A01 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWb fWb = (FWb) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fWb);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || fWb.A03 != null) {
            ABA.AKx(fWb.A03, C42890JPr.A01, interfaceC44143JwL, 0);
        }
    }
}
