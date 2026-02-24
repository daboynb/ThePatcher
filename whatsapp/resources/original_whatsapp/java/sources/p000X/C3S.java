package p000X;

import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class C3S {
    public JSONObject A03;
    public C07T A04 = AbstractC34841ae.A0d();
    public C039908g A00 = AbstractC34841ae.A0c();
    public C0e8 A01 = AbstractC23470Abt.A0e();
    public C12550ds A02 = C12550ds.A00("NetworkDeviceIdManager", "infra", "COMMON");

    public String A00(int i) {
        String valueOf;
        String optString;
        String encodeToString;
        synchronized (this) {
            JSONObject jSONObject = this.A03;
            if (jSONObject == null) {
                try {
                    String A1J = AbstractC34811ab.A1J(this.A01.A03(), "payments_network_id_map");
                    jSONObject = A1J != null ? AbstractC34801aa.A1N(A1J) : AbstractC34801aa.A1M();
                    this.A03 = jSONObject;
                } catch (JSONException e) {
                    this.A02.A05(AbstractC34911al.A0d("JSONObject instantiation ", AnonymousClass000.A04(), e));
                    jSONObject = AbstractC34801aa.A1M();
                    this.A03 = jSONObject;
                }
            }
            valueOf = String.valueOf(i);
            optString = jSONObject.optString(valueOf, null);
        }
        if (!TextUtils.isEmpty(optString)) {
            C12550ds c12550ds = this.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("getNetworkId with CARD ");
            A04.append(i);
            AbstractC23472Abv.A1A(c12550ds, ": from cache: ", optString, A04);
            return optString;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(C00O.A01(this.A00.A0P()));
        byte[] bytes = AbstractC34821ac.A1H(A042, System.currentTimeMillis()).getBytes();
        if (i == 1 || i == 5) {
            int length = bytes.length;
            char[] cArr = new char[length];
            for (int i2 = 0; i2 < length; i2++) {
                cArr[i2] = (char) bytes[i2];
            }
            encodeToString = Base64.encodeToString(C00O.A08("PBKDF2WithHmacSHA1And8BIT", bytes, cArr, 128, 150).getEncoded(), 11);
        } else {
            encodeToString = null;
        }
        synchronized (this) {
            try {
                this.A03.put(valueOf, encodeToString);
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(this.A01), "payments_network_id_map", this.A03.toString());
            } catch (JSONException unused) {
                this.A02.A05("setDeviceId :: failed");
            }
        }
        return encodeToString;
    }
}
