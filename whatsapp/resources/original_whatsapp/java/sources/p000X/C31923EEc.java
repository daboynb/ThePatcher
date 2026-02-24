package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.EEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31923EEc extends AbstractC31925EEe {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public C31923EEc() {
        super(-1, "unknown", "unknown");
    }

    @Override // p000X.AbstractC31925EEe
    public boolean A04(String str) {
        try {
            super.A04(str);
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A01 = A1N.optString("header_type");
            this.A02 = A1N.optString("template_id_hash");
            JSONArray optJSONArray = A1N.optJSONArray("button_id_hashes");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                this.A03 = AbstractC34801aa.A16();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.A03.add(optJSONArray.get(i).toString());
                }
            }
            if (!A1N.has("template_button_reply_selected_id_hash")) {
                return true;
            }
            this.A00 = A1N.optString("template_button_reply_selected_id_hash");
            return true;
        } catch (JSONException e) {
            Log.m232w("ConversationSketchHSMEvent: fromJsonString threw: ", e);
            return false;
        }
    }
}
