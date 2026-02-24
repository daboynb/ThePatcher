package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class EEZ extends AbstractC34061FAz {
    public long A00 = 0;
    public String A03 = "undefined";
    public String A02 = "undefined";
    public Long A01 = C87X.A0h();
    public List A04 = AbstractC34801aa.A16();

    public void A04(AbstractC31925EEe abstractC31925EEe) {
        if (this.A04.size() < 500) {
            this.A04.add(abstractC31925EEe);
        } else {
            this.A01 = AbstractC127905ix.A0Z(this.A01.longValue());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        if (r1.A04(r4) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
    
        if (r1.equals("template_hsm") != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A05(String str) {
        String optString;
        AbstractC31925EEe c31923EEc;
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A00 = A1N.optLong("start_ts", -1L);
            this.A02 = A1N.optString("conversation_id", "undefined");
            this.A03 = A1N.optString("business_jid", "undefined");
            this.A01 = Long.valueOf(A1N.optLong("msgs_skipped_count", -1L));
            JSONArray optJSONArray = A1N.optJSONArray("msg_events");
            this.A04 = AbstractC34801aa.A16();
            if (optJSONArray == null) {
                return true;
            }
            for (int i = 0; i < optJSONArray.length(); i++) {
                String str2 = (String) optJSONArray.get(i);
                try {
                    optString = AbstractC34801aa.A1N(str2).optString("message_type", "unknown");
                } catch (JSONException e) {
                    Log.m232w("ConversationSketchEvent: getEventFromJsonString threw: ", e);
                }
                switch (optString.hashCode()) {
                    case -975649923:
                        break;
                    case -537401432:
                        if (optString.equals("template_hsm_reply")) {
                            c31923EEc = new C31923EEc();
                            break;
                        }
                        c31923EEc = new C31921EEa();
                        if (c31923EEc.A04(str2)) {
                            this.A04.add(c31923EEc);
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ConversationSketchConversation: unable to read conversation: ", str2);
                    case 3556653:
                        if (optString.equals("text")) {
                            c31923EEc = new C31922EEb();
                            if (c31923EEc.A04(str2)) {
                                this.A04.add(c31923EEc);
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "ConversationSketchConversation: unable to read conversation: ", str2);
                        }
                        c31923EEc = new C31921EEa();
                        if (c31923EEc.A04(str2)) {
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ConversationSketchConversation: unable to read conversation: ", str2);
                        break;
                    case 1844104930:
                        if (optString.equals("interactive")) {
                            c31923EEc = new C31924EEd();
                            if (c31923EEc.A04(str2)) {
                                this.A04.add(c31923EEc);
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "ConversationSketchConversation: unable to read conversation: ", str2);
                        }
                        c31923EEc = new C31921EEa();
                        if (c31923EEc.A04(str2)) {
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ConversationSketchConversation: unable to read conversation: ", str2);
                        break;
                    default:
                        c31923EEc = new C31921EEa();
                        if (c31923EEc.A04(str2)) {
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ConversationSketchConversation: unable to read conversation: ", str2);
                        break;
                }
            }
            return true;
        } catch (JSONException e2) {
            Log.m232w("ConversationSketchConversation: fromJsonString threw: ", e2);
            return false;
        }
    }
}
