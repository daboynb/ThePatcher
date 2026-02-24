package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GGM implements Runnable {
    public final int $t;

    public GGM(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (8 - this.$t == 0) {
            try {
                AbstractC33724Ez5.A01.clear();
                JSONArray A0m = AbstractC30167DYa.A0m("accounts", AbstractC33724Ez5.A02.A0Q(21805));
                if (A0m.length() > 0) {
                    int length = A0m.length();
                    for (int i = 0; i < length; i++) {
                        try {
                            JSONObject jSONObject = A0m.getJSONObject(i);
                            String optString = jSONObject.optString("name");
                            String optString2 = jSONObject.optString("short_name");
                            String str = C00C.areEqual(jSONObject.optString("type"), "bank") ? "bank_account" : "wallet";
                            AbstractC34891aj.A1G(optString);
                            Number A1A = AbstractC127845ir.A1A(optString, AbstractC33724Ez5.A03);
                            AbstractC33724Ez5.A01.add(new FLE(Integer.valueOf(A1A != null ? A1A.intValue() : 2131231674), optString, str, optString2));
                        } catch (JSONException e) {
                            Log.m221e(AbstractC34851af.A0r("IndonesiaBanksOrWalletsUtils/getAccountList/error parsing account at index ", AnonymousClass000.A04(), i), e);
                        }
                    }
                    if (!AbstractC33724Ez5.A01.isEmpty()) {
                        AbstractC33724Ez5.A01 = C0JL.A0y(GJY.A00(AbstractC33724Ez5.A01, 29));
                        return;
                    }
                }
                AbstractC33724Ez5.A00 = GJY.A00(AbstractC33724Ez5.A00, 30);
            } catch (JSONException e2) {
                Log.m221e("IndonesiaBanksOrWalletsUtils/getAccountList/error reading from ABProps", e2);
                AbstractC33724Ez5.A00 = GJY.A00(AbstractC33724Ez5.A00, 31);
            }
        }
    }
}
