package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;

/* renamed from: X.EEb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31922EEb extends AbstractC31925EEe {
    public boolean A00;

    @Override // p000X.AbstractC31925EEe
    public boolean A04(String str) {
        try {
            super.A04(str);
            this.A00 = AbstractC34801aa.A1N(str).optBoolean("contains_url", false);
            return true;
        } catch (JSONException e) {
            Log.m232w("ConversationSketchTextEvent: fromJsonString threw: ", e);
            return false;
        }
    }

    public C31922EEb() {
        super(-1, "unknown", "text");
        this.A00 = false;
    }
}
