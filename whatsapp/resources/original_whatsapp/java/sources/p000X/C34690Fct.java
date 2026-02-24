package p000X;

import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Fct, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34690Fct {
    public final C05V A03 = C05Q.A00(2434);
    public final C05V A04 = C05Q.A00(35);
    public final C05V A02 = AbstractC037707g.A00(2485);
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(5576);

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0378, code lost:
    
        if (r0 != null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r4 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r80.has("client_filters") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x00c4, code lost:
    
        if (r80 == null) goto L172;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v125, types: [X.FKr] */
    /* JADX WARN: Type inference failed for: r29v0, types: [X.FKr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C30180DYn A00(Uri uri, C34690Fct c34690Fct, JSONObject jSONObject) {
        C0I0 c0i0;
        String str;
        boolean z;
        String str2;
        int length;
        int length2;
        boolean z2;
        String str3;
        String str4;
        byte[] bArr;
        JSONArray optJSONArray;
        String A01;
        int length3;
        int length4;
        String queryParameter;
        F4N f4n = (F4N) C05V.A02(c34690Fct.A02);
        UserJid userJid = null;
        if (AbstractC34911al.A1U(f4n.A01) ? false : C05V.A00(f4n.A00).A0Z(1823)) {
            if (jSONObject != null) {
                c0i0 = UserJid.Companion;
                str = "lid";
                userJid = c0i0.A02(CP0.A01(str, null, jSONObject));
            }
        } else if (jSONObject != null) {
            c0i0 = UserJid.Companion;
            str = "jid";
            userJid = c0i0.A02(CP0.A01(str, null, jSONObject));
        }
        if (uri != null && (queryParameter = uri.getQueryParameter("data_filter_required")) != null) {
            int length5 = queryParameter.length();
            z = false;
        }
        z = true;
        boolean z3 = !z;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c34690Fct.A01);
        boolean z4 = jSONObject != null;
        String str5 = null;
        if (z4) {
            if (jSONObject != null) {
                String str6 = null;
                try {
                    String A012 = CP0.A01("payload", null, jSONObject);
                    A0N.get();
                    if (A012 == null || A012.length() == 0) {
                        ((C61522j7) C05V.A02(c34690Fct.A03)).A00(userJid, 7);
                    } else {
                        str6 = A012;
                    }
                } catch (IllegalArgumentException | JSONException e) {
                    c34690Fct.A04(AbstractC34911al.A0d("Error during parsing of payload object ", AnonymousClass000.A04(), e));
                    ((C61522j7) C05V.A02(c34690Fct.A03)).A00(userJid, 6);
                }
                str5 = str6;
            }
            InterfaceC024600q interfaceC024600q = c34690Fct.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8587) || uri == null) {
                return C30180DYn.A0k;
            }
            String A013 = c34690Fct.A01(uri, "source");
            if (A013 == null || (length2 = A013.length()) == 0 || length2 > 32) {
                A013 = null;
            }
            String str7 = null;
            String A014 = c34690Fct.A01(uri, "context");
            if (A014 != null && A014.length() != 0) {
                str7 = A014;
            }
            String queryParameter2 = uri.getQueryParameter("have_ib");
            String queryParameter3 = uri.getQueryParameter("have_wm");
            String queryParameter4 = uri.getQueryParameter("show_ad_attribution");
            String queryParameter5 = uri.getQueryParameter("show_keyboard");
            String queryParameter6 = uri.getQueryParameter("product_id");
            UserJid A02 = UserJid.Companion.A02(uri.getQueryParameter("jid"));
            C0I6 A03 = C0I6.A01.A03(uri.getQueryParameter("lid"));
            String queryParameter7 = uri.getQueryParameter("source_url");
            String A015 = c34690Fct.A01(uri, "icebreaker");
            if (A015 != null && (length = A015.length()) >= 140 && length > 512) {
                A015 = null;
            }
            String queryParameter8 = uri.getQueryParameter("land_on_whatsapp_catalog");
            String queryParameter9 = uri.getQueryParameter("category_id");
            String queryParameter10 = uri.getQueryParameter("entry_point");
            if (str7 == null) {
                str7 = str5;
            }
            InterfaceC024600q interfaceC024600q2 = c34690Fct.A04.A00;
            synchronized (interfaceC024600q2.get()) {
            }
            synchronized (interfaceC024600q2.get()) {
            }
            String queryParameter11 = uri.getQueryParameter("always_show_ad_attribution");
            String queryParameter12 = uri.getQueryParameter("flow_cta_text");
            return new C30180DYn(null, new C34243FJm(queryParameter12, null, null), null, A03, A02, str5, A013, queryParameter10, uri.getQueryParameter("auto_greeting_msg_cta_type"), uri.getQueryParameter("auto_greeting_msg_cta_payload"), queryParameter7, str7, A015, null, queryParameter6, queryParameter8, queryParameter9, null, null, uri.getQueryParameter("app"), null, null, null, null, null, null, null, null, null, null, uri.getQueryParameter("website_url"), uri.getQueryParameter("land_on_whatsapp_profile"), uri.getQueryParameter("ad_preview_url"), null, null, null, "1".equalsIgnoreCase(queryParameter2), "1".equalsIgnoreCase(queryParameter3), z3, "1".equalsIgnoreCase(queryParameter4), "1".equalsIgnoreCase(queryParameter5), "1".equalsIgnoreCase(uri.getQueryParameter("auto_greeting_msg")), "1".equalsIgnoreCase(queryParameter11), "1".equalsIgnoreCase(uri.getQueryParameter("disable_nudge")), "1".equalsIgnoreCase(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20563) ? uri.getQueryParameter("chat_draft") : null), "1".equalsIgnoreCase(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20578) ? uri.getQueryParameter("ib_redesign") : null));
        }
        if (z3) {
            if (uri != null) {
                str2 = "data_filter_required";
                str5 = uri.getQueryParameter(str2);
                if (str5 != null || str5.length() == 0) {
                    ((C61522j7) C05V.A02(c34690Fct.A03)).A00(userJid, 7);
                    str5 = null;
                }
            }
        } else if (uri != null) {
            str2 = "data";
            str5 = uri.getQueryParameter(str2);
            if (str5 != null) {
            }
            ((C61522j7) C05V.A02(c34690Fct.A03)).A00(userJid, 7);
            str5 = null;
        }
        try {
            UserJid A022 = UserJid.Companion.A02(CP0.A01("jid", c34690Fct.A01(uri, "jid"), jSONObject));
            C0I6 A032 = C0I6.A01.A03(CP0.A01("lid", c34690Fct.A01(uri, "lid"), jSONObject));
            String A016 = CP0.A01("source", null, jSONObject);
            if (((A016 == null || A016.length() == 0) && (A016 = c34690Fct.A01(uri, "source")) == null) || (length4 = A016.length()) == 0 || length4 > 32) {
                A016 = null;
            }
            String A017 = CP0.A01("context", null, jSONObject);
            String str8 = null;
            if (((A017 != null && A017.length() != 0) || (A017 = c34690Fct.A01(uri, "context")) != null) && A017.length() != 0) {
                str8 = A017;
            }
            String A023 = c34690Fct.A02(uri, "have_ib", jSONObject);
            String A024 = c34690Fct.A02(uri, "have_wm", jSONObject);
            String A025 = c34690Fct.A02(uri, "show_ad_attribution", jSONObject);
            String A026 = c34690Fct.A02(uri, "show_keyboard", jSONObject);
            String A027 = c34690Fct.A02(uri, "auto_greeting_msg", jSONObject);
            String A033 = c34690Fct.A03(uri, "auto_greeting_msg_cta_type", jSONObject);
            String A034 = c34690Fct.A03(uri, "auto_greeting_msg_cta_payload", jSONObject);
            String A035 = c34690Fct.A03(uri, "source_url", jSONObject);
            String A036 = c34690Fct.A03(uri, "entry_point", jSONObject);
            String A018 = CP0.A01("icebreaker", null, jSONObject);
            if (((A018 != null && A018.length() != 0) || (A018 = c34690Fct.A01(uri, "icebreaker")) != null) && (length3 = A018.length()) >= 140 && length3 > 512) {
                A018 = null;
            }
            InterfaceC024600q interfaceC024600q3 = c34690Fct.A00.A00;
            String str9 = null;
            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(18088) && "1".equalsIgnoreCase(A023) && uri != null) {
                str9 = uri.getQueryParameter("ib_override_to_prefill");
            }
            String A037 = c34690Fct.A03(uri, "product_id", jSONObject);
            String A038 = c34690Fct.A03(uri, "land_on_whatsapp_catalog", jSONObject);
            String A019 = CP0.A01("redirect", null, jSONObject);
            String A039 = c34690Fct.A03(uri, "disable_nudge", jSONObject);
            String A0110 = AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(11035) ? CP0.A01("signals", null, jSONObject) : null;
            String A0310 = c34690Fct.A03(uri, "category_id", jSONObject);
            JSONObject optJSONObject = jSONObject.optJSONObject("banner");
            EnumC54622Uc A00 = jSONObject.has("cdv") ? C2YZ.A00(DYY.A0m("cdv", jSONObject)) : null;
            boolean z5 = true;
            List list = null;
            try {
                JSONArray optJSONArray2 = jSONObject.optJSONArray("client_filters");
                if (optJSONArray2 != null) {
                    list = C1BK.A06(C1BK.A0E(new GUI(optJSONArray2, 25), C0JL.A0b(AbstractC23468Abr.A17(optJSONArray2))));
                }
                z2 = false;
            } catch (IllegalArgumentException e2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Data payload dropped due to client filter parsing error: ");
                A04.append(e2);
                c34690Fct.A04(AnonymousClass000.A03(".message", A04));
                z2 = true;
            }
            if (!z3 && (list == null || !list.contains(EnumC32770Eic.A04))) {
                z5 = false;
            }
            String str10 = str5;
            if (z2) {
                str10 = null;
                A016 = null;
            }
            if (str8 == null) {
                str8 = str5;
            }
            if (uri != null) {
                InterfaceC024600q interfaceC024600q4 = c34690Fct.A04.A00;
                synchronized (interfaceC024600q4.get()) {
                }
                synchronized (interfaceC024600q4.get()) {
                }
            }
            String A028 = c34690Fct.A02(uri, "always_show_ad_attribution", jSONObject);
            C34243FJm c34243FJm = new C34243FJm(c34690Fct.A03(uri, "flow_cta_text", jSONObject), jSONObject.has("flow_id") ? CP0.A01("flow_id", null, jSONObject) : null, jSONObject.has("flow_first_screen") ? CP0.A01("flow_first_screen", null, jSONObject) : null);
            String A0311 = c34690Fct.A03(uri, "app", jSONObject);
            String A0111 = CP0.A01("headline", null, jSONObject);
            String A0112 = CP0.A01("body", null, jSONObject);
            String A0113 = CP0.A01("source_id", null, jSONObject);
            String A0114 = CP0.A01("ref_param", null, jSONObject);
            String A0115 = CP0.A01("wel_msg", null, jSONObject);
            String A0116 = CP0.A01("ctwa_clid", null, jSONObject);
            ArrayList arrayList = null;
            if (jSONObject.has("icebreakers") && (optJSONArray = jSONObject.optJSONArray("icebreakers")) != null && optJSONArray.length() > 0) {
                arrayList = AbstractC34801aa.A16();
                int length6 = optJSONArray.length();
                for (int i = 0; i < length6; i++) {
                    JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                    if (optJSONObject2 != null && (A01 = CP0.A01("question", null, optJSONObject2)) != null) {
                        arrayList.add(new C68832xR(A01, CP0.A01("response", null, optJSONObject2)));
                    }
                }
            }
            String A0117 = CP0.A01("website_url", null, jSONObject);
            String A0312 = c34690Fct.A03(uri, "land_on_whatsapp_profile", jSONObject);
            String A0118 = CP0.A01("ad_preview_url", null, jSONObject);
            String A029 = AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(20563) ? c34690Fct.A02(uri, "chat_draft", jSONObject) : null;
            String A0210 = AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(20578) ? c34690Fct.A02(uri, "ib_redesign", jSONObject) : null;
            String str11 = null;
            if (jSONObject.has("media")) {
                JSONObject optJSONObject3 = jSONObject.optJSONObject("media");
                if (optJSONObject3 != null) {
                    str3 = CP0.A01("video_url", null, optJSONObject3);
                    str4 = CP0.A01("thumb_url", null, optJSONObject3);
                    String A0119 = CP0.A01("thumb_data", null, optJSONObject3);
                    if (A0119 != null) {
                        try {
                            bArr = Base64.decode(A0119, 0);
                        } catch (IllegalArgumentException e3) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Failed to decode thumbnail data: ");
                            A042.append(e3);
                            c34690Fct.A04(AnonymousClass000.A03(".message", A042));
                        }
                        str11 = CP0.A01("og_img_url", null, optJSONObject3);
                        str11 = new C34271FKr(str3, bArr, str4, str11);
                    }
                } else {
                    str3 = null;
                    str4 = null;
                }
                bArr = null;
            }
            return new C30180DYn(A00, c34243FJm, str11, A032, A022, str10, A016, A036, A033, A034, A035, str8, A018, str9, A037, A038, A0310, null, null, A0311, A0111, A0112, A0113, A0114, A0115, A0116, A0110, A019, null, null, A0117, A0312, A0118, arrayList, list, optJSONObject, "1".equalsIgnoreCase(A023), "1".equalsIgnoreCase(A024), z5, "1".equalsIgnoreCase(A025), "1".equalsIgnoreCase(A026), "1".equalsIgnoreCase(A027), "1".equalsIgnoreCase(A028), "1".equalsIgnoreCase(A039), "1".equalsIgnoreCase(A029), "1".equalsIgnoreCase(A0210));
        } catch (IllegalArgumentException | JSONException e4) {
            c34690Fct.A04(AbstractC34911al.A0d("Error during parsing of payload object ", AnonymousClass000.A04(), e4));
            ((C61522j7) C05V.A02(c34690Fct.A03)).A00(userJid, 6);
            Log.m219e(e4.getMessage());
        }
    }

    private final String A01(Uri uri, String str) {
        if (C05V.A00(this.A00).A0Z(8587) || uri == null) {
            return null;
        }
        return uri.getQueryParameter(str);
    }

    private final void A04(String str) {
        EGm eGm = new EGm();
        eGm.A00 = AbstractC34821ac.A0s();
        F4N f4n = (F4N) C05V.A02(this.A02);
        if (AbstractC34911al.A1U(f4n.A01) || !C05V.A00(f4n.A00).A0Z(1823)) {
            eGm.A01 = str;
        }
        AbstractC34901ak.A16(this.A05, eGm);
    }

    private final String A02(Uri uri, String str, JSONObject jSONObject) {
        return !jSONObject.has(str) ? A01(uri, str) : String.valueOf(jSONObject.getInt(str));
    }

    private final String A03(Uri uri, String str, JSONObject jSONObject) {
        return !jSONObject.has(str) ? A01(uri, str) : CP0.A01(str, null, jSONObject);
    }
}
