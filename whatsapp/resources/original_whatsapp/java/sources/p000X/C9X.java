package p000X;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class C9X {
    public final SharedPreferences A00;
    public final String A01;
    public final String A02;

    public JSONObject A01(String str) {
        C00C.A0A(str, 0);
        String A1J = AbstractC34811ab.A1J(this.A00, AbstractC34811ab.A1L(AbstractC34831ad.A11(this.A02), str.hashCode()));
        if (A1J == null) {
            A1J = "{}";
        }
        try {
            return AbstractC34801aa.A1N(A1J);
        } catch (JSONException unused) {
            return AbstractC34801aa.A1M();
        }
    }

    public void A02(String str) {
        AbstractC34871ah.A14(this.A00.edit(), AbstractC34811ab.A1L(AbstractC34831ad.A11(this.A02), str.hashCode()));
    }

    public C9X(SharedPreferences sharedPreferences, String str) {
        this.A01 = str;
        this.A00 = sharedPreferences;
        this.A02 = AbstractC34871ah.A0s(AbstractC34831ad.A11(str), '/');
    }

    public HashMap A00() {
        JSONObject A1M;
        StringBuilder A04;
        String str;
        HashMap A1A = AbstractC34801aa.A1A();
        Map<String, ?> all = this.A00.getAll();
        C00C.A09(all);
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object value = A18.getValue();
            if (A13 != null && C3WE.A1b(this.A02, 1, A13)) {
                if (value == null) {
                    throw AbstractC34821ac.A0r();
                }
                try {
                    A1M = AbstractC34801aa.A1N((String) value);
                } catch (JSONException unused) {
                    A1M = AbstractC34801aa.A1M();
                }
                if (A1M.length() <= 0) {
                    A04 = AnonymousClass000.A04();
                    str = "Found an invalid JSON for plugin=";
                } else {
                    String optString = A1M.optString("path", "");
                    if (C87U.A01(optString) == 0) {
                        A04 = AnonymousClass000.A04();
                        str = "Found an JSON without path param for plugin=";
                    } else {
                        A1A.put(optString, A1M);
                    }
                }
                A04.append(str);
                AnonymousClass065.A06("SharedPrefCaskMetadataStore", AnonymousClass000.A03(this.A01, A04));
            }
        }
        return A1A;
    }

    public void A03(String str, JSONObject jSONObject) {
        C00C.A0B(str, jSONObject);
        try {
            jSONObject.put("path", str);
        } catch (JSONException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to add path for plugin=");
            A04.append(this.A01);
            AnonymousClass065.A06("SharedPrefCaskMetadataStore", AbstractC34851af.A0q("; path=", str, A04));
        }
        AbstractC34821ac.A1N(this.A00.edit(), AbstractC34811ab.A1L(AbstractC34831ad.A11(this.A02), str.hashCode()), jSONObject.toString());
    }
}
