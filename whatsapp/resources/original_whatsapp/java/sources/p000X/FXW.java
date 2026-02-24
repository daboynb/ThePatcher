package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.webkit.URLUtil;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FXW {
    public final C05V A02;
    public final C05V A09;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A08 = AbstractC34821ac.A0L();
    public final C05V A04 = AbstractC037707g.A00(960);
    public final C05V A06 = AbstractC037707g.A00(961);
    public final C05V A03 = AbstractC34871ah.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0Q();
    public final C05V A05 = C05Q.A00(4434);
    public final C05V A0A = AbstractC037707g.A00(187);
    public final C05V A01 = AbstractC34811ab.A0a();

    public final Intent A01(Context context, C1J0 c1j0, C35215Flz c35215Flz, String str, String str2, String str3, String str4) {
        Intent A01;
        AbstractC34801aa.A1Q(this.A05);
        String A00 = C7HH.A00(c1j0);
        if (str3 == null) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("https://api.whatsapp.com/send/?phone=");
                AbstractC05520Fq A02 = ((C0WI) C05V.A02(this.A02)).A02(abstractC05520Fq);
                str3 = AnonymousClass000.A03(A02 != null ? A02.user : null, A04);
            }
        }
        if (str2 == null) {
            str2 = A02(c1j0, str);
        }
        C05V c05v = this.A00;
        if (AbstractC127885iv.A0H(c05v).A0Z(16784)) {
            A01 = AbstractC30167DYa.A0B(this.A04);
            A01.setClassName(context.getPackageName(), "com.whatsapp.iab.IABWebCoreActivity");
            C00N.A05(str);
            A01.putExtra("webview_url", str);
            if (str3 != null && str3.length() != 0) {
                A01.putExtra("webview_callback", str3);
            }
            AbstractC30167DYa.A0r(A01, str4);
            A01.putExtra("webview_session_id", str2);
        } else {
            AbstractC34801aa.A1Q(this.A06);
            A01 = C34600Faz.A01(context, str, str3, str4, str2);
        }
        boolean A1T = AbstractC127845ir.A1T(AbstractC127885iv.A0H(c05v), 10466);
        boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(15566);
        A01.putExtra("webview_should_ask_before_close", false);
        A01.putExtra("message_cta_type", "marketing_msg_webview");
        A01.addFlags(268435456);
        A01.putExtra("clear_webview", A1T);
        if (AbstractC127885iv.A0H(c05v).A0Z(14624)) {
            A01.putExtra("extra_multiple_windows_enabled", true);
            A01.putExtra("webview_open_new_tab_in_external_browser", false);
        } else {
            A01.putExtra("webview_open_new_tab_in_external_browser", AbstractC127845ir.A1T(AbstractC127885iv.A0H(c05v), 11115));
        }
        A01.putExtra("show_app_redirection_dialog", AbstractC127885iv.A0H(c05v).A0Z(11115));
        A01.putExtra("skip_app_redirection_dialog", AbstractC127885iv.A0H(c05v).A0Z(13871));
        A01.putExtra("user_gesture_check_enabled", AbstractC127885iv.A0H(c05v).A0Z(12558));
        C30541Ks c30541Ks = c1j0.A0h;
        A01.putExtra("message_id", c30541Ks.A01);
        A01.putExtra("report_menu_option", AbstractC127885iv.A0H(c05v).A0Z(11383));
        A01.putExtra("persist_cookies", A0Z);
        A01.putExtra("handle_error_state", AbstractC127885iv.A0H(c05v).A0Z(12700));
        A01.putExtra("extra_iab_signal_config", c35215Flz);
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (abstractC05520Fq2 != null) {
            AbstractC34811ab.A1P(A01, abstractC05520Fq2, "webview_receiver_jid");
        }
        if (A00 != null) {
            A01.putExtra("webview_message_template_id", A00);
        }
        return A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String A02(C1J0 c1j0, String str) {
        C00C.A0A(str, 1);
        boolean z = c1j0 instanceof InterfaceC31611Ov;
        StringBuilder A04 = AnonymousClass000.A04();
        String str2 = c1j0.A0h.A01;
        if (z) {
            A04.append(str2);
            A04.append(C128695ke.A03((C1J0) ((InterfaceC31611Ov) c1j0)));
        } else {
            A04.append(str2);
        }
        A04.append(C1JV.A0q(str, 15));
        String A0I = AbstractC127925iz.A0I(C87Y.A0f(A04));
        C00C.A06(A0I);
        return A0I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00da, code lost:
    
        if (p000X.AbstractC127885iv.A0H(r6).A0Z(24419) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0148, code lost:
    
        if (p000X.C00C.areEqual(((p000X.FGV) r5.get()).A04, r24) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0162, code lost:
    
        if (p000X.C00C.areEqual(((p000X.FGV) r5.get()).A01, r3) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Context context, C1J0 c1j0, String str, boolean z) {
        C0MA c0ma;
        BAY bay;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A05);
        String A00 = C7HH.A00(c1j0);
        String A02 = A02(c1j0, str);
        if (z) {
            A06(c1j0.A0h.A00, null, A00, str, A02.hashCode());
        }
        if (C7GI.A01(context, str)) {
            int hashCode = A02.hashCode();
            C05V c05v = this.A0C;
            InterfaceC024600q interfaceC024600q = c05v.A00;
            FTV.A00(interfaceC024600q).A05(hashCode, "app_redirect_check_end");
            FTV.A00(interfaceC024600q).A06(hashCode, "skipped_redirected_native_app", true, false);
            AbstractC34881ai.A0n(this.A01).Bwh(context, Uri.parse(str), null);
            ((FTV) C05V.A02(c05v)).A01(hashCode, (short) 2, null);
            ((C61552jB) C05V.A02(this.A0A)).A00(2);
            return;
        }
        if (!z) {
            ((C61552jB) C05V.A02(this.A0A)).A00(0);
            AbstractC34881ai.A0n(this.A01).Bwh(context, Uri.parse(str), null);
            return;
        }
        ((C61552jB) C05V.A02(this.A0A)).A00(1);
        RunnableC36414GIp.A00(AbstractC34831ad.A0m(this.A09), this, str, 26);
        A0N.get();
        String A002 = C7HH.A00(c1j0);
        int hashCode2 = A02.hashCode();
        InterfaceC024600q interfaceC024600q2 = this.A0C.A00;
        FTV.A00(interfaceC024600q2).A05(hashCode2, "app_redirect_check_end");
        FTV.A00(interfaceC024600q2).A06(hashCode2, "skipped_redirected_native_app", false, false);
        C05V c05v2 = this.A00;
        ((C7HH) A0N.get()).A02(c1j0.A0h.A00, "marketing_msg_webview", A002, null, AbstractC127885iv.A0H(c05v2).A0Z(16784) ? "meta" : "wa", 0, 0);
        boolean z2 = AbstractC30551Kt.A0v(c1j0);
        Intent A01 = A01(context, c1j0, new C35215Flz(null, null, null, null, 0, z2, false), str, A02, null, null);
        boolean A1T = AbstractC127845ir.A1T(AbstractC127885iv.A0H(c05v2), 10466);
        boolean A0Z = AbstractC127885iv.A0H(c05v2).A0Z(15566);
        try {
            AbstractC34881ai.A0n(this.A01).A04(context, A01);
            if (!AbstractC127885iv.A0H(c05v2).A0Z(18809) || AbstractC127885iv.A0H(c05v2).A0Z(16784)) {
                return;
            }
            InterfaceC024600q interfaceC024600q3 = this.A0B.A00;
            boolean z3 = ((FGV) interfaceC024600q3.get()).A04 != null;
            boolean z4 = ((FGV) interfaceC024600q3.get()).A01 == null;
            if ((A1T || z3 || z4 || !((FGV) interfaceC024600q3.get()).A06) && (c0ma = (C0MA) C00e.A01(context, C0MA.class)) != null) {
                ((FGV) interfaceC024600q3.get()).A01(A0Z);
                FGV fgv = (FGV) interfaceC024600q3.get();
                View view = c0ma.A00;
                C00C.A06(view);
                Resources resources = view.getResources();
                if (resources instanceof C00U) {
                    resources = ((C00U) resources).A00;
                }
                C00C.A06(resources);
                try {
                    bay = new BAY(new C30318Dbs(AbstractC34821ac.A08(view), resources));
                } catch (Exception e) {
                    Log.m221e("WebViewProvider/createWebView() can't create webview", e);
                    bay = null;
                }
                fgv.A00 = bay;
            }
        } catch (IllegalStateException e2) {
            C3WI.A1M("ClickToActionButtonUtils/Failed to start activity: ", AnonymousClass000.A04(), e2);
        }
    }

    public final void A06(Jid jid, Boolean bool, String str, String str2, int i) {
        C00C.A0A(str2, 2);
        FTV ftv = (FTV) C05V.A02(this.A0C);
        ftv.A01.BwT(new RunnableC29409D3r(jid, ftv, bool, str, str2, i, 2));
    }

    public static final C07B A00(FXW fxw) {
        return AbstractC127885iv.A0H(fxw.A00);
    }

    public final void A04(View view, String str) {
        ClipboardManager A09 = AbstractC127875iu.A0O(this.A07).A09();
        if (A09 != null) {
            try {
                A09.setPrimaryClip(ClipData.newPlainText("url", str));
                if (view != null) {
                    BCD.A01(view, 2131901529, -1).A08();
                }
            } catch (NullPointerException | SecurityException e) {
                Log.m221e("WaInAppBrowsingActivity/onOptionsItemSelected", e);
            }
        }
    }

    public final void A05(View view, String str) {
        if (str != null) {
            try {
                Uri A01 = AbstractC34687Fcq.A01(str);
                if (A01 != null && URLUtil.isHttpsUrl(str)) {
                    C188628Nm A09 = C21070sY.A02().A09();
                    AbstractC34801aa.A1Q(this.A08);
                    A09.A0C(view.getContext(), AbstractC34871ah.A08(A01));
                    return;
                }
            } catch (Exception e) {
                Log.m221e("WaInAppBrowsingActivity/tryOpenLinkInSystemBrowser", e);
                return;
            }
        }
        BCD.A01(view, 2131901517, -1).A08();
    }

    public FXW() {
        C05Q.A00(17549);
        this.A02 = AbstractC34811ab.A0g();
        this.A0C = AbstractC037707g.A00(66414);
        this.A0B = C05Q.A00(66405);
        this.A09 = AbstractC34811ab.A0O();
    }
}
