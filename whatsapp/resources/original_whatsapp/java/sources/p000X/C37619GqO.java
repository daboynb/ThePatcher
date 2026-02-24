package p000X;

import android.os.Bundle;
import org.json.JSONObject;

/* renamed from: X.GqO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37619GqO extends AbstractC40442I1r {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37619GqO(String str) {
        super(r5, r0, r6);
        C00C.A0A(str, 0);
        try {
            JSONObject jSONObject = AbstractC34801aa.A1N(str).getJSONObject("user");
            String string = jSONObject.getString("name");
            String string2 = jSONObject.isNull("displayName") ? null : jSONObject.getString("displayName");
            C00C.A09(string);
            C40334Hyq c40334Hyq = new C40334Hyq(string, string2);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            A07.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            A07.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            Bundle A072 = AbstractC34801aa.A07();
            A072.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            A072.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            A072.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            this.A00 = str;
            if (!AbstractC39375Hii.A00(str)) {
                throw AbstractC34801aa.A0y("requestJson must not be empty, and must be a valid JSON");
            }
        } catch (Exception unused) {
            throw AbstractC34801aa.A0y("user.name must be defined in requestJson");
        }
    }
}
