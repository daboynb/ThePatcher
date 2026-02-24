package p000X;

import android.app.Activity;
import android.text.Spanned;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.net.URI;
import java.net.URISyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6TJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TJ extends AbstractC163407Fa {
    public final C05V A04 = AbstractC037707g.A00(17247);
    public final C05V A0D = AbstractC34811ab.A0f();
    public final C05V A0A = AbstractC34811ab.A0M();
    public final C05V A07 = C05Q.A00(98656);
    public final C05V A0J = AbstractC037707g.A00(17681);
    public final C05V A0B = AbstractC037707g.A00(2503);
    public final C05V A0K = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A0M = C00X.A01(353);
    public final C05V A03 = AbstractC037707g.A00(4647);
    public final C05V A01 = AbstractC037707g.A00(2674);
    public final C05V A02 = C05Q.A00(2667);
    public final C05V A0H = C05Q.A00(2541);
    public final C05V A0I = C05Q.A00(2542);
    public final C05V A0G = C05Q.A00(2551);
    public final C05V A08 = C05Q.A00(3779);
    public final C05V A0C = AbstractC34811ab.A0Y();
    public final C05V A06 = C05Q.A00(17284);
    public final C05V A05 = C05Q.A00(49792);
    public final C05V A0F = AbstractC34821ac.A0I();
    public final C05V A0E = AbstractC34811ab.A0G();
    public final C05V A0L = C05Q.A00(168);
    public final C05V A09 = C05Q.A00(2473);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC163407Fa
    public void A09(final Activity activity, C3Sb c3Sb, final C1J0 c1j0, C7O1 c7o1, final int i) {
        AbstractC167477Ve abstractC167477Ve;
        String optString;
        AnonymousClass775 A00;
        String str;
        C00C.A0A(activity, 0);
        AbstractC34831ad.A1G(c1j0, 2, c7o1);
        if (c1j0 instanceof InterfaceC31531On) {
            JSONObject A002 = C7O1.A00(c7o1);
            C165407Nb A003 = A00(A002);
            final C163767Gk c163767Gk = new C163767Gk("", A003.A05, A003.A01, 2, i);
            c163767Gk.A04 = A003.A08;
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5970) && (str = A003.A06) != null && (!AbstractC041709c.A0h(str))) {
                c163767Gk.A03 = str;
            }
            C165487Nj c165487Nj = c7o1.A02;
            if (c165487Nj != null) {
                InterfaceC024600q interfaceC024600q2 = this.A0H.A00;
                if (!((C12650e2) interfaceC024600q2.get()).A02()) {
                    ((C12650e2) interfaceC024600q2.get()).A05.A02();
                } else if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16121)) {
                    InterfaceC024600q interfaceC024600q3 = this.A04.A00;
                    C7FA c7fa = (C7FA) interfaceC024600q3.get();
                    if (C128695ke.A09(c1j0)) {
                        C163767Gk.A00(c7fa.A07, c1j0, c163767Gk);
                    }
                    C7FA c7fa2 = (C7FA) interfaceC024600q3.get();
                    if (C128695ke.A09(c1j0)) {
                        AbstractC34831ad.A0m(c7fa2.A0F).BwT(RunnableC179087r7.A00(c1j0, c163767Gk, c7fa2, null, 4));
                    }
                    AbstractC34881ai.A0o(this.A0C).Bwc(new RunnableC178147pZ(activity, c1j0, c165487Nj, A003, this, 6));
                    return;
                }
            }
            Integer num = null;
            if (AbstractC151746mv.A00(String.valueOf(A002)) != null && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18976) && (A00 = AbstractC151746mv.A00(String.valueOf(A002))) != null) {
                C7GM c7gm = (C7GM) C05V.A02(this.A05);
                int A004 = C128405kA.A00(this.A0F.A00, c1j0);
                UserJid Aox = c1j0.Aox();
                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A0E).A0E;
                String A005 = phoneUserJid != null ? AbstractC151966nH.A00((C0TA) C05V.A02(this.A0L), c1j0.A0h.A01, phoneUserJid.getRawString()) : "";
                C7O8 A0s = AbstractC127835iq.A0s(c1j0);
                String str2 = A0s != null ? A0s.A0I : null;
                try {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    C7GM.A01("individual", A005, A1M);
                    C7GM.A00(A00.A00, A00.A01, A00.A02, A00.A03, A1M);
                    A1M.put("interaction_component", "link_cta");
                    ((FDE) C05V.A02(c7gm.A00)).A00(Aox, 4, A1M.toString(), str2, 5, 4, A004, true);
                } catch (JSONException unused) {
                    Log.m219e("PaymentLinksWamStatistic/logPaymentLinksClickEvent failed to construct message class attributes");
                }
            }
            if (!c1j0.A0Z(4194304L) && !c1j0.A0Z(2097152L)) {
                if (C00C.areEqual(A003.A04, "ctwa_auto_reply")) {
                    ((C4Z3) C05V.A02(this.A0B)).A00("cta_url");
                }
                JSONObject A006 = C7O1.A00(c7o1);
                if (A006 != null && (optString = A006.optString("app_deeplink_parameters")) != null && !AbstractC041709c.A0h(optString) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22776)) {
                    AbstractC34831ad.A0m(this.A0K).BwT(new GI4(activity, c1j0, this, optString, i, 2));
                    return;
                }
                C34680Fcd c34680Fcd = (C34680Fcd) C05V.A02(this.A06);
                if ((c3Sb instanceof AbstractC167477Ve) && (abstractC167477Ve = (AbstractC167477Ve) c3Sb) != null) {
                    num = abstractC167477Ve instanceof C6BW ? ((C6BW) abstractC167477Ve).A02 : ((C6BV) abstractC167477Ve).A00;
                }
                c34680Fcd.A04(activity, c3Sb, c1j0, c163767Gk, num);
                return;
            }
            RunnableC179077r6.A00(AbstractC34831ad.A0m(this.A0K), c1j0, A003, this, 21);
            String str3 = A003.A03;
            if (str3 == null || AbstractC041709c.A0h(str3)) {
                str3 = c163767Gk.A01;
            }
            String str4 = c163767Gk.A01;
            String A0O = AbstractC34801aa.A0Z(interfaceC024600q).A0O(6626);
            if (!C00C.areEqual(str3, str4) && !AbstractC041709c.A0h(A0O)) {
                try {
                    URI uri = new URI(str4);
                    String scheme = uri.getScheme();
                    if (scheme == null || !scheme.equalsIgnoreCase("https")) {
                        AbstractC34831ad.A0e(this.A0A).A0L("UrlAction", "Trackable link protocol mismatch", false);
                        return;
                    } else if (!AbstractC041609b.A0D(uri.getHost(), A0O, true)) {
                        AbstractC34831ad.A0e(this.A0A).A0L("UrlAction", "Trackable link domain mismatch", false);
                        return;
                    }
                } catch (URISyntaxException unused2) {
                    AbstractC34831ad.A0e(this.A0A).A0L("UrlAction", "Trackable link uri syntax invalid", false);
                    return;
                }
            }
            if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5044)) {
                A01(activity, c1j0, c163767Gk, this, i);
                return;
            }
            String format = String.format(AbstractC34821ac.A1C(activity, 2131900368), AbstractC127845ir.A1a(str3, new Object[1], 0, 1));
            C00C.A06(format);
            Spanned A007 = C98Z.A00(format);
            C00C.A06(A007);
            C23860Ajp A008 = AbstractC26103BmF.A00(activity);
            A008.A0Q(A007);
            InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) activity;
            A008.A0e(interfaceC06620Lk, new C166187Qb(1), 2131900367);
            A008.A0g(interfaceC06620Lk, new InterfaceC07420Or() { // from class: X.7Qd
                @Override // p000X.InterfaceC07420Or
                public final void BJ2(Object obj) {
                    C6TJ.A01(activity, c1j0, c163767Gk, this, i);
                }
            }, 2131900369);
            AbstractC34871ah.A1L(A008);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r12.optBoolean("webview_interaction", false) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r12.optBoolean("payment_link_preview") == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        r9 = r12.optString("app_deeplink_parameters");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        return new p000X.C165407Nb(r3, r4, r5, r6, r7, r8, r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        if (r12 != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C165407Nb A00(JSONObject jSONObject) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        if (jSONObject != null) {
            jSONObject.optString("url");
        }
        String str6 = null;
        if (jSONObject == null || (r3 = jSONObject.optString("url")) == null) {
            String str7 = "";
            if (jSONObject == null) {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                boolean z2 = jSONObject != null;
                if (jSONObject == null) {
                    str5 = null;
                    z = false;
                }
                str5 = jSONObject.optString("webview_presentation");
                z = true;
            }
        }
        str = jSONObject.optString("merchant_url");
        str2 = jSONObject.optString("consented_users_url");
        str3 = jSONObject.optString("message_origin");
        str4 = jSONObject.optString("display_text");
        if (jSONObject != null) {
        }
        if (jSONObject == null) {
        }
        str5 = jSONObject.optString("webview_presentation");
        z = true;
    }

    @Override // p000X.AbstractC163407Fa
    public int A05(C1J0 c1j0, C7O8 c7o8) {
        C7ND c7nd;
        C7O7 c7o7 = c7o8.A09;
        C7O1 c7o1 = (c7o7 == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) ? null : c7nd.A01;
        Optional optional = this.A0M;
        C00C.A0A(optional, 0);
        if (optional.isPresent()) {
            optional.get();
        }
        return (C0I3.A0d(c1j0.Aox()) || !(!C05V.A00(this.A00).A0Z(16121) || c7o1 == null || c7o1.A02 == null)) ? -1 : 2131232218;
    }

    public static final void A01(Activity activity, C1J0 c1j0, C163767Gk c163767Gk, C6TJ c6tj, int i) {
        if (c1j0.A0Z(4194304L)) {
            ((C61832jh) C05V.A02(c6tj.A0J)).A00(c1j0, Integer.valueOf(i), 1);
        }
        ((C7FA) C05V.A02(c6tj.A04)).A02(activity, null, c1j0, c163767Gk, null);
    }
}
