package p000X;

import java.io.IOException;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FCr {
    public final C05V A01 = AbstractC34821ac.A0J();
    public final C05V A00 = C05Q.A00(71);

    public final Object A00(C0HA c0ha, InterfaceC37193Ghh interfaceC37193Ghh, Function1 function1) {
        C00C.A0A(c0ha, 2);
        try {
            String A01 = C0RZ.A01(C87V.A0h(c0ha, interfaceC37193Ghh, null, 5));
            if (A01 == null) {
                throw EnumC32848Ejv.A0P.A01("Input stream is null", null);
            }
            if (C3WG.A1Y("for (;;);", A01)) {
                A01 = C1JV.A0p(A01, 9);
            }
            JSONObject A1N = AbstractC34801aa.A1N(A01);
            if (!A1N.has("error")) {
                return function1.invoke(A1N);
            }
            JSONObject jSONObject = A1N.getJSONObject("error");
            throw new C32635EgI(C3WE.A0u("message", jSONObject), jSONObject.optJSONObject("error_data"), jSONObject.getLong("code"), jSONObject.optBoolean("is_transient"));
        } catch (IOException e) {
            throw EnumC32848Ejv.A0P.A01("Failed to read response", e);
        } catch (JSONException e2) {
            throw EnumC32848Ejv.A0P.A01(null, e2);
        }
    }
}
