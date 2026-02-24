package p000X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.F0g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33785F0g {
    public List A00;

    public C33785F0g(String str) {
        JSONObject A1M;
        if (str == null || str.length() <= 0) {
            A1M = AbstractC34801aa.A1M();
        } else {
            try {
                A1M = AbstractC34801aa.A1N(str);
            } catch (JSONException e) {
                AbstractC34851af.A1C(e, "CallPermissionRequestParam/invalid json string: ", AnonymousClass000.A04());
                A1M = AbstractC34801aa.A1M();
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        JSONArray optJSONArray = A1M.optJSONArray("actions");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                C34055FAt c34055FAt = FXN.A02;
                C00C.A09(optJSONObject);
                FXN A00 = c34055FAt.A00(optJSONObject);
                if (A00 != null) {
                    A16.add(A00);
                }
            }
        }
        this.A00 = A16;
    }
}
