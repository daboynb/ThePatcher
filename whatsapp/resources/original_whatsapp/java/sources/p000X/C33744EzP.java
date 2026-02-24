package p000X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EzP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33744EzP {
    public final List A00;

    public C33744EzP(JSONArray jSONArray) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    A16.add(new F92(optJSONObject));
                }
            }
        }
        this.A00 = A16;
    }
}
