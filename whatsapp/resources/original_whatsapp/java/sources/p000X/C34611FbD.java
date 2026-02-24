package p000X;

import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FbD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34611FbD {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public String A0C;
    public String A0D;
    public Set A0E;
    public Set A0F;
    public Set A0G;
    public final long A0H;
    public final long A0I;

    public C34611FbD(long j, long j2) {
        this.A0H = j;
        this.A0I = j2;
        this.A0E = AbstractC34801aa.A1B();
        this.A0G = AbstractC34801aa.A1B();
        this.A0F = AbstractC34801aa.A1B();
    }

    public static C34611FbD A00(String str) {
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            long optLong = A1N.optLong("start_ts");
            long optLong2 = A1N.optLong("log_start_date");
            long optLong3 = A1N.optLong("total_one_time_mandate_cnt");
            long optLong4 = A1N.optLong("total_transaction_sent_cnt");
            long optLong5 = A1N.optLong("total_recurring_mandate_cnt");
            long optLong6 = A1N.optLong("total_transaction_received_cnt");
            long optLong7 = A1N.optLong("transaction_sent_with_sticker_cnt");
            long optLong8 = A1N.optLong("transaction_sent_with_background_cnt");
            long optLong9 = A1N.optLong("transaction_received_with_sticker_cnt");
            long optLong10 = A1N.optLong("transaction_received_with_background_cnt");
            long optLong11 = A1N.optLong("transaction_sent_with_background_and_sticker_cnt");
            long optLong12 = A1N.optLong("transaction_received_with_background_and_sticker_cnt");
            long optLong13 = A1N.optLong("invites_sent_to_user_cnt");
            HashSet A01 = A01(A1N.optJSONArray("invited_user_cnt"));
            HashSet A012 = A01(A1N.optJSONArray("invited_user_registered_cnt"));
            long optLong14 = A1N.optLong("invites_received_to_user_cnt");
            return new C34611FbD(A1N.optString("biz_qr_code_received"), A1N.optString("epl_received_stats"), A01, A012, A01(A1N.optJSONArray("inviter_user_cnt")), optLong, optLong2, optLong3, optLong4, optLong5, optLong6, optLong7, optLong8, optLong9, optLong10, optLong11, optLong12, optLong13, optLong14);
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public static HashSet A01(JSONArray jSONArray) {
        HashSet A1B = AbstractC34801aa.A1B();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    A1B.add(jSONArray.getString(i));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        return A1B;
    }

    public C34611FbD(String str, String str2, Set set, Set set2, Set set3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14) {
        this.A0I = j;
        this.A0H = j2;
        this.A02 = j3;
        this.A05 = j4;
        this.A03 = j5;
        this.A04 = j6;
        this.A0B = j7;
        this.A0A = j8;
        this.A08 = j9;
        this.A07 = j10;
        this.A09 = j11;
        this.A06 = j12;
        this.A01 = j13;
        this.A0E = set;
        this.A0G = set2;
        this.A00 = j14;
        this.A0F = set3;
        this.A0C = str;
        this.A0D = str2;
    }
}
