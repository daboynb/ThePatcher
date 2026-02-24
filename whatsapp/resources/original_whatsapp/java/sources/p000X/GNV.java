package p000X;

import com.whatsapp.flows.webview.bridge.WebBridgeOutput;
import kotlin.Deprecated;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GNV implements K27 {
    public static final GNV A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[3];
        AbstractC30167DYa.A1V(k28Arr);
        k28Arr[2] = JsonElementSerializer.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        JsonElement jsonElement = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new WebBridgeOutput(str, str2, jsonElement, i);
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
                jsonElement = (JsonElement) AB9.AHn(jsonElement, JsonElementSerializer.A00, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GNV gnv = new GNV();
        A00 = gnv;
        JQF A17 = DYX.A17("com.whatsapp.flows.webview.bridge.WebBridgeOutput", gnv, 3);
        A17.A01("method", false);
        A17.A01("callbackID", false);
        A17.A01("responseData", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        WebBridgeOutput webBridgeOutput = (WebBridgeOutput) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, webBridgeOutput);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(webBridgeOutput.A01, interfaceC44143JwL, 0);
        ABA.AL4(webBridgeOutput.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(webBridgeOutput.A02, JsonElementSerializer.A00, interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
