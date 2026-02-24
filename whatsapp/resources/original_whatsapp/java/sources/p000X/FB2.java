package p000X;

import com.whatsapp.infra.logging.Log;
import java.net.URL;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FB2 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[Catch: IllegalArgumentException -> 0x0159, JSONException -> 0x0160, TryCatch #2 {IllegalArgumentException -> 0x0159, JSONException -> 0x0160, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0016, B:8:0x001a, B:10:0x002b, B:12:0x0035, B:13:0x0037, B:15:0x0049, B:16:0x004d, B:18:0x0055, B:19:0x005b, B:23:0x0093, B:25:0x009f, B:27:0x00a7, B:28:0x00ab, B:30:0x00b1, B:32:0x00b9, B:33:0x00bd, B:35:0x00dd, B:36:0x00f7, B:38:0x00fd, B:39:0x0117, B:41:0x0125, B:42:0x0129, B:44:0x0137, B:45:0x0141, B:55:0x0089, B:57:0x008f, B:60:0x0070, B:62:0x0078, B:63:0x007b), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055 A[Catch: IllegalArgumentException -> 0x0159, JSONException -> 0x0160, TryCatch #2 {IllegalArgumentException -> 0x0159, JSONException -> 0x0160, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0016, B:8:0x001a, B:10:0x002b, B:12:0x0035, B:13:0x0037, B:15:0x0049, B:16:0x004d, B:18:0x0055, B:19:0x005b, B:23:0x0093, B:25:0x009f, B:27:0x00a7, B:28:0x00ab, B:30:0x00b1, B:32:0x00b9, B:33:0x00bd, B:35:0x00dd, B:36:0x00f7, B:38:0x00fd, B:39:0x0117, B:41:0x0125, B:42:0x0129, B:44:0x0137, B:45:0x0141, B:55:0x0089, B:57:0x008f, B:60:0x0070, B:62:0x0078, B:63:0x007b), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd A[Catch: IllegalArgumentException -> 0x0159, JSONException -> 0x0160, TryCatch #2 {IllegalArgumentException -> 0x0159, JSONException -> 0x0160, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0016, B:8:0x001a, B:10:0x002b, B:12:0x0035, B:13:0x0037, B:15:0x0049, B:16:0x004d, B:18:0x0055, B:19:0x005b, B:23:0x0093, B:25:0x009f, B:27:0x00a7, B:28:0x00ab, B:30:0x00b1, B:32:0x00b9, B:33:0x00bd, B:35:0x00dd, B:36:0x00f7, B:38:0x00fd, B:39:0x0117, B:41:0x0125, B:42:0x0129, B:44:0x0137, B:45:0x0141, B:55:0x0089, B:57:0x008f, B:60:0x0070, B:62:0x0078, B:63:0x007b), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fd A[Catch: IllegalArgumentException -> 0x0159, JSONException -> 0x0160, TryCatch #2 {IllegalArgumentException -> 0x0159, JSONException -> 0x0160, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0016, B:8:0x001a, B:10:0x002b, B:12:0x0035, B:13:0x0037, B:15:0x0049, B:16:0x004d, B:18:0x0055, B:19:0x005b, B:23:0x0093, B:25:0x009f, B:27:0x00a7, B:28:0x00ab, B:30:0x00b1, B:32:0x00b9, B:33:0x00bd, B:35:0x00dd, B:36:0x00f7, B:38:0x00fd, B:39:0x0117, B:41:0x0125, B:42:0x0129, B:44:0x0137, B:45:0x0141, B:55:0x0089, B:57:0x008f, B:60:0x0070, B:62:0x0078, B:63:0x007b), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0125 A[Catch: IllegalArgumentException -> 0x0159, JSONException -> 0x0160, TryCatch #2 {IllegalArgumentException -> 0x0159, JSONException -> 0x0160, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0016, B:8:0x001a, B:10:0x002b, B:12:0x0035, B:13:0x0037, B:15:0x0049, B:16:0x004d, B:18:0x0055, B:19:0x005b, B:23:0x0093, B:25:0x009f, B:27:0x00a7, B:28:0x00ab, B:30:0x00b1, B:32:0x00b9, B:33:0x00bd, B:35:0x00dd, B:36:0x00f7, B:38:0x00fd, B:39:0x0117, B:41:0x0125, B:42:0x0129, B:44:0x0137, B:45:0x0141, B:55:0x0089, B:57:0x008f, B:60:0x0070, B:62:0x0078, B:63:0x007b), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0137 A[Catch: IllegalArgumentException -> 0x0159, JSONException -> 0x0160, TryCatch #2 {IllegalArgumentException -> 0x0159, JSONException -> 0x0160, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0016, B:8:0x001a, B:10:0x002b, B:12:0x0035, B:13:0x0037, B:15:0x0049, B:16:0x004d, B:18:0x0055, B:19:0x005b, B:23:0x0093, B:25:0x009f, B:27:0x00a7, B:28:0x00ab, B:30:0x00b1, B:32:0x00b9, B:33:0x00bd, B:35:0x00dd, B:36:0x00f7, B:38:0x00fd, B:39:0x0117, B:41:0x0125, B:42:0x0129, B:44:0x0137, B:45:0x0141, B:55:0x0089, B:57:0x008f, B:60:0x0070, B:62:0x0078, B:63:0x007b), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C165497Nk A00(String str, JSONObject jSONObject) {
        Integer A00;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONObject optJSONObject3;
        JSONArray optJSONArray;
        try {
            JSONObject optJSONObject4 = jSONObject.optJSONObject("artists");
            JSONObject optJSONObject5 = (optJSONObject4 == null || (optJSONArray = optJSONObject4.optJSONArray("nodes")) == null) ? null : optJSONArray.optJSONObject(0);
            String string = jSONObject.getString("display_item_type");
            C00C.A09(string);
            if (C00C.areEqual(string, "TAG")) {
                if (C00C.areEqual(str, "SECTION")) {
                    A00 = IO7.A1A;
                } else if (C00C.areEqual(str, "ROW")) {
                    A00 = IO7.A1B;
                }
                String string2 = jSONObject.getJSONObject("display_title").getString("text");
                JSONObject optJSONObject6 = jSONObject.optJSONObject("display_subtitle");
                String string3 = optJSONObject6 == null ? optJSONObject6.getString("text") : null;
                JSONObject optJSONObject7 = jSONObject.optJSONObject("display_image");
                URL A002 = AbstractC33515EvH.A00(optJSONObject7 == null ? optJSONObject7.getString("downloadable_uri") : null);
                String optString = jSONObject.optString("song_id");
                JSONArray optJSONArray2 = jSONObject.optJSONArray("progressive_download");
                URL A003 = AbstractC33515EvH.A00((optJSONArray2 != null || (optJSONObject = optJSONArray2.optJSONObject(0)) == null) ? null : optJSONObject.optString("url"));
                String optString2 = jSONObject.optString("display_id");
                URL A004 = AbstractC33515EvH.A00((optJSONObject5 != null || (optJSONObject3 = optJSONObject5.optJSONObject("ig_profile_info")) == null) ? null : optJSONObject3.optString("url"));
                URL A005 = AbstractC33515EvH.A00((optJSONObject5 != null || (optJSONObject2 = optJSONObject5.optJSONObject("fb_profile_info")) == null) ? null : optJSONObject2.optString("url"));
                Long valueOf = Long.valueOf(jSONObject.optLong("duration_in_ms"));
                Boolean valueOf2 = Boolean.valueOf(jSONObject.optBoolean("is_explicit"));
                JSONArray optJSONArray3 = jSONObject.optJSONArray("tags");
                List A06 = optJSONArray3 == null ? C1BK.A06(C1BK.A0B(C1BK.A0E(GLG.A00(28), C0P9.A01(AbstractC34699Fd7.A06(optJSONArray3))))) : null;
                JSONArray optJSONArray4 = jSONObject.optJSONArray("tags");
                List A062 = optJSONArray4 == null ? C1BK.A06(C1BK.A0B(C1BK.A0E(GLG.A00(29), C0P9.A01(AbstractC34699Fd7.A06(optJSONArray4))))) : null;
                boolean optBoolean = jSONObject.optBoolean("is_cover_uri_a_placeholder");
                JSONObject optJSONObject8 = jSONObject.optJSONObject("display_title_en_us");
                String string4 = optJSONObject8 == null ? optJSONObject8.getString("text") : null;
                String optString3 = jSONObject.optString("id");
                JSONObject optJSONObject9 = jSONObject.optJSONObject("lyrics");
                return new C165497Nk(valueOf2, optJSONObject9 == null ? Boolean.valueOf(optJSONObject9.optBoolean("available")) : null, A00, valueOf, string2, string3, optString, optString2, string4, optString3, A002, A003, A004, A005, A06, A062, optBoolean);
            }
            A00 = FOp.A00(string);
            String string22 = jSONObject.getJSONObject("display_title").getString("text");
            JSONObject optJSONObject62 = jSONObject.optJSONObject("display_subtitle");
            if (optJSONObject62 == null) {
            }
            JSONObject optJSONObject72 = jSONObject.optJSONObject("display_image");
            URL A0022 = AbstractC33515EvH.A00(optJSONObject72 == null ? optJSONObject72.getString("downloadable_uri") : null);
            String optString4 = jSONObject.optString("song_id");
            JSONArray optJSONArray22 = jSONObject.optJSONArray("progressive_download");
            URL A0032 = AbstractC33515EvH.A00((optJSONArray22 != null || (optJSONObject = optJSONArray22.optJSONObject(0)) == null) ? null : optJSONObject.optString("url"));
            String optString22 = jSONObject.optString("display_id");
            URL A0042 = AbstractC33515EvH.A00((optJSONObject5 != null || (optJSONObject3 = optJSONObject5.optJSONObject("ig_profile_info")) == null) ? null : optJSONObject3.optString("url"));
            URL A0052 = AbstractC33515EvH.A00((optJSONObject5 != null || (optJSONObject2 = optJSONObject5.optJSONObject("fb_profile_info")) == null) ? null : optJSONObject2.optString("url"));
            Long valueOf3 = Long.valueOf(jSONObject.optLong("duration_in_ms"));
            Boolean valueOf22 = Boolean.valueOf(jSONObject.optBoolean("is_explicit"));
            JSONArray optJSONArray32 = jSONObject.optJSONArray("tags");
            if (optJSONArray32 == null) {
            }
            JSONArray optJSONArray42 = jSONObject.optJSONArray("tags");
            if (optJSONArray42 == null) {
            }
            boolean optBoolean2 = jSONObject.optBoolean("is_cover_uri_a_placeholder");
            JSONObject optJSONObject82 = jSONObject.optJSONObject("display_title_en_us");
            if (optJSONObject82 == null) {
            }
            String optString32 = jSONObject.optString("id");
            JSONObject optJSONObject92 = jSONObject.optJSONObject("lyrics");
            return new C165497Nk(valueOf22, optJSONObject92 == null ? Boolean.valueOf(optJSONObject92.optBoolean("available")) : null, A00, valueOf3, string22, string3, optString4, optString22, string4, optString32, A0022, A0032, A0042, A0052, A06, A062, optBoolean2);
        } catch (IllegalArgumentException e) {
            Log.m221e("MusicCatalogItem/fromJson: unsupported item type", e);
            return null;
        } catch (JSONException e2) {
            Log.m221e("MusicCatalogItem/fromJson: failed to parse json", e2);
            return null;
        }
    }
}
