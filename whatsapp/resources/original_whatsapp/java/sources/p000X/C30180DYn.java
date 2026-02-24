package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.DYn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30180DYn {
    public static final C30180DYn A0k = new C30180DYn(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false);
    public final EnumC54622Uc A00;
    public final C34243FJm A01;
    public final C34271FKr A02;
    public final C0I6 A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final ArrayList A0X;
    public final List A0Y;
    public final JSONObject A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;

    public final Bundle A00() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("data", this.A0G);
        A07.putString("source", this.A0R);
        A07.putString("entry_point", this.A0H);
        A07.putBoolean("has_ib", this.A0d);
        A07.putBoolean("has_wm", this.A0e);
        A07.putBoolean("ads_logging_requires_tos", this.A0a);
        A07.putBoolean("show_ad_attribution", this.A0f);
        A07.putBoolean("show_keyboard", this.A0h);
        A07.putBoolean("auto_greeting_msg", this.A0g);
        String str = this.A0A;
        A07.putString("auto_greeting_msg_cta_type", str);
        A07.putString("auto_greeting_msg_cta_payload", this.A09);
        A07.putString("icebreaker", this.A0J);
        A07.putString("ib_override_to_prefill", this.A0K);
        A07.putString("ctwa_context", this.A0E);
        A07.putString("source_url", this.A0U);
        UserJid userJid = this.A04;
        A07.putString("jid", userJid != null ? userJid.getRawString() : null);
        C0I6 c0i6 = this.A03;
        A07.putString("lid", c0i6 != null ? c0i6.getRawString() : null);
        A07.putString("productId", this.A0N);
        A07.putString("land_on_whatsapp_catalog", this.A0L);
        A07.putString("categoryId", this.A0C);
        JSONObject jSONObject = this.A0Z;
        A07.putString("banner", jSONObject != null ? jSONObject.toString() : null);
        List list = this.A0Y;
        if (list != null) {
            List A11 = C0JL.A11(list);
            ArrayList A0G = C09Q.A0G(A11);
            Iterator it = A11.iterator();
            while (it.hasNext()) {
                A0G.add(((EnumC32770Eic) it.next()).label);
            }
            A07.putStringArrayList("client_filters", AbstractC34801aa.A19(A0G));
        }
        A07.putString("ctwa_context_override_phone_number", this.A0F);
        A07.putBoolean("always_show_ad_attribution", this.A0b);
        C34243FJm c34243FJm = this.A01;
        A07.putString("flow_cta", c34243FJm != null ? c34243FJm.A00 : null);
        A07.putString("flow_id", c34243FJm != null ? c34243FJm.A02 : null);
        A07.putString("flow_first_screen", c34243FJm != null ? c34243FJm.A01 : null);
        A07.putString("source_id_override", this.A0T);
        EnumC54622Uc enumC54622Uc = this.A00;
        if (enumC54622Uc != null) {
            A07.putInt("consumer_disclosure_variant", enumC54622Uc.value);
        }
        A07.putString("headline", this.A0I);
        A07.putString("body", this.A0B);
        A07.putString("app", this.A08);
        A07.putString("source_id", this.A0S);
        A07.putString("referral_parameter", this.A0P);
        A07.putString("welcome_message", this.A0W);
        A07.putString("ctwa_clid", this.A0D);
        C34271FKr c34271FKr = this.A02;
        A07.putString("video_url", c34271FKr != null ? c34271FKr.A02 : null);
        A07.putString("thumbnail_url", c34271FKr != null ? c34271FKr.A01 : null);
        A07.putByteArray("thumbnail_data", c34271FKr != null ? c34271FKr.A03 : null);
        A07.putString("og_img_url", c34271FKr != null ? c34271FKr.A00 : null);
        A07.putParcelableArrayList("icebreakers", this.A0X);
        A07.putBoolean("disable_nudge", this.A0c);
        A07.putString("signals", this.A0Q);
        A07.putString("auto_greeting_msg_cta_type", str);
        A07.putString("redirect", this.A0O);
        A07.putString("ad_id", this.A06);
        A07.putString("ad_group_id", this.A05);
        A07.putString("website_url", this.A0V);
        A07.putString("land_on_whatsapp_profile", this.A0M);
        A07.putString("ad_preview_url", this.A07);
        A07.putBoolean("chat_draft", this.A0i);
        A07.putBoolean("ib_redesign", this.A0j);
        return A07;
    }

    public C30180DYn(EnumC54622Uc enumC54622Uc, C34243FJm c34243FJm, C34271FKr c34271FKr, C0I6 c0i6, UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, ArrayList arrayList, List list, JSONObject jSONObject, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A0G = str;
        this.A0R = str2;
        this.A0H = str3;
        this.A0d = z;
        this.A0e = z2;
        this.A0a = z3;
        this.A0f = z4;
        this.A0h = z5;
        this.A0g = z6;
        this.A0A = str4;
        this.A09 = str5;
        this.A0U = str6;
        this.A0E = str7;
        this.A0J = str8;
        this.A0K = str9;
        this.A03 = c0i6;
        this.A04 = userJid;
        this.A0N = str10;
        this.A0L = str11;
        this.A0C = str12;
        this.A0Z = jSONObject;
        this.A0Y = list;
        this.A0F = str13;
        this.A0b = z7;
        this.A01 = c34243FJm;
        this.A0T = str14;
        this.A08 = str15;
        this.A00 = enumC54622Uc;
        this.A0I = str16;
        this.A0B = str17;
        this.A0S = str18;
        this.A0P = str19;
        this.A0W = str20;
        this.A0D = str21;
        this.A02 = c34271FKr;
        this.A0X = arrayList;
        this.A0c = z8;
        this.A0Q = str22;
        this.A0O = str23;
        this.A06 = str24;
        this.A05 = str25;
        this.A0V = str26;
        this.A0M = str27;
        this.A07 = str28;
        this.A0i = z9;
        this.A0j = z10;
    }
}
