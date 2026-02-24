package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.7AE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7AE {
    public static final ArrayList A00(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    AbstractC34871ah.A1W(A16, jSONArray.getLong(i));
                }
            } catch (JSONException e) {
                Log.m221e("LabelJidUsageTracker/jsonStringToList", e);
            }
        }
        return A16;
    }
}
