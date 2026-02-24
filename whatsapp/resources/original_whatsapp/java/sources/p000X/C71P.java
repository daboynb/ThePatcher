package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.71P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71P {
    public final C05V A02 = AbstractC037707g.A00(1053);
    public final C05V A01 = C05Q.A00(98362);
    public final C05V A03 = AbstractC037707g.A00(98355);
    public final C05V A05 = AbstractC34821ac.A0J();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(98378);

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0016, code lost:
    
        if (r0 == null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ed A[Catch: JSONException -> 0x015d, TryCatch #0 {JSONException -> 0x015d, blocks: (B:3:0x0008, B:7:0x0024, B:9:0x002a, B:12:0x0030, B:14:0x0034, B:19:0x0054, B:20:0x0056, B:22:0x007f, B:23:0x0093, B:24:0x00c4, B:26:0x00ed, B:27:0x0100, B:29:0x0123, B:30:0x0125, B:35:0x011b, B:42:0x0020, B:44:0x0014, B:6:0x001a), top: B:2:0x0008, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0123 A[Catch: JSONException -> 0x015d, TryCatch #0 {JSONException -> 0x015d, blocks: (B:3:0x0008, B:7:0x0024, B:9:0x002a, B:12:0x0030, B:14:0x0034, B:19:0x0054, B:20:0x0056, B:22:0x007f, B:23:0x0093, B:24:0x00c4, B:26:0x00ed, B:27:0x0100, B:29:0x0123, B:30:0x0125, B:35:0x011b, B:42:0x0020, B:44:0x0014, B:6:0x001a), top: B:2:0x0008, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Context context, Jid jid, C7NN c7nn, String str, String str2, long j, boolean z) {
        String str3;
        Object A1K;
        String rawString;
        boolean A1Z = AbstractC127875iu.A1Z(str);
        try {
            Activity A00 = AbstractC28311Bt.A00(context);
            UserJid A0o = AbstractC34801aa.A0o(jid);
            if (c7nn != null) {
                try {
                    str3 = c7nn.A02;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
            }
            str3 = "";
            A1K = AbstractC34801aa.A1N(str3);
            if (C13940gk.A01(A1K) == null) {
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                JSONObject jSONObject = (JSONObject) A1K;
                if (jSONObject != null) {
                    String string = jSONObject.getJSONObject("wa_flow_response_params").getString("flow_id");
                    String A0m = AbstractC34851af.A0m();
                    String str4 = z ? "CONSUMER" : "SMB";
                    jSONObject.put("business_jid", A0o != null ? A0o.user : null);
                    ((FFa) C05V.A02(this.A01)).A01(A0o);
                    AbstractC34801aa.A1Q(this.A02);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A00.getPackageName(), "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity");
                    C00C.A09(string);
                    if (!(A00 instanceof InterfaceC21460tE)) {
                        if (jid != null) {
                            rawString = jid.getRawString();
                        }
                        InterfaceC024600q interfaceC024600q = this.A03.A00;
                        ((EJV) interfaceC024600q.get()).A0B(A0o, string, str, str2, "message_cta", true);
                        if (C05V.A00(this.A00).A0Z(8418)) {
                            ((AbstractC34649Fc0) interfaceC024600q.get()).A09(Integer.valueOf(string.hashCode()), "native_screen_start");
                        }
                        A05.putExtra("flow_message_version", "3");
                        A05.putExtra("session_id", str2);
                        A05.putExtra("is_draft", A1Z);
                        A05.putExtra("flow_action", "navigate");
                        A05.putExtra("business_jid", A0o != null ? A0o.user : null);
                        A05.putExtra("observer_id", A0m);
                        ((FGI) C05V.A02(this.A04)).A02 = AbstractC34801aa.A1M().put("screen", "RESPONSE").toString();
                        A05.putExtra("response_viewer", str4);
                        A05.putExtra("is_response_flow", true);
                        A05.putExtra("message_is_from_me", z);
                        A05.getExtras();
                        AbstractC34901ak.A0u(A00, A05);
                    }
                    C0IB contact = ((InterfaceC21460tE) A00).getContact();
                    C00C.A06(contact);
                    rawString = C0I3.A08(contact.A06(AbstractC05520Fq.class));
                    A05.putExtra("chat_id", rawString);
                    A05.putExtra("message_id", str);
                    A05.putExtra("action_name", "galaxy_message");
                    A05.putExtra("message_row_id", j);
                    A05.putExtra("user_locale", AbstractC34831ad.A0g(this.A05).A0A());
                    A05.putExtra("flow_id", string);
                    A05.putExtra("flow_message_version", "3");
                    InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                    ((EJV) interfaceC024600q2.get()).A0B(A0o, string, str, str2, "message_cta", true);
                    if (C05V.A00(this.A00).A0Z(8418)) {
                    }
                    A05.putExtra("flow_message_version", "3");
                    A05.putExtra("session_id", str2);
                    A05.putExtra("is_draft", A1Z);
                    A05.putExtra("flow_action", "navigate");
                    A05.putExtra("business_jid", A0o != null ? A0o.user : null);
                    A05.putExtra("observer_id", A0m);
                    ((FGI) C05V.A02(this.A04)).A02 = AbstractC34801aa.A1M().put("screen", "RESPONSE").toString();
                    A05.putExtra("response_viewer", str4);
                    A05.putExtra("is_response_flow", true);
                    A05.putExtra("message_is_from_me", z);
                    A05.getExtras();
                    AbstractC34901ak.A0u(A00, A05);
                }
            }
        } catch (JSONException e) {
            C3WI.A1M("FlowsLogger/FlowsResponseManagementActionImpl/openFlowsResponseBottomSheet() - Error during json payload parsing: ", AnonymousClass000.A04(), e);
        }
    }
}
