package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37161ea implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            Boolean valueOf = A1N.has("has_ice_breakers") ? Boolean.valueOf(A1N.getBoolean("has_ice_breakers")) : null;
            Boolean valueOf2 = A1N.has("has_welcome_message") ? Boolean.valueOf(A1N.getBoolean("has_welcome_message")) : null;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(A1N.getString("user_jid"));
            String string = A1N.getString("ctwa_context_phone_number");
            C00C.A06(string);
            String string2 = A1N.getString("flow_cta");
            C00C.A06(string2);
            return new C2pP(C0I6.A01.A03(CP0.A01("user_lid", null, A1N)), A01, valueOf, valueOf2, Boolean.valueOf(A1N.optBoolean("should_show_automated_greeting_message")), string, string2, A1N.optString("flow_id", null), A1N.optString("flow_start_screen", null), A1N.optString("ctwa_code", null), A1N.optString("source_url", null), A1N.optBoolean("has_logged_for_analytics"), A1N.optBoolean("is_flow_completed"));
        } catch (JSONException e) {
            throw new C32924ElM("CTWA: CtwaFlowContextTransformer/fromData/JSONException", e);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C00C.A0A(obj, 0);
        try {
            return AbstractC34811ab.A1K(new C183747zW(C77323Rw.A00(obj, 44)));
        } catch (JSONException e) {
            throw new C32924ElM("CTWA: CtwaFlowContextTransformer/toData/JSONException", e);
        }
    }
}
