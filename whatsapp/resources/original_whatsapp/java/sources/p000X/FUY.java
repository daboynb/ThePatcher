package p000X;

import com.whatsapp.infra.ohai.PublicKeyConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FUY {
    public static final byte[] A06 = AbstractC34663FcH.A03("1011c96ba44db78eb91387eda6c3548a9d651e7b226f8aff34298dc7f7c0c200", FTC.A03);
    public final C05V A00 = C3WE.A0X();
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A02 = C05Q.A00(1970);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(4694);
    public final C05V A04 = C05Q.A00(4692);

    public final FK9 A00(String str, JSONObject jSONObject) {
        C00C.A0A(str, 1);
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("acs").getJSONObject(str);
            String string = jSONObject2.getString("latestKeyConfigId");
            JSONObject jSONObject3 = jSONObject2.getJSONObject("keyConfigMap").getJSONObject(string);
            long j = jSONObject3.getLong("expireTime");
            String string2 = jSONObject3.getString("publicKeyBase64");
            if (AbstractC34841ae.A1L((AbstractC34811ab.A02(AbstractC34881ai.A06(this.A05)) > (j - 300) ? 1 : (AbstractC34811ab.A02(AbstractC34881ai.A06(this.A05)) == (j - 300) ? 0 : -1)))) {
                return null;
            }
            C00C.A09(string);
            C00C.A09(string2);
            return new FK9(string, string2, j);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9JN A01(JSONObject jSONObject) {
        Object A1K;
        JSONObject jSONObject2;
        try {
            JSONArray jSONArray = jSONObject.getJSONObject("ohai").getJSONArray("key_configs");
            int length = jSONArray.length();
            jSONObject2 = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                if (jSONObject2 == null || jSONObject3.getLong("last_updated_time") > jSONObject2.getLong("last_updated_time")) {
                    jSONObject2 = jSONObject3;
                }
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (jSONObject2 != null) {
            long j = jSONObject2.getLong("expiration_date");
            if (!AbstractC34841ae.A1L((AbstractC34811ab.A02(AbstractC34881ai.A06(this.A05)) > (j - 300) ? 1 : (AbstractC34811ab.A02(AbstractC34881ai.A06(this.A05)) == (j - 300) ? 0 : -1)))) {
                short s = (short) jSONObject2.getInt("id");
                short s2 = (short) jSONObject2.getInt("kdf");
                short s3 = (short) jSONObject2.getInt("kem");
                short s4 = (short) jSONObject2.getInt("aead");
                String string = jSONObject2.getString("pk");
                C00C.A09(string);
                A1K = new C9JN(new PublicKeyConfig(s, s3, s2, s4, AbstractC34663FcH.A03(string, FTC.A03)), j);
                return (C9JN) (A1K instanceof C13950gl ? null : A1K);
            }
        }
        A1K = null;
        return (C9JN) (A1K instanceof C13950gl ? null : A1K);
    }
}
