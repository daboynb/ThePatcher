package p000X;

import com.whatsapp.flows.web.WebBridgeInput;
import kotlin.Deprecated;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNU implements K27 {
    public static final GNU A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[3];
        AbstractC30167DYa.A1V(k28Arr);
        k28Arr[2] = JsonObjectSerializer.A01;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        JsonObject jsonObject = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new WebBridgeInput(str, str2, jsonObject, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                jsonObject = (JsonObject) AB9.AHn(jsonObject, JsonObjectSerializer.A01, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GNU gnu = new GNU();
        A00 = gnu;
        JQF A17 = DYX.A17("com.whatsapp.flows.web.WebBridgeInput", gnu, 3);
        A17.A01("method", true);
        A17.A01("callbackID", true);
        A17.A01("data", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (p000X.C00C.areEqual(r8.A02, new kotlinx.serialization.json.JsonObject(p000X.C09S.A0H())) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        r5.ALK(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        r5.AKz(r8.A02, kotlinx.serialization.json.JsonObjectSerializer.A01, r4, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r5.AL4(r8.A00, r4, r3 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
    
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x004e, code lost:
    
        if (p000X.C00C.areEqual(r8.A00, "") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r2 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        WebBridgeInput webBridgeInput = (WebBridgeInput) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, webBridgeInput);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || !C00C.areEqual(webBridgeInput.A01, "")) {
            ABA.AL4(webBridgeInput.A01, interfaceC44143JwL, 0);
        }
    }
}
