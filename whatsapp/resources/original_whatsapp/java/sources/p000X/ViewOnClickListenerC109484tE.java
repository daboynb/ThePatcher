package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.iab.OtpAutofillBottomSheet;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPayRecipientPickerFragment;
import com.whatsapp.userban.spamwarning.SpamWarningActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109484tE implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC109484tE(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        OtpAutofillBottomSheet otpAutofillBottomSheet;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                String str = this.A01;
                List list = C1HI.A0J;
                function1.invoke(str);
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                String str2 = this.A01;
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("retry", true, c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), fragment, str2);
                return;
            case 2:
                otpAutofillBottomSheet = (OtpAutofillBottomSheet) this.A00;
                ((C30521DgQ) otpAutofillBottomSheet.A00.getValue()).A0Q.A0D(this.A01);
                break;
            case 3:
                otpAutofillBottomSheet = (OtpAutofillBottomSheet) this.A00;
                ((C30521DgQ) otpAutofillBottomSheet.A00.getValue()).A0a(this.A01);
                break;
            case 4:
                ((C105684mV) this.A00).A05.A0f(new C57Z(this.A01));
                return;
            case 5:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                String str3 = this.A01;
                C34643Fbq.A01(disputeSettlementBodyCopyFragment.A03, 18);
                ClipboardManager A09 = disputeSettlementBodyCopyFragment.A02.A09();
                ClipData newPlainText = ClipData.newPlainText("reference-number", str3);
                if (A09 != null) {
                    A09.setPrimaryClip(newPlainText);
                }
                disputeSettlementBodyCopyFragment.A04.A08(2131894317, 0);
                return;
            case 6:
                NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = (NewsletterUserReportsReviewSelectReasonFragment) this.A00;
                String str4 = this.A01;
                C82213h3 c82213h3 = newsletterUserReportsReviewSelectReasonFragment.A00;
                if (c82213h3 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                String A14 = AbstractC34861ag.A14(newsletterUserReportsReviewSelectReasonFragment.A03);
                C00C.A0B(A14, str4);
                AbstractC34811ab.A1T(new C5JD(c82213h3, str4, A14, null, 4), AbstractC29171Ff.A00(c82213h3));
                return;
            case 7:
                IndiaUpiAddressSelectionActivity indiaUpiAddressSelectionActivity = (IndiaUpiAddressSelectionActivity) this.A00;
                String str5 = this.A01;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(indiaUpiAddressSelectionActivity.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity");
                A05.putExtra("business_name", str5);
                Bundle A0D = AbstractC34871ah.A0D(indiaUpiAddressSelectionActivity);
                if (A0D != null) {
                    A05.putExtras(A0D);
                }
                A05.putExtra("extra_referral_screen", indiaUpiAddressSelectionActivity.A01);
                AbstractC34831ad.A0J().A05(indiaUpiAddressSelectionActivity, A05, 1009);
                return;
            case 8:
                ((IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00).A3W(null, this.A01);
                return;
            case 9:
                IndiaUpiSendPayRecipientPickerFragment indiaUpiSendPayRecipientPickerFragment = (IndiaUpiSendPayRecipientPickerFragment) this.A00;
                String str6 = this.A01;
                C0M0 A1T = indiaUpiSendPayRecipientPickerFragment.A1T();
                LayoutInflater.Factory A1T2 = indiaUpiSendPayRecipientPickerFragment.A1T();
                C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                C99794aT c99794aT = indiaUpiSendPayRecipientPickerFragment.A01;
                C23514Acb c23514Acb = ((PayerOrPayeePickerFragment) indiaUpiSendPayRecipientPickerFragment).A02;
                new C99924al(A1T, indiaUpiSendPayRecipientPickerFragment.A00, c23514Acb, c99794aT, (C0M7) A1T2, "new_payment_to_upi_id", false).A00(null);
                ((IndiaUpiPayeePickerFragment) indiaUpiSendPayRecipientPickerFragment).A02.BAc(132, "payment_contact_picker", str6, 1);
                return;
            default:
                String str7 = this.A01;
                SpamWarningActivity spamWarningActivity = (SpamWarningActivity) this.A00;
                if (str7 != null && str7.length() != 0) {
                    C48161yd A0O = AbstractC34881ai.A0O();
                    AbstractC34801aa.A1Q(spamWarningActivity.A03);
                    A0O.A0C(spamWarningActivity, C0fJ.A0K(Uri.parse(str7)));
                    return;
                } else {
                    C48161yd A0O2 = AbstractC34881ai.A0O();
                    AbstractC34801aa.A1Q(spamWarningActivity.A03);
                    Uri A04 = ((C0BO) C05V.A02(spamWarningActivity.A02)).A04(null);
                    C00C.A06(A04);
                    A0O2.A0C(spamWarningActivity, AbstractC34871ah.A08(A04));
                    return;
                }
        }
        otpAutofillBottomSheet.A2O();
    }
}
