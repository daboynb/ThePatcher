package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6TM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TM extends BN8 {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C0Z1 A0P;
    public final C23514Acb A0Q;
    public final C12660e3 A0R;
    public final C12490dm A0S;
    public final C15700ja A0T;
    public final C0NI A0U;

    @Override // p000X.AbstractC163407Fa
    public void A0B(C1J0 c1j0, C7O1 c7o1, String str, JSONObject jSONObject) {
        jSONObject.put("flow_id", C34543FZj.A00.A01(c7o1.A00).get("flow_id"));
        jSONObject.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(this.A0K), c1j0.A0h.A01, false));
        String A0I = AbstractC127925iz.A0I(str);
        C00C.A06(A0I);
        jSONObject.put("session_id", A0I);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC163407Fa
    public boolean A0F(C142196Mb c142196Mb, C68W c68w) {
        if (c142196Mb.A07() == null) {
            return true;
        }
        return !C34543FZj.A00.A01(((C1378564o) C7J3.A00(c68w).A0O().buttons_.get(0)).buttonParamsJson_).containsKey("flow_message_version");
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        C7O7 c7o7;
        C7ND c7nd;
        C00C.A0A(context, 0);
        InterfaceC024600q interfaceC024600q = this.A0E.A00;
        if (!((FGI) interfaceC024600q.get()).A03 && c7o8 != null && (c7o7 = c7o8.A09) != null && (c7nd = (C7ND) c7o7.A0C.get(0)) != null && !c7nd.A00) {
            ((FGI) interfaceC024600q.get()).A03 = true;
            ((FGI) interfaceC024600q.get()).A01(context);
        }
        if (A00(c7o8 != null ? c7o8.A03 : null)) {
            return AbstractC34821ac.A1C(context, 2131888953);
        }
        LinkedHashMap A01 = C34543FZj.A00.A01(c7o1 != null ? c7o1.A00 : null);
        if (!A01.containsKey("flow_cta")) {
            return "";
        }
        Object obj = A01.get("flow_cta");
        if (obj != null) {
            return AbstractC151846n5.A00(context, obj.toString());
        }
        throw AbstractC34821ac.A0r();
    }

    private final boolean A00(C27633CVn c27633CVn) {
        String str;
        if (!C05V.A00(this.A01).A0Z(14222) || c27633CVn == null) {
            return false;
        }
        C27630CVk c27630CVk = c27633CVn.A0E;
        return c27630CVk == null || AbstractC27415CMe.A01(c27630CVk.A01) != 1 || ((str = c27633CVn.A0A) != null && str.length() > 0);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "galaxy_message";
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d8, code lost:
    
        if (r1 != null) goto L38;
     */
    @Override // p000X.BN8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(Activity activity, C3Sb c3Sb, Jid jid, C1J0 c1j0, C7O1 c7o1, String str, String str2, int i, long j) {
        C0MA c0ma;
        Map map;
        C27633CVn c27633CVn;
        super.A0L(activity, c3Sb, jid, c1j0, c7o1, str, str2, i, j);
        if (Build.VERSION.SDK_INT == 26) {
            new C159596zl().A00(activity);
        }
        InputMethodManager A0O = AbstractC127875iu.A0O(this.A0H).A0O();
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null && A0O != null) {
            A0O.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        Activity A00 = C00e.A00(activity);
        LinkedHashMap A01 = C34543FZj.A00.A01(c7o1.A00);
        if (A00 != null && A01.containsKey("flow_id") && A01.containsKey("flow_token") && A01.containsKey("flow_cta")) {
            if (new C0GI("\\d+").A05(String.valueOf(A01.get("flow_id")))) {
                AbstractC34831ad.A0m(this.A0L).BwT(new RunnableC177837p4(this, j, 7));
                UserJid A0o = AbstractC34801aa.A0o(jid);
                if (A0o == null) {
                    Log.m219e("FlowsLogger/FlowsV2Action/execute() - cannot launch flow without business jid");
                    return;
                }
                if (c1j0 != null) {
                    Object obj = c1j0;
                    if (!(c1j0 instanceof C31651Oz) && !(c1j0 instanceof C1PR)) {
                        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                        if (A0X instanceof C141916Kz) {
                            if (c1j0 instanceof InterfaceC31611Ov) {
                                C1P2 ASN = ((InterfaceC31611Ov) obj).ASN();
                                if (ASN != null) {
                                    List A0j = ASN.A0j();
                                    if (A0j != null) {
                                        obj = (C1J0) A0j.get(((C141916Kz) A0X).A00);
                                    }
                                }
                            }
                        }
                    }
                    C7O8 A0s = AbstractC127835iq.A0s(obj);
                    if (A0s != null && (c27633CVn = A0s.A03) != null && A00(c27633CVn)) {
                        this.A0U.Bwc(new RunnableC178887ql(activity, c1j0, c27633CVn, this, i, 4));
                        return;
                    }
                }
                String A002 = AbstractC152476o6.A00(A01);
                String A1D = AbstractC127845ir.A1D("flow_id", A01);
                if (A1D != null) {
                    String A0m = AbstractC34851af.A0m();
                    ((FFa) C05V.A02(this.A09)).A01(A0o);
                    try {
                        boolean areEqual = C00C.areEqual(A01.get("mode"), "draft");
                        String str3 = c7o1.A00;
                        if (str3 == null) {
                            str3 = "";
                        }
                        AbstractC34801aa.A1N(str3).put("business_jid", A0o.user);
                        AbstractC34801aa.A1Q(this.A0A);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A00.getPackageName(), "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity");
                        String rawString = A0o.getRawString();
                        Object obj2 = A01.get("flow_id");
                        if (obj2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A05.putExtra("chat_id", rawString);
                        A05.putExtra("message_id", str);
                        A05.putExtra("action_name", "galaxy_message");
                        A05.putExtra("message_row_id", j);
                        A05.putExtra("user_locale", AbstractC34831ad.A0g(this.A0F).A0A());
                        A05.putExtra("flow_id", (String) obj2);
                        A05.putExtra("flow_token", AbstractC127845ir.A1D("flow_token", A01));
                        A05.putExtra("flow_message_version", AbstractC127845ir.A1D("flow_message_version", A01));
                        if (c3Sb instanceof AnonymousClass359) {
                            Integer num = ((AnonymousClass359) c3Sb).A00;
                            A05.putExtra("message_card_index", num != null ? num.intValue() : -1);
                        }
                        InterfaceC024600q interfaceC024600q = this.A0C.A00;
                        ((EJV) interfaceC024600q.get()).A0B(A0o, A1D, str, str2, "message_cta", false);
                        A05.putExtra("flow_message_version", A002);
                        A05.putExtra("session_id", str2);
                        A05.putExtra("is_draft", areEqual);
                        Object obj3 = A01.get("flow_action");
                        A05.putExtra("flow_action", obj3 instanceof String ? (String) obj3 : null);
                        A05.putExtra("business_jid", A0o.user);
                        A05.putExtra("observer_id", A0m);
                        FGI fgi = (FGI) C05V.A02(this.A0E);
                        Object obj4 = A01.get("flow_action_payload");
                        fgi.A02 = (!(obj4 instanceof Map) || (map = (Map) obj4) == null) ? null : new JSONObject(map).toString();
                        Object obj5 = A01.get("flow_cta");
                        A05.putExtra("flow_cta", obj5 instanceof String ? (String) obj5 : null);
                        A05.getExtras();
                        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(8418)) {
                            ((AbstractC34649Fc0) interfaceC024600q.get()).A09(Integer.valueOf(A1D.hashCode()), "native_screen_start");
                        }
                        A05.putExtra("is_launched_in_separate_activity", AbstractC127845ir.A1T(AbstractC34801aa.A0Z(interfaceC024600q2), 22787));
                        if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(22787)) {
                            AbstractC34901ak.A0u(activity, A05);
                            return;
                        }
                        FlowsWebBottomSheetContainer A003 = AbstractC33496Eux.A00(A05);
                        if (!(activity instanceof C0MA) || (c0ma = (C0MA) activity) == null) {
                            return;
                        }
                        c0ma.C79(A003);
                    } catch (JSONException e) {
                        C3WI.A1M("FlowsLogger/FlowsV2Action/execute() - Error during json payload parsing: ", AnonymousClass000.A04(), e);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TM() {
        super(AbstractC037707g.A00(82032));
        C05V A0f = AbstractC34811ab.A0f();
        this.A00 = A0f;
        this.A0O = AbstractC037707g.A00(188);
        this.A0B = AbstractC037707g.A00(98365);
        this.A0G = AbstractC037707g.A00(98369);
        this.A0A = AbstractC037707g.A00(1053);
        this.A0M = AbstractC037707g.A00(16953);
        this.A0C = AbstractC037707g.A00(98355);
        this.A07 = C05Q.A00(2419);
        this.A09 = C05Q.A00(98362);
        this.A02 = AbstractC127835iq.A0U();
        this.A08 = AbstractC34811ab.A0h();
        this.A0D = C05Q.A00(98377);
        this.A06 = AbstractC34811ab.A0e();
        this.A0I = AbstractC34811ab.A0P();
        this.A0L = AbstractC34811ab.A0O();
        this.A0K = C05Q.A00(72);
        this.A0J = C05Q.A00(3065);
        this.A0H = AbstractC34811ab.A0Q();
        this.A01 = AbstractC34811ab.A0N();
        this.A0F = AbstractC34821ac.A0J();
        this.A0N = C05Q.A00(98372);
        this.A0E = C05Q.A00(98378);
        this.A05 = AbstractC037707g.A00(4647);
        this.A03 = AbstractC037707g.A00(2674);
        this.A0Q = (C23514Acb) C00H.A02(2551);
        this.A04 = C05Q.A00(2667);
        this.A0R = (C12660e3) C00H.A02(2541);
        this.A0S = (C12490dm) C00H.A02(2542);
        this.A0T = (C15700ja) C00H.A02(2543);
        this.A0U = AbstractC34841ae.A0v();
        this.A0P = (C0Z1) C00H.A02(3779);
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        String str;
        C00C.A0B(c68w, c07b);
        if (c07b.A0Z(1694)) {
            return true;
        }
        String A0d = AbstractC127905ix.A0d(C7J3.A00(c68w), 0);
        C34543FZj c34543FZj = C34543FZj.A00;
        String A00 = AbstractC152476o6.A00(c34543FZj.A01(A0d));
        if (A00 == null) {
            return true;
        }
        AnonymousClass792 A002 = AbstractC151106lt.A00("2.26.7.70");
        AnonymousClass792 anonymousClass792 = null;
        try {
            JSONObject optJSONObject = AbstractC34801aa.A1N(c07b.A0O(2306)).optJSONObject(A00);
            if (optJSONObject != null) {
                anonymousClass792 = AbstractC151106lt.A00(optJSONObject.optString("min_android_app_supported_version"));
            }
        } catch (JSONException unused) {
        }
        if (A002 == null || anonymousClass792 == null || A002.A00(anonymousClass792) < 0) {
            return true;
        }
        LinkedHashMap A01 = c34543FZj.A01(AbstractC127905ix.A0d(C7J3.A00(c68w), 0));
        if (!A01.containsKey("flow_cta")) {
            return false;
        }
        Object obj = A01.get("flow_cta");
        if (!(obj instanceof String) || (str = (String) obj) == null || str.length() == 0 || !C3WE.A1b("__localize:", 1, str)) {
            return false;
        }
        Object A0n = C0JL.A0n(AbstractC041709c.A0g(str, new String[]{":"}, 0));
        String[] strArr = new String[2];
        strArr[0] = "FLOWS_ADD_INFO_BUTTON_TITLE";
        return !AbstractC34801aa.A1F("FLOWS_SIGN_UP_BUTTON_TITLE", strArr, 1).contains(A0n);
    }
}
