package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentRaiseComplaintFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTwoFactorNudgeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProvideMoreInfoBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiLiteAuthNudgeBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiMapperRegisterUserNuxBottomSheet;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalExchangeDialogFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* renamed from: X.CXe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27676CXe implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27676CXe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC27676CXe A00(Object obj, int i) {
        return new ViewOnClickListenerC27676CXe(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0309  */
    /* JADX WARN: Type inference failed for: r2v43, types: [android.content.Context] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        int size;
        C29243Cyk c29243Cyk;
        C29093CwK c29093CwK;
        int i;
        Integer valueOf;
        String str2;
        int i2;
        IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment;
        String str3;
        int i3;
        String str4;
        Intent A02;
        C21190sk A0J;
        Context A1J;
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment;
        String str5;
        IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity;
        C0M0 A1S;
        switch (this.$t) {
            case 0:
                IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment = (IndiaUpiPaymentRaiseComplaintFragment) this.A00;
                indiaUpiPaymentRaiseComplaintFragment.A2O();
                c29093CwK = indiaUpiPaymentRaiseComplaintFragment.A00;
                valueOf = AbstractC34821ac.A0v();
                str2 = "raise_complaint_prompt";
                C29093CwK.A02(c29093CwK, valueOf, str2);
                return;
            case 1:
                ((PaymentSettingsFragment) this.A00).A2c();
                return;
            case 2:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) this.A00;
                C3WI.A18(C87T.A02(indiaUpiPaymentSettingsFragment2.A1K(), IndiaUpiMandateHistoryActivity.class), indiaUpiPaymentSettingsFragment2);
                indiaUpiPaymentSettingsFragment2.A0d.A0e();
                return;
            case 3:
                IndiaUpiPaymentSettingsFragment.A0B((IndiaUpiPaymentSettingsFragment) this.A00);
                return;
            case 4:
                indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                str5 = "select_recharge_contact_v1";
                CPL A00 = CPL.A00();
                A00.A08("category_name", ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A01.A0O(17595));
                indiaUpiPaymentSettingsFragment.A0c.BAd(A00, 223, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A09, 1);
                Intent A01 = C27357CJt.A01(indiaUpiPaymentSettingsFragment.A1T());
                A01.putExtra("for_recharge_a_number", true);
                A01.putExtra("for_recharge_a_number_version", str5);
                AbstractC34871ah.A12(A01, indiaUpiPaymentSettingsFragment, AbstractC34831ad.A0J());
                return;
            case 5:
                IndiaUpiPaymentSettingsFragment.A0G((IndiaUpiPaymentSettingsFragment) this.A00, "settingsNuxStaticHeaderAddPayment", null, "payment_home", 2, 17, true, false);
                return;
            case 6:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                ?? A1K = paymentSettingsFragment.A1K();
                size = paymentSettingsFragment.A0A.size();
                c29243Cyk = new C29243Cyk(paymentSettingsFragment, 0);
                indiaUpiProfileSettingsActivity = A1K;
                C23860Ajp A002 = AbstractC26103BmF.A00(indiaUpiProfileSettingsActivity);
                if (size <= 0) {
                    A002.A0C(2131895561);
                    A002.A0B(2131895560);
                    A002.A0R(true);
                    A002.A0X(null, 2131895559);
                } else {
                    A002.A0C(2131895558);
                    A002.A0B(2131895557);
                    A002.A0R(true);
                    A002.A0V(null, 2131901851);
                    C23860Ajp.A08(A002, c29243Cyk, 31, 2131895556);
                }
                AbstractC34871ah.A0I(A002).show();
                return;
            case 7:
                ((PaymentSettingsFragment) this.A00).A2k(null);
                return;
            case 8:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = (IndiaUpiPaymentSettingsFragment) this.A00;
                AbstractC23997Ank abstractC23997Ank = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A05;
                if (abstractC23997Ank != null) {
                    AbstractC23470Abt.A1J(abstractC23997Ank.A0A, 97, "payment_home", null);
                }
                IndiaUpiPaymentSettingsFragment.A0D(indiaUpiPaymentSettingsFragment3, 0);
                return;
            case 9:
                indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                str5 = "select_recharge_contact_v0";
                CPL A003 = CPL.A00();
                A003.A08("category_name", ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A01.A0O(17595));
                indiaUpiPaymentSettingsFragment.A0c.BAd(A003, 223, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A09, 1);
                Intent A012 = C27357CJt.A01(indiaUpiPaymentSettingsFragment.A1T());
                A012.putExtra("for_recharge_a_number", true);
                A012.putExtra("for_recharge_a_number_version", str5);
                AbstractC34871ah.A12(A012, indiaUpiPaymentSettingsFragment, AbstractC34831ad.A0J());
                return;
            case 10:
            case 12:
                Fragment fragment = (Fragment) this.A00;
                A02 = C87T.A02(fragment.A1T(), IndiaUpiProfileSettingsActivity.class);
                A02.putExtra("extra_referral_screen", "payment_home");
                A0J = AbstractC34831ad.A0J();
                A1J = fragment.A1K();
                A0J.A0C(A1J, A02);
                return;
            case 11:
                IndiaUpiPaymentSettingsFragment.A0D((IndiaUpiPaymentSettingsFragment) this.A00, 1);
                return;
            case 13:
                ((PaymentSettingsFragment) this.A00).A2m(false);
                return;
            case 14:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment4 = ((C2H) this.A00).A01;
                indiaUpiPaymentSettingsFragment4.A0c.BAc(222, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A09, 1);
                A02 = C87T.A02(indiaUpiPaymentSettingsFragment4.A1J(), IndiaBillPaymentsHomeActivity.class);
                A02.putExtra("extra_referral_screen", "see_all_categories");
                A0J = AbstractC34831ad.A0J();
                A1J = indiaUpiPaymentSettingsFragment4.A1J();
                A0J.A0C(A1J, A02);
                return;
            case 15:
                indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                C3D c3d = indiaUpiPaymentTransactionConfirmationFragment.A0H;
                if (c3d != null && (str4 = indiaUpiPaymentTransactionConfirmationFragment.A0N) != null) {
                    c3d.A00(str4);
                }
                str3 = null;
                i3 = 44;
                IndiaUpiPaymentTransactionConfirmationFragment.A04(indiaUpiPaymentTransactionConfirmationFragment, str3, 1, i3, false);
                return;
            case 16:
                indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                C3D c3d2 = indiaUpiPaymentTransactionConfirmationFragment.A0H;
                if (c3d2 != null) {
                    C0MA c0ma = c3d2.A02;
                    c0ma.A4J("IndiaUpiPaymentTransactionConfirmationFragment");
                    if (c3d2.A03) {
                        c0ma.finish();
                    }
                }
                str3 = null;
                i3 = 121;
                IndiaUpiPaymentTransactionConfirmationFragment.A04(indiaUpiPaymentTransactionConfirmationFragment, str3, 1, i3, false);
                return;
            case 17:
                indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                C3D c3d3 = indiaUpiPaymentTransactionConfirmationFragment.A0H;
                if (c3d3 != null) {
                    C0MA c0ma2 = c3d3.A02;
                    c0ma2.A4J("IndiaUpiPaymentTransactionConfirmationFragment");
                    if (c3d3.A03) {
                        c0ma2.finish();
                    }
                }
                str3 = null;
                i3 = 3;
                IndiaUpiPaymentTransactionConfirmationFragment.A04(indiaUpiPaymentTransactionConfirmationFragment, str3, 1, i3, false);
                return;
            case 18:
                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment = (IndiaUpiPaymentTwoFactorNudgeFragment) this.A00;
                indiaUpiPaymentTwoFactorNudgeFragment.A2O();
                Object obj = indiaUpiPaymentTwoFactorNudgeFragment.A01;
                if (obj != null) {
                    Context context = (Context) obj;
                    C21190sk A0J2 = AbstractC34831ad.A0J();
                    int[] A1b = AbstractC127835iq.A1b();
                    // fill-array-data instruction
                    A1b[0] = 1;
                    A1b[1] = 2;
                    A0J2.A0C(context, C217619kA.A01(context, "CONTINUE", A1b));
                }
                c29093CwK = indiaUpiPaymentTwoFactorNudgeFragment.A00;
                i2 = 5;
                valueOf = Integer.valueOf(i2);
                str2 = "two_factor_nudge_prompt";
                C29093CwK.A02(c29093CwK, valueOf, str2);
                return;
            case 19:
                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment2 = (IndiaUpiPaymentTwoFactorNudgeFragment) this.A00;
                indiaUpiPaymentTwoFactorNudgeFragment2.A2O();
                c29093CwK = indiaUpiPaymentTwoFactorNudgeFragment2.A00;
                i2 = 3;
                valueOf = Integer.valueOf(i2);
                str2 = "two_factor_nudge_prompt";
                C29093CwK.A02(c29093CwK, valueOf, str2);
                return;
            case 20:
                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment3 = (IndiaUpiPaymentTwoFactorNudgeFragment) this.A00;
                indiaUpiPaymentTwoFactorNudgeFragment3.A2O();
                c29093CwK = indiaUpiPaymentTwoFactorNudgeFragment3.A00;
                i2 = 96;
                valueOf = Integer.valueOf(i2);
                str2 = "two_factor_nudge_prompt";
                C29093CwK.A02(c29093CwK, valueOf, str2);
                return;
            case 21:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                ((C0MF) indiaUpiPaymentsTosActivity).A09.Bwh(indiaUpiPaymentsTosActivity, ((C0MF) indiaUpiPaymentsTosActivity).A08.A00("https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"), null);
                C25103BJp c25103BJp = indiaUpiPaymentsTosActivity.A09;
                AbstractC23472Abv.A13(c25103BJp, 9);
                ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M.BAb(c25103BJp);
                return;
            case 22:
            case 24:
                ((AbstractActivityC25263BRa) this.A00).A5b();
                return;
            case 23:
                A1S = IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment.A00((IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment) this.A00);
                if (A1S == null) {
                    A1S.finish();
                    return;
                }
                return;
            case 25:
                IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragment = (IndiaUpiPinPrimerDialogFragment) this.A00;
                InterfaceC30040DSu interfaceC30040DSu = indiaUpiPinPrimerDialogFragment.A04;
                if (interfaceC30040DSu != null) {
                    interfaceC30040DSu.BLf();
                }
                c29093CwK = indiaUpiPinPrimerDialogFragment.A03;
                i = 5;
                valueOf = Integer.valueOf(i);
                str2 = "setup_pin_prompt";
                C29093CwK.A02(c29093CwK, valueOf, str2);
                return;
            case 26:
                IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragment2 = (IndiaUpiPinPrimerDialogFragment) this.A00;
                InterfaceC30040DSu interfaceC30040DSu2 = indiaUpiPinPrimerDialogFragment2.A04;
                if (interfaceC30040DSu2 != null) {
                    interfaceC30040DSu2.BKP();
                }
                c29093CwK = indiaUpiPinPrimerDialogFragment2.A03;
                i = 3;
                valueOf = Integer.valueOf(i);
                str2 = "setup_pin_prompt";
                C29093CwK.A02(c29093CwK, valueOf, str2);
                return;
            case 27:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                Intent A022 = C87T.A02(indiaUpiPinPrimerFullSheetActivity, (((AbstractActivityC25207BOd) indiaUpiPinPrimerFullSheetActivity).A0K.A0C(indiaUpiPinPrimerFullSheetActivity.A04) && indiaUpiPinPrimerFullSheetActivity.A00 == 1) ? IndiaUpiAadhaarCardVerificationActivity.class : IndiaUpiDebitCardVerificationActivity.class);
                A022.putExtra("extra_bank_account", indiaUpiPinPrimerFullSheetActivity.A04);
                indiaUpiPinPrimerFullSheetActivity.A5Q(A022);
                A022.putExtra("extra_previous_screen", indiaUpiPinPrimerFullSheetActivity.A05);
                AbstractC34831ad.A0J().A05(indiaUpiPinPrimerFullSheetActivity, A022, 1012);
                CPL A004 = CPL.A00();
                A004.A08("selected_option", indiaUpiPinPrimerFullSheetActivity.A00 == 1 ? "aadhaar_number" : "debit_card");
                ((AbstractActivityC25207BOd) indiaUpiPinPrimerFullSheetActivity).A0M.BAe(A004, AbstractC34821ac.A0x(), ((AbstractActivityC25207BOd) indiaUpiPinPrimerFullSheetActivity).A0c, indiaUpiPinPrimerFullSheetActivity.A05, ((AbstractActivityC25207BOd) indiaUpiPinPrimerFullSheetActivity).A0f, 1);
                return;
            case 28:
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                C29093CwK.A02(abstractActivityC25207BOd.A0M, AbstractC34821ac.A0x(), "pin_created");
                abstractActivityC25207BOd.A5K();
                abstractActivityC25207BOd.finish();
                return;
            case 29:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                C30526DgX c30526DgX = indiaUpiProfileSettingsActivity2.A06;
                if (c30526DgX == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                List A17 = AbstractC34861ag.A17(c30526DgX.A07);
                if (A17 == null) {
                    A17 = C025601d.A00;
                }
                size = A17.size();
                c29243Cyk = new C29243Cyk(indiaUpiProfileSettingsActivity2, 1);
                indiaUpiProfileSettingsActivity = indiaUpiProfileSettingsActivity2;
                C23860Ajp A0022 = AbstractC26103BmF.A00(indiaUpiProfileSettingsActivity);
                if (size <= 0) {
                }
                AbstractC34871ah.A0I(A0022).show();
                return;
            case 30:
                AbstractActivityC25207BOd abstractActivityC25207BOd2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC34821ac.A1R(abstractActivityC25207BOd2.A5J("payments:settings"), ((C0M6) abstractActivityC25207BOd2).A03);
                return;
            case 31:
            case 33:
                AbstractActivityC25264BRf abstractActivityC25264BRf = (AbstractActivityC25264BRf) this.A00;
                abstractActivityC25264BRf.C7Y(2131897162);
                ((AbstractActivityC25207BOd) abstractActivityC25264BRf).A0M.BAd(CPX.A04(abstractActivityC25264BRf.A02), AbstractC34821ac.A0x(), abstractActivityC25264BRf instanceof IndiaUpiProvideMoreInfoBottomSheetActivity ? "notify_verification_prompt" : "notify_verification_screen", ((AbstractActivityC25207BOd) abstractActivityC25264BRf).A0f, 1);
                C25254BQr c25254BQr = abstractActivityC25264BRf.A00;
                Log.m223i("PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called");
                C07670Pq c07670Pq = c25254BQr.A02;
                String A0E = c07670Pq.A0E();
                C0SV A0i = C87U.A0i();
                AbstractC127865it.A1M(A0i, "type", "get");
                AbstractC23473Abw.A0o(A0i);
                long A08 = AbstractC23473Abw.A08(A0i, A0E, false);
                C0SV A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "upi-get-psp-routing-and-list-keys");
                c07670Pq.A0M(new BRN(c25254BQr.A01, c25254BQr, c25254BQr.A04, ((AbstractC27376CKm) c25254BQr).A00, c25254BQr.A07), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, A08);
                return;
            case 32:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                }
                break;
            case 34:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
                indiaUpiQrCodeScannedDialogFragment.A0M.A0X(indiaUpiQrCodeScannedDialogFragment.A1T());
                return;
            case 35:
                AbstractActivityC25207BOd abstractActivityC25207BOd3 = (AbstractActivityC25207BOd) this.A00;
                String str6 = abstractActivityC25207BOd3.A0g;
                UserJid userJid = ((BX9) abstractActivityC25207BOd3).A0G;
                String str7 = ((BX9) abstractActivityC25207BOd3).A0e;
                Integer num = abstractActivityC25207BOd3.A0V;
                C15970k1 c15970k1 = abstractActivityC25207BOd3.A0D;
                abstractActivityC25207BOd3.C79(AbstractC26081Blt.A00(userJid, num, c15970k1 != null ? (String) c15970k1.A00 : null, str7, str6, false));
                return;
            case 36:
                AbstractActivityC25207BOd abstractActivityC25207BOd4 = (AbstractActivityC25207BOd) this.A00;
                C29093CwK c29093CwK2 = abstractActivityC25207BOd4.A0M;
                C00N.A05(c29093CwK2);
                c29093CwK2.BAc(185, "new_payment", null, 1);
                C27623CVd c27623CVd = abstractActivityC25207BOd4.A0N;
                C00N.A05(c27623CVd);
                String str8 = c27623CVd.A01;
                C00N.A05(c27623CVd);
                String str9 = c27623CVd.A03;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("extra_base_currency", str8);
                A07.putString("extra_exchange_rate", str9);
                IndiaUpiInternationalExchangeDialogFragment indiaUpiInternationalExchangeDialogFragment = new IndiaUpiInternationalExchangeDialogFragment();
                indiaUpiInternationalExchangeDialogFragment.A1h(A07);
                abstractActivityC25207BOd4.C79(indiaUpiInternationalExchangeDialogFragment);
                return;
            case 37:
                ((PaymentBottomSheet) this.A00).A2f();
                return;
            case 38:
                AbstractC23467Abq.A1N(this.A00);
                return;
            case 39:
                IndiaUpiSimVerificationActivity indiaUpiSimVerificationActivity = (IndiaUpiSimVerificationActivity) this.A00;
                IndiaUpiSimVerificationActivity.A0X(indiaUpiSimVerificationActivity);
                ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0M.BAe(CPX.A04(indiaUpiSimVerificationActivity.A03), AbstractC34821ac.A0x(), ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0c, "verify_number", ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0f, 1);
                return;
            case 40:
                IndiaUpiLiteAuthNudgeBottomSheet indiaUpiLiteAuthNudgeBottomSheet = (IndiaUpiLiteAuthNudgeBottomSheet) this.A00;
                Integer A0x = AbstractC34821ac.A0x();
                C29093CwK c29093CwK3 = indiaUpiLiteAuthNudgeBottomSheet.A04;
                C25103BJp A06 = c29093CwK3.A06(1, A0x, "upi_lite_confirm_biometrics_sheet", indiaUpiLiteAuthNudgeBottomSheet.A01);
                A06.A06 = Boolean.valueOf(indiaUpiLiteAuthNudgeBottomSheet.A02);
                c29093CwK3.BAb(A06);
                C26418BrR c26418BrR = indiaUpiLiteAuthNudgeBottomSheet.A00;
                if (c26418BrR != null) {
                    c26418BrR.A00.A01();
                    return;
                } else {
                    str = "uiListener";
                    C00C.A0F(str);
                    throw null;
                }
            case 41:
                IndiaUpiMapperRegisterUserNuxBottomSheet indiaUpiMapperRegisterUserNuxBottomSheet = (IndiaUpiMapperRegisterUserNuxBottomSheet) this.A00;
                IndiaUpiMapperRegisterUserNuxBottomSheet.A00(indiaUpiMapperRegisterUserNuxBottomSheet, 47, 1);
                indiaUpiMapperRegisterUserNuxBottomSheet.A2O();
                return;
            case 42:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                String str10 = ((AbstractActivityC25207BOd) indiaUpiInternationalActivationActivity).A0f;
                if (str10 != null) {
                    Amx amx = (Amx) indiaUpiInternationalActivationActivity.A0A.getValue();
                    C035006e c035006e = amx.A00;
                    CI4 ci4 = (CI4) c035006e.A04();
                    c035006e.A0D(ci4 != null ? new CI4(ci4.A00, ci4.A01, true) : null);
                    C29093CwK c29093CwK4 = amx.A06;
                    c29093CwK4.BAb(c29093CwK4.A06(1, 183, "international_payment_prompt", str10));
                }
                BTL btl = indiaUpiInternationalActivationActivity.A03;
                if (btl != null) {
                    indiaUpiInternationalActivationActivity.A5m(btl.A09);
                    return;
                } else {
                    str = "paymentBankAccount";
                    C00C.A0F(str);
                    throw null;
                }
            case 43:
            case 44:
                AbstractC23467Abq.A1N(this.A00);
                return;
            case 45:
                ((D1M) this.A00).A03.A2R(false);
                return;
            case 46:
                ((D1M) this.A00).A03.A2P();
                return;
            case 47:
            case 48:
            default:
                InterfaceC29989DQv interfaceC29989DQv = ((IndiaUpiOnboardingBottomSheetFragment) this.A00).A06;
                if (interfaceC29989DQv != null) {
                    interfaceC29989DQv.BY2();
                    return;
                }
                return;
            case 49:
                InterfaceC29989DQv interfaceC29989DQv2 = ((IndiaUpiOnboardingBottomSheetFragment) this.A00).A06;
                if (interfaceC29989DQv2 != null) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) interfaceC29989DQv2;
                    IndiaUpiDeviceBindStepActivity.A19(indiaUpiDeviceBindStepActivity, AbstractC34821ac.A0t(), 128, "accounts_verification_error");
                    indiaUpiDeviceBindStepActivity.finish();
                    return;
                }
                return;
        }
    }
}
