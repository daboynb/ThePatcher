package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class CMA {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C036706w A04 = AbstractC34841ae.A0f();
    public final C12490dm A03 = C3WG.A0f();
    public final C0e8 A02 = AbstractC23470Abt.A0e();
    public final C12660e3 A05 = C3WG.A0e();
    public final C71 A01 = AbstractC23470Abt.A0Y();

    public static String A00(CMA cma) {
        C12540dr A04;
        if (cma.A05.A01() && (A04 = cma.A03.A05("merchant_account_linking_context").A04()) != null) {
            String str = A04.A03;
            if (C00C.areEqual(str, "tos_merchant")) {
                return "brpay_m_tos";
            }
            if (C00C.areEqual(str, "add_business")) {
                return "brpay_m_enter_taxid";
            }
        }
        return null;
    }

    public static String A01(CMA cma, String str, boolean z) {
        C12530dq A05;
        C0e8 c0e8 = cma.A02;
        if (!AbstractC34811ab.A1W(c0e8.A03(), "pref_br_onboarding_add_kyc_step_migration")) {
            if ((cma.A00.A0Z(2000) && c0e8.A0V()) || (cma.A06("p2p_context") && cma.A01.A02() && cma.A05("generic_context"))) {
                AbstractC23468Abr.A1M(cma.A03.A05("p2p_context"), "kyc");
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e8), "pref_income_verification_state", "pending");
            }
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "pref_br_onboarding_add_kyc_step_migration", true);
        }
        boolean equals = "p2m_context".equals(str);
        if (equals && cma.A00.A0Z(2928)) {
            if (cma.A06("p2p_context") && !cma.A06("p2m_context")) {
                AbstractC23468Abr.A1M(cma.A03.A05("p2m_context"), "tos_no_wallet");
            }
            C12490dm c12490dm = cma.A03;
            if (c12490dm.A05("p2p_context").A0F("kyc")) {
                AbstractC23468Abr.A1M(c12490dm.A05("p2m_context"), "kyc");
            }
            if (c12490dm.A05("p2p_context").A0F("add_card")) {
                AbstractC23468Abr.A1M(c12490dm.A05("p2m_context"), "add_card");
            }
        }
        if ("generic_context".equals(str)) {
            if ((!cma.A06("p2p_context") && !cma.A06("p2m_context")) || !cma.A01.A02() || !cma.A05("generic_context")) {
                A05 = cma.A03.A05("p2p_context");
            }
            return null;
        }
        A05 = cma.A03.A05(str);
        C12540dr A04 = A05.A04();
        if (A04 != null) {
            String str2 = A04.A03;
            if (C00C.areEqual(str2, "tos_no_wallet")) {
                return cma.A04() ? "brpay_p_account_recovery_eligibility_screen" : cma.A07(str) ? "brpay_p_consent_flow" : "brpay_p_tos";
            }
            if (!cma.A01.A02()) {
                return "brpay_p_pin_nux_create";
            }
            if (C00C.areEqual(str2, "kyc")) {
                if (!equals || !cma.A05("generic_context")) {
                    return "brpay_p_compliance_kyc_next_screen_router";
                }
            } else if (C00C.areEqual(str2, "add_card") && !z) {
                return "brpay_p_add_card";
            }
        }
        return null;
    }

    public boolean A04() {
        C0e8 c0e8 = this.A02;
        if (AbstractC34811ab.A1W(c0e8.A03(), "payment_account_recoverable")) {
            C07B c07b = this.A00;
            if (C07T.A00(c0e8.A01) - AnonymousClass000.A00(c0e8.A03(), "payment_account_recoverable_time_ms") <= TimeUnit.DAYS.toMillis(c07b.A0K(2267)) && !c0e8.A0V() && c07b.A0Z(2000)) {
                return true;
            }
        }
        return false;
    }

    public boolean A05(String str) {
        if (!"generic_context".equals(str)) {
            return this.A03.A05(str).A0F("add_card");
        }
        C12490dm c12490dm = this.A03;
        return c12490dm.A05("p2p_context").A0F("add_card") || c12490dm.A05("p2m_context").A0F("add_card");
    }

    public boolean A06(String str) {
        return this.A03.A05(str).A0F("tos_no_wallet");
    }

    public boolean A07(String str) {
        return this.A00.A0Z(2928) && str.equals("p2p_context") && A05("p2m_context") && !A06("p2p_context");
    }

    public Intent A02(Context context, C29389D2w c29389D2w, BTI bti, String str, int i) {
        Intent A07 = AbstractC23468Abr.A07(context);
        A07.putExtra("screen_params", A03(c29389D2w, bti, str, i));
        A07.putExtra("screen_name", "brpay_p_card_verify_options");
        A07.putExtra("payment_method_credential_id", bti.A0A);
        return A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008f, code lost:
    
        if (r1.equals("customer-service") == false) goto L13;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashMap A03(C29389D2w c29389D2w, BTI bti, String str, int i) {
        String trim;
        String str2;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("credential_id", bti.A0A);
        if (str != null) {
            A1A.put("verify_methods", str);
            if (this.A00.A0Z(2443) && i != -1 && c29389D2w != null) {
                A1A.put("default_selected_position", String.valueOf(i));
                A1A.put("card_verify_identifier", c29389D2w.A03);
                String str3 = c29389D2w.A0B;
                A1A.put("card_verify_type", str3);
                if (str3 != null) {
                    switch (str3.hashCode()) {
                        case -1302107194:
                            break;
                        case -119226117:
                            if (str3.equals("app-to-app")) {
                                A1A.put("app_to_app_partner_app_name", c29389D2w.A06);
                                A1A.put("app_to_app_partner_app_package", c29389D2w.A07);
                                A1A.put("app_to_app_partner_intent_action", c29389D2w.A08);
                                A1A.put("app_to_app_request_payload", c29389D2w.A09);
                                str2 = "support_phone_number";
                                trim = c29389D2w.A0A;
                                A1A.put(str2, trim);
                                break;
                            }
                            break;
                        case 110379:
                            if (str3.equals("otp")) {
                                A1A.put("card_verify_otp_type", c29389D2w.A05);
                                A1A.put("card_verify_otp_resend_interval_sec", String.valueOf(c29389D2w.A01));
                                A1A.put("card_verify_otp_receiver_info", c29389D2w.A04);
                                int i2 = c29389D2w.A00;
                                A1A.put("otp_length", String.valueOf(i2));
                                A1A.put("remaining_validates", String.valueOf(1));
                                StringBuilder A04 = AnonymousClass000.A04();
                                for (int i3 = 0; i3 < i2; i3++) {
                                    A04.append("#  ");
                                }
                                trim = A04.toString().trim();
                                str2 = "otp_mask";
                                A1A.put(str2, trim);
                                break;
                            }
                            break;
                    }
                }
            }
        }
        A1A.put("source", "pay_flow");
        A1A.put("network_name", COB.A03(bti.A01));
        BTV btv = (BTV) bti.A09;
        if (btv != null && !TextUtils.isEmpty(btv.A0E)) {
            A1A.put("card_image_url", btv.A0E);
        }
        A1A.put("readable_name", AbstractC27476CPh.A02(C00T.A00(), bti));
        A1A.put("verified_state", ((BTV) bti.A09).A0a ? "1" : "0");
        return A1A;
    }
}
