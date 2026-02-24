package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7B9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7B9 {
    public final C05V A00 = AbstractC34811ab.A0L();

    public static final C09R A00(C7O8 c7o8) {
        Object A1K;
        JSONObject A00;
        Long l;
        Integer num;
        try {
            C7O1 A01 = C220509px.A01(c7o8);
            if (A01 == null || (A00 = C7O1.A00(A01)) == null) {
                A1K = null;
            } else {
                JSONObject optJSONObject = A00.optJSONObject("order");
                JSONArray optJSONArray = optJSONObject != null ? optJSONObject.optJSONArray("items") : null;
                ArrayList A16 = AbstractC34801aa.A16();
                int i = 0;
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    int length = optJSONArray.length();
                    int i2 = 0;
                    while (i < length) {
                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                        if (optJSONObject2 != null) {
                            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("amount");
                            JSONObject optJSONObject4 = optJSONObject2.optJSONObject("image");
                            C101744fo c101744fo = optJSONObject4 != null ? new C101744fo(optJSONObject4.optLong("file_length"), optJSONObject4.optString("thumbnail_direct_path"), optJSONObject4.optString("thumbnail_enc_sha256"), optJSONObject4.optString("thumbnail_sha256"), optJSONObject4.optString("jpeg_thumbnail"), optJSONObject4.optString("media_key"), optJSONObject4.optString("mimetype"), optJSONObject4.optString("link")) : null;
                            int optInt = optJSONObject2.optInt("quantity", 1);
                            i2 += optInt;
                            String optString = optJSONObject4 != null ? optJSONObject4.optString("jpeg_thumbnail") : null;
                            String optString2 = optJSONObject2.optString("name");
                            Integer valueOf = Integer.valueOf(optInt);
                            String optString3 = optJSONObject2.optString("variant");
                            if (optJSONObject3 != null) {
                                l = Long.valueOf(optJSONObject3.optLong("value"));
                                num = Integer.valueOf(optJSONObject3.optInt("offset"));
                            } else {
                                l = null;
                                num = null;
                            }
                            A16.add(new C101674fg(c101744fo, valueOf, num, l, optString, optString2, optString3));
                        }
                        i++;
                    }
                    i = i2;
                }
                A1K = AbstractC34841ae.A1B(A16, i);
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 != null) {
            Log.m221e("RichOrderDetailConverter/getOrderItemsFromMessage", A012);
        }
        return (C09R) (A1K instanceof C13950gl ? null : A1K);
    }
}
