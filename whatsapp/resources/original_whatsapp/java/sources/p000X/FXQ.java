package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FXQ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Map A03;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FXQ)) {
            return false;
        }
        FXQ fxq = (FXQ) obj;
        return C0J4.A00(this.A01, fxq.A01) && C0J4.A00(this.A00, fxq.A00) && C0J4.A00(this.A02, fxq.A02) && C0J4.A00(this.A03, fxq.A03);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A01;
        objArr[1] = this.A00;
        objArr[2] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 3);
    }

    public String A01() {
        Object obj = this.A03.get(Integer.toString(-1));
        C00N.A05(obj);
        return (String) obj;
    }

    public String A03(int i) {
        String A1E = AbstractC127845ir.A1E(Integer.toString(i), this.A03);
        return A1E == null ? "" : A1E;
    }

    public FXQ(String str, String str2, String str3, String str4, Map map) {
        this.A01 = str;
        this.A00 = str3;
        this.A02 = str4;
        map = map == null ? AbstractC34801aa.A1A() : map;
        this.A03 = map;
        map.put(Integer.toString(-1), str2);
    }

    public static FXQ A00(String str) {
        HashMap A1A;
        String A1D;
        JSONObject A1N = AbstractC34801aa.A1N(str);
        JSONObject optJSONObject = A1N.optJSONObject("bundles");
        if (optJSONObject == null) {
            A1A = null;
            A1D = "";
        } else {
            A1A = AbstractC34801aa.A1A();
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                A1A.put(A11, optJSONObject.getString(A11));
            }
            A1D = AbstractC127845ir.A1D(Integer.toString(-1), A1A);
        }
        if (A1D == null) {
            return null;
        }
        return new FXQ(A1N.getString("name"), A1D, A1N.optString("locale_lang", null), A1N.optString("url", null), A1A);
    }

    public String A02() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("name", this.A01);
        A1M.put("locale_lang", this.A00);
        A1M.put("url", this.A02);
        return C87U.A12(new JSONObject(this.A03), "bundles", A1M);
    }
}
