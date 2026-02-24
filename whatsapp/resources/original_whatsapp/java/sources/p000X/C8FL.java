package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.8FL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FL extends AbstractC07360Ol {
    public int A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C0T7 A05;
    public final C29261Fr A06;
    public final C29261Fr A07;
    public final C29261Fr A08;
    public final C29261Fr A09;
    public final C29261Fr A0A;
    public final C16070kB A0B;
    public final C218299lK A0G;
    public final C207749Hb A0H;
    public final C208409Jp A0J;
    public final C218439li A0F = (C218439li) C00X.A03(66003);
    public final C07040Nb A0D = (C07040Nb) C00H.A02(2045);
    public final C0BO A0E = AbstractC34831ad.A0x();
    public final C26954C3l A0C = (C26954C3l) C00X.A03(82267);
    public final C17080lo A0I = C87W.A0h();

    public final SpannableStringBuilder A0X(Context context, C039908g c039908g, C127945j6 c127945j6, C0NI c0ni) {
        AbstractC34851af.A19(c0ni, c127945j6, c039908g, 1);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(C0IE.A01(context, new Object[]{this.A0D.A00("https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services").toString()}, 2131887314));
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                A08.setSpan(new C145746ak(context, c039908g, (C1J0) null, c127945j6, c0ni, uRLSpan.getURL()), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), A08.getSpanFlags(uRLSpan));
                A08.removeSpan(uRLSpan);
            }
        }
        return A08;
    }

    public final void A0d(String str) {
        C07C c07c;
        Runnable ah5;
        int intValue;
        C00C.A0A(str, 0);
        C035006e c035006e = this.A02;
        Number A19 = AbstractC127845ir.A19(c035006e);
        AbstractC34851af.A1D(A19, "BanAppealViewModel/onSubmitAppealButtonClicked currentAppealSubmissionState: ", AnonymousClass000.A04());
        if (A19 == null || !((intValue = A19.intValue()) == 1 || intValue == 2)) {
            C3WE.A1G(c035006e, 1);
            C218299lK c218299lK = this.A0G;
            ACW acw = new ACW(this, 1);
            String A1J = AbstractC34811ab.A1J(C218299lK.A00(c218299lK), "support_ban_appeal_token");
            if (A1J == null) {
                acw.onFailure(3);
                return;
            }
            if (c218299lK.A00.A0Z(7922) || c218299lK.A01.A0Z(7921)) {
                C9MK c9mk = new C9MK(acw, c218299lK, str, A1J);
                c07c = c218299lK.A04;
                ah5 = new AH5(c9mk, c218299lK, 24);
            } else {
                c07c = c218299lK.A04;
                ah5 = new AFC(acw, c218299lK, str, A1J, 8);
            }
            c07c.BwT(ah5);
        }
    }

    public static final void A01(Activity activity, String str, boolean z) {
        AbstractC24370yB supportActionBar = ((C0M3) activity).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(z);
            if (str == null) {
                supportActionBar.A0M(z ? 2131887344 : 2131902163);
            } else {
                supportActionBar.A0S(str);
            }
        }
    }

    public final String A0Y() {
        String A00 = AbstractC206709Cu.A00(AbstractC34811ab.A1J(C218299lK.A00(this.A0G), "support_ban_appeal_state"));
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealViewModel#getCachedBanAppealState cachedState: ", A00);
        return A00;
    }

    public final void A0Z() {
        Log.m223i("BanAppealViewModel/fetchBanAppealStatus");
        C035006e c035006e = this.A04;
        AbstractC34821ac.A1Q(c035006e, true);
        C218299lK c218299lK = this.A0G;
        C3WE.A1G(this.A08, A00(this, AbstractC206709Cu.A00(AbstractC34811ab.A1J(C218299lK.A00(c218299lK), "support_ban_appeal_state")), false));
        if (!this.A0F.A03()) {
            Log.m223i("BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet");
            AbstractC34871ah.A1N(c035006e, false);
            return;
        }
        Log.m223i("BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status");
        ACW acw = new ACW(this, 0);
        final String A1J = AbstractC34811ab.A1J(C218299lK.A00(c218299lK), "support_ban_appeal_token");
        if (A1J == null) {
            acw.onFailure(3);
            return;
        }
        C8MN c8mn = c218299lK.A08;
        final boolean A00 = c218299lK.A06.A00();
        C00X.A07(c8mn);
        try {
            A7K a7k = new A7K(A1J, A00) { // from class: X.8nu
                public final String A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(C3WE.A0X(), C3WG.A0S(), r3, AbstractC34841ae.A0h(), r5, null, null, AII.A00(19), AII.A00(20), A00 ? 25573756098908502L : 4276154569100535L);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0HA A0b = C3WG.A0b();
                    this.A00 = A1J;
                }

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    JSONObject A0v = C3WH.A0v(jSONObject);
                    A0v.put("app_id", "dev.app.id");
                    A0v.put("request_token", this.A00);
                    C87V.A1M(A0v, "variables", jSONObject);
                }
            };
            C00X.A06();
            AHG.A01(c218299lK.A04, acw, a7k, c218299lK, 24);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A0a() {
        if (!this.A0H.A00.A00() && this.A00 == 2 && C218299lK.A00(this.A0G).getBoolean("support_ban_appeal_user_banned_from_chat_disconnect", false)) {
            C3WE.A1G(this.A08, 1);
        } else {
            AbstractC34821ac.A1Q(this.A07, true);
        }
    }

    public final void A0c(String str) {
        C208409Jp c208409Jp = this.A0J;
        C210099Qy c210099Qy = ((C207749Hb) C05V.A02(c208409Jp.A00)).A00;
        if (c210099Qy.A01.A0Z(22014) || c210099Qy.A00.A0Z(22013)) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealsFunnelLogger/logImpressionEvent/currentScreen=", str);
            C219619o8.A01(c208409Jp.A01, str);
        }
    }

    public final void A0e(String str, String str2) {
        C208409Jp c208409Jp = this.A0J;
        C210099Qy c210099Qy = ((C207749Hb) C05V.A02(c208409Jp.A00)).A00;
        if (c210099Qy.A01.A0Z(22014) || c210099Qy.A00.A0Z(22013)) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Z.A1E("BanAppealsFunnelLogger/logUserInteractionEvent/currentScreen=", str, str2, A04);
            AbstractC34911al.A1F(A04, "/actionType=", "click");
            C220409pl.A03(c208409Jp.A01, str, str2, "click");
        }
    }

    public C8FL() {
        Long valueOf;
        Long valueOf2;
        C218299lK c218299lK = (C218299lK) C00H.A02(65996);
        this.A0G = c218299lK;
        this.A0B = C87X.A0Z();
        this.A05 = C87T.A0U();
        this.A0J = (C208409Jp) C00H.A02(65991);
        this.A0H = (C207749Hb) C00X.A03(65986);
        this.A08 = AbstractC34801aa.A0d();
        this.A02 = C3WD.A0a();
        this.A06 = AbstractC34801aa.A0d();
        this.A07 = AbstractC34801aa.A0d();
        this.A09 = AbstractC34801aa.A0d();
        C035006e A0a = C3WD.A0a();
        this.A03 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A01 = A0a2;
        this.A04 = C3WD.A0a();
        long A07 = AbstractC34891aj.A07(C218299lK.A00(c218299lK), "support_ban_timestamp");
        C87Y.A1L("BanAppealRepository/getBanTimestamp ", AnonymousClass000.A04(), A07);
        if (A07 > 0 && (valueOf2 = Long.valueOf(A07)) != null) {
            A0a.A0D(valueOf2);
        }
        long A072 = AbstractC34891aj.A07(C218299lK.A00(c218299lK), "support_appeal_creation_timestamp");
        C87Y.A1L("BanAppealRepository/getAppealCreationTimestamp ", AnonymousClass000.A04(), A072);
        if (A072 > 0 && (valueOf = Long.valueOf(A072)) != null) {
            A0a2.A0D(valueOf);
        }
        this.A0A = AbstractC34801aa.A0d();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C8FL c8fl, String str, boolean z) {
        String str2;
        int i = 1;
        switch (str.hashCode()) {
            case -358171056:
                str2 = "UNKNOWN_IN_CLIENT";
                if (str.equals(str2)) {
                    if (!c8fl.A0H.A00.A00() && c8fl.A00 == 2 && C218299lK.A00(c8fl.A0G).getBoolean("support_ban_appeal_user_banned_from_chat_disconnect", false)) {
                        i = 2;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    A04.append(str);
                    AbstractC34851af.A1I(", nextScreen: ", A04, i);
                    return i;
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanAppealState: ", str, AnonymousClass000.A04()));
            case 272787191:
                if (str.equals("UNBANNED")) {
                    i = 4;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    A042.append(str);
                    AbstractC34851af.A1I(", nextScreen: ", A042, i);
                    return i;
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanAppealState: ", str, AnonymousClass000.A04()));
            case 527514546:
                if (str.equals("IN_REVIEW")) {
                    if (z || c8fl.A0H.A00.A00()) {
                        i = 3;
                    }
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    A0422.append(str);
                    AbstractC34851af.A1I(", nextScreen: ", A0422, i);
                    return i;
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanAppealState: ", str, AnonymousClass000.A04()));
            case 1166090011:
                str2 = "NO_APPEAL_OPENED";
                if (str.equals(str2)) {
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanAppealState: ", str, AnonymousClass000.A04()));
            case 1951953694:
                if (str.equals("BANNED")) {
                    i = 5;
                    StringBuilder A04222 = AnonymousClass000.A04();
                    A04222.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    A04222.append(str);
                    AbstractC34851af.A1I(", nextScreen: ", A04222, i);
                    return i;
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanAppealState: ", str, AnonymousClass000.A04()));
            default:
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanAppealState: ", str, AnonymousClass000.A04()));
        }
    }

    public static void A02(Fragment fragment, C8FL c8fl) {
        C0M0 A1T = fragment.A1T();
        Log.m223i("BanAppealViewModel/resetRegistration");
        c8fl.A0b(A1T, false);
    }

    public final void A0b(Activity activity, boolean z) {
        AbstractC34851af.A1K("BanAppealViewModel/resetRegistration retainUserBannedFromChatDisconnectState: ", AnonymousClass000.A04(), z);
        C0T7 c0t7 = this.A05;
        c0t7.ACt(139, "BanAppealActivity");
        c0t7.ACt(138, "BanAppealActivity");
        c0t7.ACt(42, "BanAppealActivity");
        this.A0B.A04();
        C033305f c033305f = this.A0G.A02;
        AbstractC34871ah.A14(C87Z.A09(C87Z.A09(C87Z.A09(C87Z.A09(C87Z.A09(C87W.A09(c033305f), c033305f, "support_ban_appeal_state"), c033305f, "support_ban_appeal_token"), c033305f, "support_ban_appeal_violation_type"), c033305f, "support_ban_appeal_violation_reason"), c033305f, "support_ban_appeal_unban_reason"), "support_ban_appeal_unban_reason_url");
        if (!z) {
            AbstractC34871ah.A14(C87W.A09(c033305f), "support_ban_appeal_user_banned_from_chat_disconnect");
        }
        Log.m223i("BanAppealRepository/clearFormReviewDraft");
        AbstractC34871ah.A14(C87Z.A09(C87W.A09(c033305f), c033305f, "support_ban_appeal_form_review_draft"), "support_ban_appeal_is_eu_smb_user");
        C196608kH A0C = c033305f.A0C();
        AbstractC34871ah.A14(A0C.A02(), "support_banned_phone_number");
        AbstractC34871ah.A14(C87Z.A09(C87Z.A09(C87Z.A09(A0C.A02(), c033305f, "support_banned_country_code"), c033305f, "support_ban_timestamp"), c033305f, "support_appeal_creation_timestamp"), "support_has_pending_ban_decision_notification");
        C87X.A18(activity, AbstractC34831ad.A0J());
    }
}
