package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiForgotPinDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInteropSendToUpiActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteValuePropBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentRaiseComplaintFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.List;

/* renamed from: X.CXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27677CXf implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27677CXf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC27677CXf A00(Object obj, int i) {
        return new ViewOnClickListenerC27677CXf(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
    
        if (r0 == false) goto L5;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C29093CwK c29093CwK;
        Integer A0x;
        String str;
        Intent A00;
        int i;
        AbstractActivityC25207BOd abstractActivityC25207BOd;
        String str2;
        Object value;
        PaymentBottomSheet paymentBottomSheet;
        IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity;
        Intent A01;
        AbstractActivityC25207BOd abstractActivityC25207BOd2;
        String Aht;
        C27071C8f A002;
        IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity2;
        AbstractActivityC25207BOd abstractActivityC25207BOd3;
        switch (this.$t) {
            case 0:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                indiaUpiBankPickerActivity.A5L();
                indiaUpiBankPickerActivity.A0F.A05(true);
                return;
            case 1:
                ((IndiaBillPaymentsBillSummaryActivity) this.A00).onBackPressed();
                return;
            case 2:
            case 6:
            case 7:
                ((BXS) this.A00).onBackPressed();
                return;
            case 3:
                An0 an0 = ((IndiaBillPaymentsBillerDetailsActivity) this.A00).A02;
                if (an0 == null) {
                    str2 = "indiaBillPaymentsBillerDetailsViewModel";
                    C00C.A0F(str2);
                    throw null;
                }
                if (an0.A0D.A00()) {
                    an0.A02.A0C(BZ8.A04);
                    return;
                } else {
                    an0.A0C.A02(new C29233Cya(an0), IO7.A0C);
                    return;
                }
            case 4:
            case 5:
                value = this.A00;
                ((WDSSearchBar) value).A04(true);
                return;
            case 8:
                IndiaBillPaymentsRechargePlanDetailsFragment indiaBillPaymentsRechargePlanDetailsFragment = (IndiaBillPaymentsRechargePlanDetailsFragment) this.A00;
                C26623Buw c26623Buw = indiaBillPaymentsRechargePlanDetailsFragment.A01;
                if (c26623Buw != null) {
                    int i2 = indiaBillPaymentsRechargePlanDetailsFragment.A00;
                    IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = c26623Buw.A01;
                    List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                    indiaBillPaymentsRechargeSelectPlanActivity.A0E.A06(" select plan clicked from plan details");
                    AbstractC275018m abstractC275018m = ((RecyclerView) AbstractC34811ab.A1H(indiaBillPaymentsRechargeSelectPlanActivity.A0O)).A0B;
                    C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter");
                    C24092Apr c24092Apr = (C24092Apr) abstractC275018m;
                    int i3 = c24092Apr.A00;
                    c24092Apr.A00 = i2;
                    c24092Apr.A0J(i2);
                    if (i3 != -1) {
                        c24092Apr.A0J(i3);
                    }
                    c24092Apr.A02.A00((InterfaceC30140DWx) c24092Apr.A03.get(i2), i2);
                    c26623Buw.A00.A2O();
                    return;
                }
                return;
            case 9:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity2 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list2 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                value = indiaBillPaymentsRechargeSelectPlanActivity2.A0Q.getValue();
                ((WDSSearchBar) value).A04(true);
                return;
            case 10:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity3 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list3 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                InterfaceC30138DWv interfaceC30138DWv = indiaBillPaymentsRechargeSelectPlanActivity3.A03;
                if (interfaceC30138DWv == null || (Aht = interfaceC30138DWv.Aht()) == null || (A002 = indiaBillPaymentsRechargeSelectPlanActivity3.A0D.A00(Aht)) == null) {
                    return;
                }
                CPL A03 = CPL.A03(new CPL[0]);
                InterfaceC30140DWx interfaceC30140DWx = indiaBillPaymentsRechargeSelectPlanActivity3.A02;
                A03.A08("plan_id", interfaceC30140DWx != null ? interfaceC30140DWx.getId() : null);
                InterfaceC30138DWv interfaceC30138DWv2 = indiaBillPaymentsRechargeSelectPlanActivity3.A03;
                A03.A08("mobile_operator", interfaceC30138DWv2 != null ? interfaceC30138DWv2.Ahu() : null);
                AbstractC23471Abu.A1M(indiaBillPaymentsRechargeSelectPlanActivity3, A03, AbstractC34821ac.A0w(), "mobile_recharge_plans");
                indiaBillPaymentsRechargeSelectPlanActivity3.C7Y(2131897162);
                C12550ds c12550ds = indiaBillPaymentsRechargeSelectPlanActivity3.A0E;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(" fetching biller details for biller-id: ");
                String str3 = A002.A01;
                c12550ds.A04(AnonymousClass000.A03(str3, A04));
                An4 an4 = indiaBillPaymentsRechargeSelectPlanActivity3.A05;
                if (an4 == null) {
                    C00C.A0F("indiaBillPaymentsRechargesSelectPlanViewModel");
                    throw null;
                }
                D4T.A00(an4.A04, an4, str3, 22);
                return;
            case 11:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity4 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list4 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                indiaBillPaymentsRechargeSelectPlanActivity4.A0E.A04("change operator and circle clicked");
                indiaBillPaymentsRechargeSelectPlanActivity4.A5E(230, "mobile_recharge_plans", indiaBillPaymentsRechargeSelectPlanActivity4.A5A(), 1);
                Intent A02 = C87T.A02(indiaBillPaymentsRechargeSelectPlanActivity4, IndiaBillPaymentsRechargeOperatorAndCircleActivity.class);
                A02.putExtra("extra_referral_screen", indiaBillPaymentsRechargeSelectPlanActivity4.A5A());
                AbstractC127895iw.A11(indiaBillPaymentsRechargeSelectPlanActivity4, A02, 101);
                return;
            case 12:
                IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = (IndiaUpiAadhaarCardVerificationActivity) this.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append((Object) AbstractC127895iw.A0H(indiaUpiAadhaarCardVerificationActivity.A05));
                indiaUpiAadhaarCardVerificationActivity.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, AbstractC34821ac.A1G(AbstractC127895iw.A0H(indiaUpiAadhaarCardVerificationActivity.A06), A042), "upiPartialAadhaarNumber");
                BTL btl = indiaUpiAadhaarCardVerificationActivity.A01;
                if (btl == null) {
                    str2 = "bankAccount";
                    C00C.A0F(str2);
                    throw null;
                }
                indiaUpiAadhaarCardVerificationActivity.A5r(btl);
                ((AbstractActivityC25207BOd) indiaUpiAadhaarCardVerificationActivity).A0M.BAe(null, AbstractC34821ac.A0x(), ((AbstractActivityC25207BOd) indiaUpiAadhaarCardVerificationActivity).A0c, "enter_aadhaar_number", ((AbstractActivityC25207BOd) indiaUpiAadhaarCardVerificationActivity).A0f, 1);
                return;
            case 13:
                AbstractActivityC25207BOd abstractActivityC25207BOd4 = (AbstractActivityC25207BOd) this.A00;
                abstractActivityC25207BOd4.A0M.BAc(5, "notify_verification_complete", abstractActivityC25207BOd4.A0f, 1);
                int i4 = abstractActivityC25207BOd4.A02;
                if (i4 != 5) {
                    abstractActivityC25207BOd3 = abstractActivityC25207BOd4;
                    if (i4 == 12) {
                        A01 = C87T.A02(abstractActivityC25207BOd4, IndiaUpiMapperValuePropsActivity.class);
                    }
                    abstractActivityC25207BOd3.finish();
                    return;
                }
                abstractActivityC25207BOd4.A0m = false;
                if ("UPI_LITE".equals(abstractActivityC25207BOd4.getIntent().getStringExtra("extra_payment_method_type"))) {
                    A01 = AbstractC26082Blu.A00(abstractActivityC25207BOd4, null, null, !TextUtils.isEmpty(abstractActivityC25207BOd4.A0f) ? abstractActivityC25207BOd4.A0f : "payment_home_upi_lite_prompt");
                } else {
                    A01 = C27357CJt.A00(abstractActivityC25207BOd4);
                }
                abstractActivityC25207BOd4.A5Q(A01);
                abstractActivityC25207BOd2 = abstractActivityC25207BOd4;
                AbstractC34901ak.A0u(abstractActivityC25207BOd2, A01);
                abstractActivityC25207BOd3 = abstractActivityC25207BOd2;
                abstractActivityC25207BOd3.finish();
                return;
            case 14:
            case 24:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity3 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity3).A0M, indiaUpiBankAccountAddedLandingActivity3, 47);
                A00 = C27357CJt.A01(indiaUpiBankAccountAddedLandingActivity3);
                abstractActivityC25207BOd = indiaUpiBankAccountAddedLandingActivity3;
                C87Z.A0r(abstractActivityC25207BOd, A00);
                return;
            case 15:
            case 18:
            case 20:
            case 22:
            default:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity4 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity4).A0M, indiaUpiBankAccountAddedLandingActivity4, 5);
                abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity4;
                abstractActivityC25207BOd3.finish();
                return;
            case 16:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity5 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity5).A0M, indiaUpiBankAccountAddedLandingActivity5, 5);
                int i5 = ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity5).A02;
                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity5;
                if (i5 != 3) {
                    abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity5;
                    if (i5 != 6) {
                        abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity5;
                        indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity5;
                        indiaUpiBankAccountAddedLandingActivity = indiaUpiBankAccountAddedLandingActivity5;
                        if (i5 != 16) {
                            switch (i5) {
                                case 8:
                                    boolean z = ((BX9) indiaUpiBankAccountAddedLandingActivity).A0p;
                                    abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity;
                                    indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity;
                                    break;
                                case 9:
                                case 11:
                                    break;
                                case 10:
                                    break;
                                default:
                                    A01 = C27357CJt.A01(indiaUpiBankAccountAddedLandingActivity5);
                                    abstractActivityC25207BOd2 = indiaUpiBankAccountAddedLandingActivity5;
                                    AbstractC34901ak.A0u(abstractActivityC25207BOd2, A01);
                                    abstractActivityC25207BOd3 = abstractActivityC25207BOd2;
                                    break;
                            }
                        } else {
                            C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity5).A0M, indiaUpiBankAccountAddedLandingActivity5, 5);
                            abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity5;
                        }
                    }
                    abstractActivityC25207BOd3.finish();
                    return;
                }
                IndiaUpiBankAccountAddedLandingActivity.A0f(indiaUpiBankAccountAddedLandingActivity2);
                return;
            case 17:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity6 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity6).A0M, indiaUpiBankAccountAddedLandingActivity6, 5);
                Intent A022 = C87T.A02(indiaUpiBankAccountAddedLandingActivity6, IndiaUpiPaymentSettingsActivity.class);
                indiaUpiBankAccountAddedLandingActivity6.finish();
                AbstractC34901ak.A0u(indiaUpiBankAccountAddedLandingActivity6, A022);
                return;
            case 19:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity7 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity7).A0M, indiaUpiBankAccountAddedLandingActivity7, 5);
                Intent A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) indiaUpiBankAccountAddedLandingActivity7, ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity7).A0R, ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity7).A0b, false);
                indiaUpiBankAccountAddedLandingActivity7.A5Q(A0W);
                AbstractC23469Abs.A11(A0W, indiaUpiBankAccountAddedLandingActivity7, "extra_previous_screen", ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity7).A0c);
                return;
            case 21:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity8 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity8).A0M, indiaUpiBankAccountAddedLandingActivity8, 47);
                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity8;
                IndiaUpiBankAccountAddedLandingActivity.A0f(indiaUpiBankAccountAddedLandingActivity2);
                return;
            case 23:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity9 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity9).A0M, indiaUpiBankAccountAddedLandingActivity9, 5);
                abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity9;
                abstractActivityC25207BOd3.finish();
                return;
            case 25:
                IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity10 = (IndiaUpiBankAccountAddedLandingActivity) this.A00;
                C29093CwK.A01(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity10).A0M, indiaUpiBankAccountAddedLandingActivity10, 5);
                indiaUpiBankAccountAddedLandingActivity = indiaUpiBankAccountAddedLandingActivity10;
                boolean z2 = ((BX9) indiaUpiBankAccountAddedLandingActivity).A0p;
                abstractActivityC25207BOd3 = indiaUpiBankAccountAddedLandingActivity;
                indiaUpiBankAccountAddedLandingActivity2 = indiaUpiBankAccountAddedLandingActivity;
                break;
            case 26:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                indiaUpiBankAccountDetailsActivity.C7Y(2131897162);
                BTQ btq = (BTQ) indiaUpiBankAccountDetailsActivity.A0E.A09;
                InterfaceC024600q interfaceC024600q = indiaUpiBankAccountDetailsActivity.A02;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                String A0L = indiaUpiBankAccountDetailsActivity.A09.A0L();
                if (A0L == null || btq == null || btq.A0B == null) {
                    indiaUpiBankAccountDetailsActivity.A0M.A05("onRefreshPaymentMethod/psp or bankCode is null");
                    indiaUpiBankAccountDetailsActivity.BuK();
                    return;
                } else {
                    BM3 bm3 = new BM3(A0l, Long.parseLong(btq.A0B), indiaUpiBankAccountDetailsActivity.A0I.A01(), A0L, (String) null, btq.A0A);
                    C29093CwK c29093CwK2 = indiaUpiBankAccountDetailsActivity.A0B;
                    c29093CwK2.A09(null, 18, 0);
                    AbstractC23471Abu.A1H(new BRN(indiaUpiBankAccountDetailsActivity, c29093CwK2, indiaUpiBankAccountDetailsActivity, AbstractC23467Abq.A0l(indiaUpiBankAccountDetailsActivity.A03), ((BX6) indiaUpiBankAccountDetailsActivity).A0H), bm3.AhG(), AbstractC127845ir.A0j(interfaceC024600q), A0l);
                    return;
                }
            case 27:
                IndiaUpiBankAccountDetailsActivity.A0W((IndiaUpiBankAccountDetailsActivity) this.A00);
                return;
            case 28:
                IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this.A00;
                if (IndiaUpiBankAccountPickerActivity.A0g(indiaUpiBankAccountPickerActivity)) {
                    IndiaUpiBankAccountPickerActivity.A0X(indiaUpiBankAccountPickerActivity);
                    return;
                }
                return;
            case 29:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                abstractActivityC25267BSa.A5u(abstractActivityC25267BSa.A07, "ConfirmPaymentFragment");
                AbstractC67602vJ.A01(abstractActivityC25267BSa, 34);
                return;
            case 30:
                ((AbstractActivityC25267BSa) this.A00).A07.A2f();
                return;
            case 31:
                IndiaUpiDebitCardVerificationActivity.A0Y((IndiaUpiDebitCardVerificationActivity) this.A00);
                return;
            case 32:
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                paymentBottomSheet = (PaymentBottomSheet) indiaUpiEditTransactionDescriptionFragment.A0D;
                if (paymentBottomSheet != null) {
                    String A0w = indiaUpiEditTransactionDescriptionFragment.A02.getText() != null ? C87W.A0w(indiaUpiEditTransactionDescriptionFragment.A02) : "";
                    CPL A032 = CPL.A03(new CPL[0]);
                    boolean z3 = !A0w.equals(indiaUpiEditTransactionDescriptionFragment.A06);
                    A032.A09("has_description", AbstractC23467Abq.A1W(A0w));
                    A032.A09("is_description_modified", z3);
                    indiaUpiEditTransactionDescriptionFragment.A01.BAd(A032, 1, "payment_description", null, 1);
                    paymentBottomSheet.A2f();
                    return;
                }
                return;
            case 33:
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment2 = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                DND dnd = indiaUpiEditTransactionDescriptionFragment2.A00;
                if (dnd != null) {
                    C29175Cxe c29175Cxe = (C29175Cxe) dnd;
                    int i6 = c29175Cxe.$t;
                    Object obj = c29175Cxe.A00;
                    if ((i6 != 0 ? (BSe) obj : ((C29146CxB) obj).A02).A0U == null) {
                        indiaUpiEditTransactionDescriptionFragment2.A03.A0I(AbstractC34881ai.A0B(indiaUpiEditTransactionDescriptionFragment2).getString(2131895452), 0);
                        return;
                    }
                }
                indiaUpiEditTransactionDescriptionFragment2.A06 = indiaUpiEditTransactionDescriptionFragment2.A02.getText() != null ? C87W.A0w(indiaUpiEditTransactionDescriptionFragment2.A02).trim() : "";
                CPL A033 = CPL.A03(new CPL[0]);
                A033.A09("has_description", TextUtils.isEmpty(indiaUpiEditTransactionDescriptionFragment2.A06));
                indiaUpiEditTransactionDescriptionFragment2.A01.BAd(A033, AbstractC34821ac.A0w(), "payment_description", null, 1);
                Fragment A023 = Fragment.A02(indiaUpiEditTransactionDescriptionFragment2, true);
                paymentBottomSheet = (PaymentBottomSheet) indiaUpiEditTransactionDescriptionFragment2.A0D;
                DND dnd2 = indiaUpiEditTransactionDescriptionFragment2.A00;
                if (dnd2 != null) {
                    String str4 = indiaUpiEditTransactionDescriptionFragment2.A06;
                    C29175Cxe c29175Cxe2 = (C29175Cxe) dnd2;
                    int i7 = c29175Cxe2.$t;
                    Object obj2 = c29175Cxe2.A00;
                    (i7 != 0 ? (BSe) obj2 : ((C29146CxB) obj2).A02).A0a = str4;
                    ((PaymentDescriptionRow) c29175Cxe2.A01).A01(str4);
                }
                if (A023 instanceof DND) {
                    if (paymentBottomSheet != null) {
                        paymentBottomSheet.A2g(A023);
                        return;
                    }
                    return;
                } else {
                    if (paymentBottomSheet == null) {
                        return;
                    }
                    paymentBottomSheet.A2f();
                    return;
                }
            case 34:
                IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment = (IndiaUpiForgotPinDialogFragment) this.A00;
                InterfaceC30055DTj interfaceC30055DTj = indiaUpiForgotPinDialogFragment.A05;
                if (interfaceC30055DTj != null) {
                    interfaceC30055DTj.BLj();
                }
                c29093CwK = indiaUpiForgotPinDialogFragment.A04;
                i = 5;
                A0x = Integer.valueOf(i);
                str = "forgot_pin_prompt";
                C29093CwK.A02(c29093CwK, A0x, str);
                return;
            case 35:
                IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment2 = (IndiaUpiForgotPinDialogFragment) this.A00;
                InterfaceC30055DTj interfaceC30055DTj2 = indiaUpiForgotPinDialogFragment2.A05;
                if (interfaceC30055DTj2 != null) {
                    interfaceC30055DTj2.BRp();
                }
                indiaUpiForgotPinDialogFragment2.A04.BAc(1, "forgot_pin_prompt", null, 1);
                return;
            case 36:
                IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment3 = (IndiaUpiForgotPinDialogFragment) this.A00;
                InterfaceC30055DTj interfaceC30055DTj3 = indiaUpiForgotPinDialogFragment3.A05;
                if (interfaceC30055DTj3 != null) {
                    interfaceC30055DTj3.BRo();
                }
                c29093CwK = indiaUpiForgotPinDialogFragment3.A04;
                i = 89;
                A0x = Integer.valueOf(i);
                str = "forgot_pin_prompt";
                C29093CwK.A02(c29093CwK, A0x, str);
                return;
            case 37:
                ((C26703Bwz) this.A00).A00.A5v();
                return;
            case 38:
                AbstractActivityC25263BRa abstractActivityC25263BRa = (AbstractActivityC25263BRa) this.A00;
                abstractActivityC25263BRa.A5g(null);
                Intent A012 = C27357CJt.A01(abstractActivityC25263BRa);
                A012.putExtra("referral_screen", "incentive_value_prop");
                C87Z.A0r(abstractActivityC25263BRa, A012);
                return;
            case 39:
                ((AbstractActivityC25263BRa) this.A00).A5b();
                return;
            case 40:
                IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheet = (IndiaUpiLiteValuePropBottomSheet) this.A00;
                indiaUpiLiteValuePropBottomSheet.A01.BAc(AbstractC127855is.A19(), "payment_home_upi_lite_prompt", null, 1);
                InterfaceC29985DQr interfaceC29985DQr = indiaUpiLiteValuePropBottomSheet.A00;
                if (interfaceC29985DQr == null) {
                    C00C.A0F("listener");
                    throw null;
                }
                interfaceC29985DQr.BLf();
                indiaUpiLiteValuePropBottomSheet.A2O();
                return;
            case 41:
                AbstractActivityC25207BOd abstractActivityC25207BOd5 = (AbstractActivityC25207BOd) this.A00;
                abstractActivityC25207BOd5.A0b = null;
                A00 = C27357CJt.A00(abstractActivityC25207BOd5);
                abstractActivityC25207BOd5.A5Q(A00);
                abstractActivityC25207BOd = abstractActivityC25207BOd5;
                C87Z.A0r(abstractActivityC25207BOd, A00);
                return;
            case 42:
                AbstractActivityC25207BOd abstractActivityC25207BOd6 = (AbstractActivityC25207BOd) this.A00;
                if (abstractActivityC25207BOd6.getIntent().getParcelableExtra("extra_selected_bank") == null) {
                    Log.m219e("User Selected bank object not found in intent bundle extras");
                    abstractActivityC25207BOd3 = abstractActivityC25207BOd6;
                    abstractActivityC25207BOd3.finish();
                    return;
                } else {
                    Intent A024 = C87T.A02(abstractActivityC25207BOd6, IndiaUpiSimVerificationActivity.class);
                    abstractActivityC25207BOd6.A5Q(A024);
                    A024.putExtra("extra_previous_screen", "error");
                    AbstractC34901ak.A0u(abstractActivityC25207BOd6, A024);
                    return;
                }
            case 43:
            case 44:
                ((IndiaUpiOnboardingErrorEducationActivity) this.A00).onBackPressed();
                return;
            case 45:
                IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity = (IndiaUpiOnboardingErrorEducationActivity) this.A00;
                IndiaUpiOnboardingErrorEducationActivity.A0X(indiaUpiOnboardingErrorEducationActivity, 5);
                IndiaUpiOnboardingErrorEducationActivity.A0W(indiaUpiOnboardingErrorEducationActivity);
                return;
            case 46:
                IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this.A00;
                IndiaUpiPauseMandateActivity.A0Y(indiaUpiPauseMandateActivity);
                if (TextUtils.isEmpty(indiaUpiPauseMandateActivity.A03.getError()) && TextUtils.isEmpty(indiaUpiPauseMandateActivity.A02.getError())) {
                    indiaUpiPauseMandateActivity.A5l(((AbstractActivityC25267BSa) indiaUpiPauseMandateActivity).A0C);
                    return;
                }
                return;
            case 47:
                ((Dialog) this.A00).show();
                return;
            case 48:
                BSe bSe = ((C29142Cx7) this.A00).A02;
                AbstractC34831ad.A0J().A0C(bSe, C87T.A02(bSe, IndiaUpiInteropSendToUpiActivity.class));
                return;
            case 49:
                IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment = (IndiaUpiPaymentRaiseComplaintFragment) this.A00;
                indiaUpiPaymentRaiseComplaintFragment.A2O();
                DNW dnw = indiaUpiPaymentRaiseComplaintFragment.A01;
                if (dnw != null) {
                    BQW bqw = ((IndiaUpiPaymentTransactionDetailsActivity) dnw).A08;
                    if (bqw.A14()) {
                        C28992Cuh c28992Cuh = ((C24007Anu) bqw).A07.A03;
                        BTD btd = c28992Cuh.A0D;
                        InterfaceC30087DUq AZU = AbstractC23470Abt.A0W(bqw.A0f).AZU();
                        bqw.A0u(true);
                        bqw.A0T.BwT(new D4X(btd, c28992Cuh, bqw, AZU, 20));
                    }
                }
                c29093CwK = indiaUpiPaymentRaiseComplaintFragment.A00;
                A0x = AbstractC34821ac.A0x();
                str = "raise_complaint_prompt";
                C29093CwK.A02(c29093CwK, A0x, str);
                return;
        }
    }
}
