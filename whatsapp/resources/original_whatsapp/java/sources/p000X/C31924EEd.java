package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.EEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31924EEd extends AbstractC31925EEe {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public C31924EEd() {
        super(-1, "unknown", "interactive");
        this.A02 = "unknown";
    }

    public static boolean A00(String str) {
        if (str == null) {
            return false;
        }
        return Pattern.compile("https?://\\S+").matcher(str).find();
    }

    @Override // p000X.AbstractC31925EEe
    public boolean A04(String str) {
        try {
            super.A04(str);
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A02 = A1N.optString("interactive_type", "unknown");
            boolean optBoolean = A1N.optBoolean("has_header");
            this.A0B = optBoolean;
            if (optBoolean) {
                this.A01 = A1N.optString("header_type", "unknown");
                this.A0C = A1N.optBoolean("header_contains_url");
            }
            this.A09 = A1N.optBoolean("has_body");
            this.A07 = A1N.optBoolean("body_contains_url");
            this.A0A = A1N.optBoolean("has_footer");
            this.A08 = A1N.optBoolean("footer_contains_url");
            JSONArray optJSONArray = A1N.optJSONArray("button_id_hashes");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                this.A05 = AbstractC34801aa.A16();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.A05.add(optJSONArray.get(i).toString());
                }
            }
            JSONArray optJSONArray2 = A1N.optJSONArray("row_id_hashes");
            if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                this.A06 = AbstractC34801aa.A16();
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    JSONArray jSONArray = (JSONArray) optJSONArray2.get(i2);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        C87V.A1N(jSONArray.get(i3), A16);
                    }
                    this.A06.add(A16);
                }
            }
            if (A1N.has("list_reply_id_hash")) {
                this.A03 = A1N.optString("list_reply_id_hash");
            }
            if (A1N.has("button_reply_id_hash")) {
                this.A00 = A1N.optString("button_reply_id_hash");
            }
            if (!A1N.has("order_status")) {
                return true;
            }
            this.A04 = A1N.getString("order_status");
            return true;
        } catch (JSONException e) {
            Log.m232w("ConversationSketchInteractiveEvent: fromJsonString threw: ", e);
            return false;
        }
    }
}
