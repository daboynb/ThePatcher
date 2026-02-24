package p000X;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class C71 {
    public final C0e8 A00 = AbstractC23470Abt.A0e();
    public final C12550ds A01 = C12550ds.A00("PaymentPinSharedPrefs", "infra", "COMMON");

    public synchronized long A00() {
        long j;
        JSONObject optJSONObject;
        j = 0;
        try {
            String A07 = this.A00.A07();
            if (!TextUtils.isEmpty(A07) && (optJSONObject = AbstractC34801aa.A1N(A07).optJSONObject("pin")) != null) {
                j = optJSONObject.optLong("pin_next_retry_ts");
            }
        } catch (JSONException e) {
            AbstractC23472Abv.A18(this.A01, e, "getNextRetryTs threw: ", AnonymousClass000.A04());
        }
        return j;
    }

    public synchronized void A01(long j) {
        try {
            C0e8 c0e8 = this.A00;
            JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
            JSONObject A0y = AbstractC23471Abu.A0y("pin", A0a);
            A0y.put("v", "1");
            A0y.put("pin_next_retry_ts", j);
            c0e8.A0P(C87U.A12(A0y, "pin", A0a));
        } catch (JSONException e) {
            AbstractC23472Abv.A18(this.A01, e, "setPinSet threw: ", AnonymousClass000.A04());
        }
    }

    public synchronized boolean A02() {
        boolean z;
        JSONObject optJSONObject;
        z = false;
        try {
            String A07 = this.A00.A07();
            if (!TextUtils.isEmpty(A07) && (optJSONObject = AbstractC34801aa.A1N(A07).optJSONObject("pin")) != null) {
                z = optJSONObject.optBoolean("pinSet");
            }
        } catch (JSONException e) {
            AbstractC23472Abv.A18(this.A01, e, "isPinSet threw: ", AnonymousClass000.A04());
        }
        return z;
    }
}
