package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.Timer;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EXB extends AbstractC163407Fa {
    public final AnonymousClass075 A05 = AbstractC34841ae.A0W();
    public final C7HH A08 = (C7HH) C00H.A02(4434);
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C05V A03 = AbstractC037707g.A00(49985);
    public final C34600Faz A0C = (C34600Faz) C00X.A03(961);
    public final C05V A02 = C05Q.A00(17832);
    public final C0HA A07 = AbstractC127835iq.A0d();
    public final C05V A01 = C05Q.A00(98662);
    public final C0NZ A09 = AbstractC34901ak.A0d();
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C07B A04 = AbstractC34851af.A0P();
    public final Timer A0B = new Timer();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r7 != null) goto L14;
     */
    @Override // p000X.AbstractC163407Fa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        String str;
        JSONObject optJSONObject;
        AbstractC34851af.A19(activity, c1j0, c7o1, 0);
        JSONObject A00 = C7O1.A00(c7o1);
        String str2 = null;
        if (A00 == null || (optJSONObject = A00.optJSONObject("android_app_metadata")) == null) {
            str = null;
        } else {
            str = optJSONObject.optString("url");
            str2 = optJSONObject.optString("consented_users_url");
        }
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (str2 != null && str2.length() != 0 && C00C.areEqual(((C30199DZk) C05V.A02(this.A01)).A04(abstractC05520Fq), C36020G2p.A00)) {
            str = str2;
        }
        if (str.length() != 0) {
            C36574GPd c36574GPd = new C36574GPd(this, 1);
            this.A0B.schedule(c36574GPd, 1000L);
            this.A06.BwT(new GIH(activity, c1j0, this, c36574GPd, str, i, 2));
            return;
        }
        Log.m230w("AppAction/fetchDeeplinkMetadata can not get url");
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 10713);
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0E(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 10713);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "cta_app_link";
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        JSONObject A00;
        if (c7o1 == null || (A00 = C7O1.A00(c7o1)) == null) {
            return null;
        }
        return A00.optString("display_text");
    }

    @Override // p000X.AbstractC163407Fa
    public int A04() {
        return 2131232218;
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        throw AbstractC34861ag.A15();
    }
}
