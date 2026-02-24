package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EX9 extends AbstractC163407Fa {
    public final C7HH A02 = (C7HH) C00H.A02(4434);
    public final FXW A03 = (FXW) C00X.A03(66413);
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.AbstractC163407Fa
    public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        JSONObject optJSONObject;
        AbstractC34851af.A19(activity, c1j0, c7o1, 0);
        C7HH c7hh = this.A02;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        c7hh.A02(abstractC05520Fq, "link_to_webview", null, null, null, 0, 4);
        UserJid Aox = c1j0.Aox();
        if (Aox != null) {
            ((C37257Giv) C05V.A02(this.A00)).A07(Aox, c1j0, 0);
        }
        JSONObject A00 = C7O1.A00(c7o1);
        if (A00 == null || (optJSONObject = A00.optJSONObject("link")) == null) {
            Log.m219e("CheckoutFromLinkAction/execute: unsupported link type");
            return;
        }
        if (!optJSONObject.optBoolean("in_app_webview")) {
            activity.startActivity(AbstractC34871ah.A08(Uri.parse(optJSONObject.getString("url"))));
            return;
        }
        FXW fxw = this.A03;
        String string = optJSONObject.getString("url");
        Intent A01 = fxw.A01(activity, c1j0, new C35215Flz(null, null, null, null, 0, AbstractC30551Kt.A0v(c1j0) ? AbstractC34841ae.A1Q(this.A01, 24419) : false, false), string, AbstractC34851af.A0r(c30541Ks.A01, C87V.A0y(string), i), optJSONObject.optString("success_url"), optJSONObject.optString("cancel_url"));
        A01.putExtra("message_cta_type", "link_to_webview");
        A01.putExtra("webview_receiver_jid", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
        activity.startActivity(A01);
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 3051);
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        C00C.A0A(activity, 0);
        AbstractC34851af.A15(c7o1, c1j0);
        A09(activity, c3Sb, c1j0, c7o1, 0);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "open_webview";
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        JSONObject A00;
        if (c7o1 == null || (A00 = C7O1.A00(c7o1)) == null) {
            return null;
        }
        return AbstractC34699Fd7.A05("title", A00, AbstractC34851af.A1a(A00, "title"));
    }

    @Override // p000X.AbstractC163407Fa
    public int A04() {
        return 2131232218;
    }
}
