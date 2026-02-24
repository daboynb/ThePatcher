package p000X;

import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FZ3 {
    public static final Object A06 = AbstractC127835iq.A12();
    public static volatile FZ3 A07;
    public String A00;
    public String A01;
    public ExecutorService A02;
    public final ConcurrentHashMap A05 = AbstractC34801aa.A1I();
    public final WeakHashMap A03 = new WeakHashMap();
    public final WeakHashMap A04 = new WeakHashMap();

    public static final void A00(FZ3 fz3, InterfaceC36678GVn interfaceC36678GVn, String str) {
        C34063FBc c34063FBc;
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            if (!C00C.areEqual(A1N.optString("nonce"), fz3.A00) || fz3.A00 == null) {
                return;
            }
            String string = A1N.getString("method");
            JSONObject jSONObject = A1N.getJSONObject("payload");
            C34063FBc c34063FBc2 = (C34063FBc) fz3.A05.get(string);
            if (c34063FBc2 != null) {
                C00C.A09(jSONObject);
                c34063FBc2.A00(jSONObject);
            }
            WeakHashMap weakHashMap = fz3.A03;
            synchronized (weakHashMap) {
                Map map = (Map) weakHashMap.get(interfaceC36678GVn);
                c34063FBc = map != null ? (C34063FBc) map.get(string) : null;
            }
            if (c34063FBc != null) {
                C00C.A09(jSONObject);
                c34063FBc.A00(jSONObject);
            }
        } catch (JSONException unused) {
        }
    }
}
