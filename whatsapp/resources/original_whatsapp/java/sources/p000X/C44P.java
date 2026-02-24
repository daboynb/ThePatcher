package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.44P, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44P extends AbstractC2053797m {
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[Catch: JSONException -> 0x0154, TryCatch #2 {JSONException -> 0x0154, blocks: (B:5:0x000e, B:7:0x001c, B:9:0x0025, B:11:0x0029, B:13:0x005c, B:15:0x006a, B:18:0x0070, B:20:0x0077, B:22:0x0091, B:24:0x0098, B:29:0x00bf, B:31:0x00cb, B:32:0x00c8, B:35:0x00d8, B:38:0x00e0, B:40:0x00ee, B:41:0x00e9, B:45:0x00cf, B:48:0x00f2, B:50:0x00fd, B:53:0x0105, B:55:0x010c, B:60:0x0133, B:62:0x013f, B:63:0x013c, B:68:0x0143, B:69:0x014c, B:79:0x0051, B:80:0x0030, B:82:0x0036, B:85:0x0044), top: B:4:0x000e, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077 A[Catch: JSONException -> 0x00f1, JSONException -> 0x0154, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00f1, blocks: (B:18:0x0070, B:20:0x0077, B:22:0x0091, B:24:0x0098, B:29:0x00bf, B:31:0x00cb, B:32:0x00c8, B:35:0x00d8, B:38:0x00e0, B:40:0x00ee, B:41:0x00e9, B:45:0x00cf), top: B:17:0x0070, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd A[Catch: JSONException -> 0x0154, TryCatch #2 {JSONException -> 0x0154, blocks: (B:5:0x000e, B:7:0x001c, B:9:0x0025, B:11:0x0029, B:13:0x005c, B:15:0x006a, B:18:0x0070, B:20:0x0077, B:22:0x0091, B:24:0x0098, B:29:0x00bf, B:31:0x00cb, B:32:0x00c8, B:35:0x00d8, B:38:0x00e0, B:40:0x00ee, B:41:0x00e9, B:45:0x00cf, B:48:0x00f2, B:50:0x00fd, B:53:0x0105, B:55:0x010c, B:60:0x0133, B:62:0x013f, B:63:0x013c, B:68:0x0143, B:69:0x014c, B:79:0x0051, B:80:0x0030, B:82:0x0036, B:85:0x0044), top: B:4:0x000e, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010c A[Catch: JSONException -> 0x0142, JSONException -> 0x0154, TryCatch #1 {JSONException -> 0x0142, blocks: (B:53:0x0105, B:55:0x010c, B:60:0x0133, B:62:0x013f, B:63:0x013c), top: B:52:0x0105, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0153  */
    @Override // p000X.AbstractC2053797m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(JSONObject jSONObject, long j) {
        JSONArray jSONArray;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        JSONArray jSONArray2;
        int length;
        int i;
        JSONArray jSONArray3;
        int length2;
        int i2;
        if (jSONObject != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            try {
                jSONArray = jSONObject.getJSONObject("xwa_genai_imagine_landing_page_for_intents_wa").getJSONArray("units");
                C00C.A09(jSONArray);
                jSONObject2 = null;
                try {
                } catch (JSONException e) {
                    e = e;
                    jSONObject3 = null;
                }
            } catch (JSONException e2) {
                AbstractC34851af.A1C(e2, "ImagineSpotlightDataProcessor/processResponse JsonParsingException on RootResponse/", AnonymousClass000.A04());
            }
            if (jSONArray.length() != 2) {
                if (jSONArray.length() == 1) {
                    jSONObject4 = jSONArray.getJSONObject(0);
                    if (jSONObject4.has("units")) {
                        jSONObject2 = jSONObject4;
                        jSONObject4 = null;
                    } else if (jSONObject4.has("icebreakers")) {
                    }
                    C09R A1J = AbstractC34801aa.A1J(jSONObject2, jSONObject4);
                    jSONObject5 = (JSONObject) A1J.first;
                    jSONObject6 = (JSONObject) A1J.second;
                    if (jSONObject5 != null) {
                        length2 = jSONArray3.length();
                        while (i2 < length2) {
                        }
                    }
                    if (jSONObject6 != null) {
                        length = jSONArray2.length();
                        while (i < length) {
                        }
                    }
                    if (A162.isEmpty()) {
                    }
                    this.A00 = new C98684Vt(new C98694Vu(A16, A162), r2);
                }
                jSONObject4 = null;
                C09R A1J2 = AbstractC34801aa.A1J(jSONObject2, jSONObject4);
                jSONObject5 = (JSONObject) A1J2.first;
                jSONObject6 = (JSONObject) A1J2.second;
                if (jSONObject5 != null) {
                }
                if (jSONObject6 != null) {
                }
                if (A162.isEmpty()) {
                }
                this.A00 = new C98684Vt(new C98694Vu(A16, A162), r2);
            }
            jSONObject3 = jSONArray.getJSONObject(0);
            try {
                jSONObject2 = jSONArray.getJSONObject(1);
            } catch (JSONException e3) {
                e = e3;
                AbstractC34851af.A1C(e, "ImagineSpotlightDataProcessor/getSpotlightPair JsonParsingException on RootResponse/", AnonymousClass000.A04());
                jSONObject4 = jSONObject2;
                jSONObject2 = jSONObject3;
                C09R A1J22 = AbstractC34801aa.A1J(jSONObject2, jSONObject4);
                jSONObject5 = (JSONObject) A1J22.first;
                jSONObject6 = (JSONObject) A1J22.second;
                if (jSONObject5 != null) {
                }
                if (jSONObject6 != null) {
                }
                if (A162.isEmpty()) {
                }
                this.A00 = new C98684Vt(new C98694Vu(A16, A162), r2);
            }
            jSONObject4 = jSONObject2;
            jSONObject2 = jSONObject3;
            C09R A1J222 = AbstractC34801aa.A1J(jSONObject2, jSONObject4);
            jSONObject5 = (JSONObject) A1J222.first;
            jSONObject6 = (JSONObject) A1J222.second;
            if (jSONObject5 != null && (jSONArray3 = jSONObject5.getJSONArray("units")) != null) {
                try {
                    length2 = jSONArray3.length();
                    for (i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject7 = jSONArray3.getJSONObject(i2);
                        C00C.A09(jSONObject7);
                        String A04 = AbstractC34699Fd7.A04("subtitle", jSONObject7);
                        JSONArray jSONArray4 = jSONObject7.getJSONArray("medias");
                        ArrayList A163 = AbstractC34801aa.A16();
                        C00C.A09(jSONArray4);
                        try {
                            int length3 = jSONArray4.length();
                            for (int i3 = 0; i3 < length3; i3++) {
                                JSONObject jSONObject8 = jSONArray4.getJSONObject(i3);
                                C00C.A09(jSONObject8);
                                String A042 = AbstractC34699Fd7.A04("image_uri", jSONObject8);
                                String A043 = AbstractC34699Fd7.A04("short_prompt", jSONObject8);
                                String A044 = AbstractC34699Fd7.A04("prompt", jSONObject8);
                                String A045 = AbstractC34699Fd7.A04("intent", jSONObject8);
                                if (A042 == null || A043 == null || A044 == null || A045 == null) {
                                    A00(A042, A043, A044, A045);
                                } else {
                                    A163.add(new C95574Jr());
                                }
                            }
                        } catch (JSONException e4) {
                            AbstractC34851af.A1C(e4, "ImagineSpotlightDataProcessor/getSpotlightMediaList JsonParsingException on RootResponse/", AnonymousClass000.A04());
                        }
                        if (A163.isEmpty() || A04 == null) {
                            Log.m219e("ImagineSpotlightDataProcessor medias or subtitle is null");
                        } else {
                            A16.add(new C4US(A163));
                        }
                    }
                } catch (JSONException e5) {
                    AbstractC34851af.A1C(e5, "ImagineSpotlightDataProcessor/getSpotlightList JsonParsingException on RootResponse/", AnonymousClass000.A04());
                }
            }
            if (jSONObject6 != null && (jSONArray2 = jSONObject6.getJSONArray("icebreakers")) != null) {
                try {
                    length = jSONArray2.length();
                    for (i = 0; i < length; i++) {
                        JSONObject jSONObject9 = jSONArray2.getJSONObject(i);
                        C00C.A09(jSONObject9);
                        String A046 = AbstractC34699Fd7.A04("image_uri", jSONObject9);
                        String A047 = AbstractC34699Fd7.A04("short_prompt", jSONObject9);
                        String A048 = AbstractC34699Fd7.A04("prompt", jSONObject9);
                        String A049 = AbstractC34699Fd7.A04("intent", jSONObject9);
                        if (A046 == null || A047 == null || A048 == null || A049 == null) {
                            A00(A046, A047, A048, A049);
                        } else {
                            A162.add(new C4XV(A047, A048, A049, A046));
                        }
                    }
                } catch (JSONException e6) {
                    AbstractC34851af.A1C(e6, "ImagineSpotlightDataProcessor/getIcebreakerList JsonParsingException on RootResponse/", AnonymousClass000.A04());
                }
            }
            boolean z = A162.isEmpty() ? false : true;
            this.A00 = new C98684Vt(new C98694Vu(A16, A162), z);
        }
    }

    public static final void A00(String str, String str2, String str3, String str4) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (str == null || str.length() == 0) {
            A16.add("imagineUri");
        }
        if (str2 == null || str2.length() == 0) {
            A16.add("shortPrompt");
        }
        if (str3 == null || str3.length() == 0) {
            A16.add("prompt");
        }
        if (str4 == null || str4.length() == 0) {
            A16.add("intent");
        }
        if (A16.size() > 0) {
            StringBuilder sb = new StringBuilder("ImagineSpotlightDataProcessor items that are null: ");
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C3WE.A1P(AbstractC34911al.A0j(AbstractC34861ag.A11(it)), sb);
            }
            Log.m219e(sb.toString());
        }
    }
}
