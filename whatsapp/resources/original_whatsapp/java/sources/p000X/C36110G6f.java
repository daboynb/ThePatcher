package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G6f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36110G6f implements InterfaceC36755GZm {
    public final int $t;

    public C36110G6f(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC36755GZm
    public final Object CBZ(Object obj) {
        C0SZ AmD;
        C0SZ A0E;
        switch (this.$t) {
            case 0:
                InterfaceC36757GZo interfaceC36757GZo = (InterfaceC36757GZo) obj;
                if (interfaceC36757GZo == null || ((A0E = (AmD = interfaceC36757GZo.AmD()).A0E("result")) == null && (A0E = AmD.A0E("update")) == null)) {
                    throw new ENN();
                }
                String A0G = A0E.A0G();
                if (A0G != null && A0G.length() != 0) {
                    return AbstractC34801aa.A1N(A0G);
                }
                break;
            case 1:
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject != null && jSONObject.has("data") && !jSONObject.isNull("data")) {
                    return jSONObject.getJSONObject("data");
                }
                break;
            case 2:
                JSONObject jSONObject2 = (JSONObject) obj;
                return (jSONObject2 == null || !jSONObject2.has("errors") || jSONObject2.isNull("errors")) ? C87T.A1E() : jSONObject2.getJSONArray("errors");
            default:
                JSONArray put = C87T.A1E().put(String.valueOf(obj));
                C00C.A06(put);
                return put;
        }
        return AbstractC34801aa.A1M();
    }
}
