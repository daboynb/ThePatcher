package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.7AD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AD {
    public static final int A00(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                int optInt = jSONObject.optInt("text_truncation_length_limit_in_lines", -1);
                if (Integer.valueOf(optInt) != null) {
                    return optInt;
                }
            } catch (Throwable th) {
                Throwable th2 = AbstractC34801aa.A1K(th).exception;
                if (th2 != null) {
                    Log.m221e("MessageParamsJsonUtil/textTruncationLimitInLines/invalid", th2);
                }
            }
        }
        return -1;
    }

    public static final boolean A01(JSONObject jSONObject) {
        boolean z = false;
        if (jSONObject != null) {
            try {
                JSONObject optJSONObject = jSONObject.optJSONObject("media_thumbnail_configuration");
                if (optJSONObject != null && optJSONObject.has("use_custom_video_thumbnail")) {
                    z = optJSONObject.getBoolean("use_custom_video_thumbnail");
                    return z;
                }
            } catch (Throwable th) {
                Throwable th2 = AbstractC34801aa.A1K(th).exception;
                if (th2 != null) {
                    Log.m221e("MessageParamsJsonUtil/isCustomThumbnailEnabled/invalid", th2);
                }
            }
        }
        return z;
    }
}
