package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9SL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SL {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            Integer num = this.A00;
            if (num != null) {
                A1M.put("click_link", num.intValue());
            }
            Integer num2 = this.A01;
            if (num2 != null) {
                A1M.put("permission_granted", num2.intValue());
            }
            Integer num3 = this.A02;
            if (num3 != null) {
                A1M.put("suggestion_accepted", num3.intValue());
            }
            Integer num4 = this.A04;
            if (num4 != null) {
                A1M.put("num_suggestions", num4.intValue());
            }
            Integer num5 = this.A03;
            if (num5 != null) {
                A1M.put("sim_number_invalid", num5.intValue());
            }
            String str = this.A05;
            if (str != null) {
                A1M.put("backup_token_source", str);
            }
            return A1M;
        } catch (JSONException e) {
            Log.m221e("ExistClientMetrics/toJSON exception: ", e);
            return null;
        }
    }
}
