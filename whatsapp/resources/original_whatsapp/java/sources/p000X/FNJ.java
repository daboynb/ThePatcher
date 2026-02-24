package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.Html;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public abstract class FNJ {
    public final C07B A00;
    public final C12710eB A01;
    public final C12660e3 A02;

    public void A01() {
        if (this instanceof C32403EYg) {
            AbstractC34811ab.A1Q(AbstractC34811ab.A13(((C32403EYg) this).A00.A15).A02(), "payments_incentive_banner_dismissed", true);
        } else {
            AbstractC34811ab.A1Q(AbstractC34811ab.A13(((C32404EYh) this).A00.A14).A02(), "payments_onboarding_chat_banner_dismmissed", true);
        }
    }

    public void A02(Context context) {
        String str;
        if (this instanceof C32403EYg) {
            C32403EYg c32403EYg = (C32403EYg) this;
            C12490dm c12490dm = c32403EYg.A01;
            Intent Ac7 = c12490dm.A07().Ac7(context);
            if (Ac7 != null) {
                AbstractC34901ak.A0u(context, Ac7);
                if (c12490dm.A07().AjT() != null) {
                    InterfaceC024600q interfaceC024600q = c32403EYg.A00.A15;
                    int A01 = AbstractC34871ah.A01(C0En.A00(interfaceC024600q), "payments_incentive_banner_clicked_count") + 1;
                    AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q), "payments_incentive_banner_clicked_count", A01);
                    int A0K = ((FNJ) c32403EYg).A00.A0K(2217);
                    if (A0K == 0 || A01 < A0K) {
                        return;
                    }
                    c32403EYg.A01();
                    return;
                }
                return;
            }
            str = "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null";
        } else {
            C32404EYh c32404EYh = (C32404EYh) this;
            Intent Ajm = c32404EYh.A03.A07().Ajm(context, "p2p_context", "in_app_banner");
            if (Ajm != null) {
                AbstractC34901ak.A0u(context, Ajm);
                c32404EYh.A01();
                return;
            }
            str = "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null";
        }
        Log.m219e(str);
    }

    public boolean A03() {
        if (this instanceof C32403EYg) {
            C32403EYg c32403EYg = (C32403EYg) this;
            C12490dm c12490dm = c32403EYg.A01;
            c12490dm.A07().AjT();
            C07B c07b = ((FNJ) c32403EYg).A00;
            if (c07b.A0Z(884) && ((FNJ) c32403EYg).A02.A02()) {
                C033305f c033305f = c32403EYg.A00;
                if (!C0En.A00(c033305f.A15).getBoolean("payments_incentive_banner_dismissed", false)) {
                    long A02 = AbstractC34801aa.A02(c07b, 905) * 60000;
                    long currentTimeMillis = System.currentTimeMillis();
                    long A08 = c033305f.A08("payments_incentive_banner_start_cool_off_timestamp");
                    if (A08 == -1 || currentTimeMillis > A08 + A02) {
                        c12490dm.A07().AjT();
                    }
                }
            }
            return false;
        }
        C32404EYh c32404EYh = (C32404EYh) this;
        AnonymousClass177 A00 = c32404EYh.A02.A00();
        if (A00 == null || !A00.A00.A0Z(12152)) {
            C07B c07b2 = ((FNJ) c32404EYh).A00;
            C32404EYh.A05 = c07b2.A0K(486);
            if (c07b2.A0Z(484)) {
                C033305f c033305f2 = c32404EYh.A00;
                InterfaceC024600q interfaceC024600q = c033305f2.A14;
                if (!C0En.A00(interfaceC024600q).getBoolean("payments_onboarding_banner_registration_started", false) && ((FNJ) c32404EYh).A02.A02()) {
                    C12710eB c12710eB = ((FNJ) c32404EYh).A01;
                    if (!c12710eB.A0B() && !c12710eB.A0F("tos_no_wallet")) {
                        long currentTimeMillis2 = System.currentTimeMillis();
                        long A082 = c033305f2.A08("payments_onboarding_banner_start_cool_off_timestamp");
                        if ((A082 == -1 || currentTimeMillis2 > A082 + 604800000) && !C0En.A00(interfaceC024600q).getBoolean("payments_onboarding_chat_banner_dismmissed", false)) {
                            if (c033305f2.A08("payments_onboarding_banner_start_timestamp") == -1) {
                                c033305f2.A0o("payments_onboarding_banner_start_timestamp", System.currentTimeMillis());
                                c033305f2.A0o("payments_onboarding_banner_last_seen_timestamp", System.currentTimeMillis());
                                AbstractC34871ah.A15(AbstractC34901ak.A0A(interfaceC024600q), "payments_onboarding_banner_total_days", 0);
                            } else if (c033305f2.A18(86400000L, "payments_onboarding_banner_last_seen_timestamp")) {
                                int i = C0En.A00(interfaceC024600q).getInt("payments_onboarding_banner_total_days", 0);
                                int i2 = C32404EYh.A05;
                                if (i >= i2) {
                                    AbstractC34871ah.A15(AbstractC34901ak.A0A(interfaceC024600q), "payments_onboarding_banner_total_days", i2);
                                    c32404EYh.A01();
                                } else {
                                    AbstractC34871ah.A15(AbstractC34901ak.A0A(interfaceC024600q), "payments_onboarding_banner_total_days", C0En.A00(interfaceC024600q).getInt("payments_onboarding_banner_total_days", 0) + 1);
                                }
                                c033305f2.A0o("payments_onboarding_banner_last_seen_timestamp", System.currentTimeMillis());
                            }
                            if (C0En.A00(interfaceC024600q).getInt("payments_onboarding_banner_total_days", 0) < C32404EYh.A05) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public FNJ(C07B c07b, C12710eB c12710eB, C12660e3 c12660e3) {
        this.A00 = c07b;
        this.A01 = c12710eB;
        this.A02 = c12660e3;
    }

    public CharSequence A00(Context context) {
        return Html.fromHtml(context.getString(2131895785));
    }
}
