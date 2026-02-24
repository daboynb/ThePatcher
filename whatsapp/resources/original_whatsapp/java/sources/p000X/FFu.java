package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FFu {
    public SharedPreferences A00;
    public final C07T A01 = AbstractC34841ae.A0d();
    public final C00W A02 = AbstractC127835iq.A0c();

    public C34611FbD A00() {
        C34611FbD A00;
        C07T c07t = this.A01;
        long A002 = C07T.A00(c07t);
        long j = A002 - (A002 % 86400000);
        SharedPreferences sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = this.A02.A03("payment_daily_usage_preferences");
            this.A00 = sharedPreferences;
        }
        String A1J = AbstractC34811ab.A1J(sharedPreferences, Long.toString(j));
        return (TextUtils.isEmpty(A1J) || (A00 = C34611FbD.A00(A1J)) == null) ? new C34611FbD(j, C07T.A00(c07t)) : A00;
    }

    public void A01(C34611FbD c34611FbD) {
        long A00 = C07T.A00(this.A01);
        String l = Long.toString(A00 - (A00 % 86400000));
        try {
            JSONObject put = AbstractC34801aa.A1M().put("start_ts", c34611FbD.A0I).put("log_start_date", c34611FbD.A0H).put("total_one_time_mandate_cnt", c34611FbD.A02).put("total_transaction_sent_cnt", c34611FbD.A05).put("total_recurring_mandate_cnt", c34611FbD.A03).put("total_transaction_received_cnt", c34611FbD.A04).put("transaction_sent_with_sticker_cnt", c34611FbD.A0B).put("transaction_sent_with_background_cnt", c34611FbD.A0A).put("transaction_received_with_sticker_cnt", c34611FbD.A08).put("transaction_received_with_background_cnt", c34611FbD.A07).put("transaction_sent_with_background_and_sticker_cnt", c34611FbD.A09).put("transaction_received_with_background_and_sticker_cnt", c34611FbD.A06).put("invites_sent_to_user_cnt", c34611FbD.A01);
            Set set = c34611FbD.A0E;
            JSONArray A1E = C87T.A1E();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                DYX.A1Q(it, A1E);
            }
            JSONObject put2 = put.put("invited_user_cnt", A1E);
            Set set2 = c34611FbD.A0G;
            JSONArray A1E2 = C87T.A1E();
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                DYX.A1Q(it2, A1E2);
            }
            JSONObject put3 = put2.put("invited_user_registered_cnt", A1E2).put("invites_received_to_user_cnt", c34611FbD.A00);
            Set set3 = c34611FbD.A0F;
            JSONArray A1E3 = C87T.A1E();
            Iterator it3 = set3.iterator();
            while (it3.hasNext()) {
                DYX.A1Q(it3, A1E3);
            }
            String obj = put3.put("inviter_user_cnt", A1E3).put("biz_qr_code_received", c34611FbD.A0C).put("epl_received_stats", c34611FbD.A0D).toString();
            SharedPreferences sharedPreferences = this.A00;
            if (sharedPreferences == null) {
                sharedPreferences = this.A02.A03("payment_daily_usage_preferences");
                this.A00 = sharedPreferences;
            }
            AbstractC34821ac.A1N(sharedPreferences.edit(), l, obj);
        } catch (JSONException e) {
            e.getMessage();
        }
    }
}
