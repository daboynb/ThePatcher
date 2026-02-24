package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.InstallmentBottomSheetFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePicker;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentInvitePickerActivity;
import com.whatsapp.payments.common.ui.PaymentRailPickerFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentInteropShimmerRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.CXn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27685CXn implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27685CXn(PaymentSettingsFragment paymentSettingsFragment, int i) {
        this.$t = i;
        switch (i) {
            case 16:
            case 17:
            case 18:
            case 19:
                this.A00 = paymentSettingsFragment;
                break;
            default:
                this.A00 = paymentSettingsFragment;
                break;
        }
    }

    public static ViewOnClickListenerC27685CXn A00(Object obj, int i) {
        return new ViewOnClickListenerC27685CXn(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v27, types: [X.0MA, android.content.Context] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        Editable text;
        CVI cvi;
        String str2;
        String str3;
        InterfaceC30087DUq AZU;
        PaymentSettingsFragment paymentSettingsFragment;
        boolean z;
        AbstractC23997Ank abstractC23997Ank;
        Intent A02;
        boolean z2;
        IncentiveValuePropsActivity incentiveValuePropsActivity;
        String str4;
        Fragment fragment;
        int i;
        Fragment A022;
        ConfirmPaymentFragment confirmPaymentFragment;
        Fragment fragment2;
        PaymentRailPickerFragment paymentRailPickerFragment;
        int i2;
        PaymentBottomSheet paymentBottomSheet;
        ConfirmPaymentFragment confirmPaymentFragment2;
        BTV btv;
        boolean z3;
        Integer A0T;
        switch (this.$t) {
            case 0:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                ((C23990And) businessHubActivity.A0G.getValue()).A0X(107);
                Intent AXQ = businessHubActivity.A02.A07().AXQ(businessHubActivity, "business", null);
                if (AXQ != null) {
                    businessHubActivity.startActivity(AXQ);
                    return;
                }
                return;
            case 1:
                ?? r3 = (C0MA) this.A00;
                A02 = AbstractC23468Abr.A07(r3);
                A02.putExtra("screen_name", "brpay_p_pin_change_verify");
                z2 = false;
                incentiveValuePropsActivity = r3;
                incentiveValuePropsActivity.A48(A02, z2);
                return;
            case 2:
                C0C c0c = ((BrazilFbPayHubActivity) this.A00).A07;
                if (c0c.A00) {
                    if (!c0c.A03.A05()) {
                        C87V.A1H(c0c.A08, 2131895428, 2131895427);
                        return;
                    }
                    PinBottomSheetDialogFragment A00 = C27155CBn.A00();
                    A00.A07 = new C29136Cx1(c0c, A00, 0);
                    c0c.A08.C79(A00);
                    return;
                }
                return;
            case 3:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                C37802Gtr c37802Gtr = hybridPaymentMethodPickerFragment.A05;
                if (c37802Gtr == null) {
                    str4 = "methodListAdapter";
                    C00C.A0F(str4);
                    throw null;
                }
                int i3 = c37802Gtr.A00;
                boolean z4 = hybridPaymentMethodPickerFragment.A0F;
                C0eC c0eC = hybridPaymentMethodPickerFragment.A0N;
                if (c0eC.A00() || !c0eC.A01.A0Z(13741)) {
                    z3 = false;
                } else {
                    hybridPaymentMethodPickerFragment.A2P();
                    ((C14090gz) hybridPaymentMethodPickerFragment.A01.get()).A03(new C28921CtY(hybridPaymentMethodPickerFragment, i3, z4), C14100h0.A08);
                    z3 = true;
                }
                if (i3 == -1 || z3) {
                    return;
                }
                C27633CVn c27633CVn = hybridPaymentMethodPickerFragment.A03;
                boolean z5 = hybridPaymentMethodPickerFragment.A0F;
                if (c27633CVn == null) {
                    if (z5) {
                        A0T = hybridPaymentMethodPickerFragment.A0B.A0U(true, true);
                    }
                    HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, i3);
                    return;
                }
                A0T = hybridPaymentMethodPickerFragment.A0B.A0T(c27633CVn);
                C00C.A09(A0T);
                if (A0T != IO7.A0N) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (A0T == IO7.A00 || A0T == IO7.A0C) {
                        A16.add(new C142336Mp("upi_pay_privacy_policy", 1));
                    }
                    if (A0T == IO7.A01 || A0T == IO7.A0C) {
                        A16.add(new C142336Mp("pay_tos_v3", 1));
                    }
                    hybridPaymentMethodPickerFragment.A0M.A0G(new C25164BLz(A16, 1), new C29284CzP(hybridPaymentMethodPickerFragment, A0T, i3));
                    return;
                }
                HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, i3);
                return;
            case 4:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = (HybridPaymentMethodPickerFragment) this.A00;
                Fragment fragment3 = ((Fragment) hybridPaymentMethodPickerFragment2).A0D;
                C00C.A0C(fragment3, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                AbstractC23467Abq.A1N(fragment3);
                C26798Byn c26798Byn = hybridPaymentMethodPickerFragment2.A07;
                if (c26798Byn != null) {
                    BST bst = c26798Byn.A02;
                    bst.BAh(null, AbstractC34821ac.A0t(), AbstractC34821ac.A0v(), "payment_method_prompt");
                    bst.A6J();
                    return;
                }
                return;
            case 5:
                Fragment fragment4 = ((Fragment) this.A00).A0D;
                C00C.A0C(fragment4, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                ((PaymentBottomSheet) fragment4).A2f();
                return;
            case 6:
                C26798Byn c26798Byn2 = ((HybridPaymentMethodPickerFragment) this.A00).A07;
                if (c26798Byn2 != null) {
                    BST bst2 = c26798Byn2.A02;
                    PaymentBottomSheet paymentBottomSheet2 = c26798Byn2.A01;
                    if (((AbstractActivityC25207BOd) bst2).A0K.A0B()) {
                        paymentBottomSheet2.A2g(AbstractC33572EwC.A00(new C29257Cyy(paymentBottomSheet2, bst2, 0), ((AbstractActivityC25207BOd) bst2).A0g, ((AbstractActivityC25207BOd) bst2).A0l));
                        return;
                    } else {
                        bst2.A6C(null);
                        return;
                    }
                }
                return;
            case 7:
                IncentiveValuePropsActivity incentiveValuePropsActivity2 = (IncentiveValuePropsActivity) this.A00;
                C23975AnI c23975AnI = incentiveValuePropsActivity2.A04;
                InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(c23975AnI.A02);
                if (A0S != null) {
                    Integer A0x = AbstractC34821ac.A0x();
                    CPL A002 = CPL.A00();
                    A002.A09("is_payment_account_setup", c23975AnI.A01.A0B());
                    CPX.A07(A0S, A002, A0x, "incentive_value_prop", null, 1);
                }
                A02 = C87T.A02(incentiveValuePropsActivity2, PayerOrPayeePicker.class);
                A02.putExtra("referral_screen", "incentive_value_prop");
                z2 = true;
                A02.putExtra("for_payments", true);
                incentiveValuePropsActivity = incentiveValuePropsActivity2;
                incentiveValuePropsActivity.A48(A02, z2);
                return;
            case 8:
                IncentiveValuePropsActivity incentiveValuePropsActivity3 = (IncentiveValuePropsActivity) this.A00;
                C23975AnI c23975AnI2 = incentiveValuePropsActivity3.A04;
                InterfaceC30087DUq A0S2 = AbstractC23469Abs.A0S(c23975AnI2.A02);
                if (A0S2 != null) {
                    Integer A19 = AbstractC127855is.A19();
                    CPL A003 = CPL.A00();
                    A003.A09("is_payment_account_setup", c23975AnI2.A01.A0B());
                    CPX.A07(A0S2, A003, A19, "incentive_value_prop", null, 1);
                }
                Intent AOW = incentiveValuePropsActivity3.A04.A02.A07().AOW(incentiveValuePropsActivity3);
                if (AOW == null) {
                    Log.m219e("PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null");
                    return;
                } else {
                    incentiveValuePropsActivity3.A48(AOW, true);
                    return;
                }
            case 9:
                InstallmentBottomSheetFragment installmentBottomSheetFragment = (InstallmentBottomSheetFragment) this.A00;
                InstallmentBottomSheetFragment.A03(installmentBottomSheetFragment, 1);
                InstallmentBottomSheetFragment.A00(installmentBottomSheetFragment);
                return;
            case 10:
                InstallmentBottomSheetFragment.A00((InstallmentBottomSheetFragment) this.A00);
                return;
            case 11:
            case 12:
                ((BX6) this.A00).A59();
                return;
            case 13:
                paymentRailPickerFragment = (PaymentRailPickerFragment) this.A00;
                i2 = 0;
                confirmPaymentFragment2 = (ConfirmPaymentFragment) Fragment.A02(paymentRailPickerFragment, true);
                if (confirmPaymentFragment2 != null) {
                    confirmPaymentFragment2.A00 = i2;
                    confirmPaymentFragment2.A08.setText(i2 == 0 ? 2131895531 : 2131895533);
                    CWN cwn = confirmPaymentFragment2.A0I;
                    if ((cwn instanceof BTI) && (btv = (BTV) cwn.A09) != null) {
                        btv.A03 = i2;
                    }
                }
                fragment2 = paymentRailPickerFragment.A0D;
                paymentBottomSheet = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet != null) {
                    paymentBottomSheet.A2f();
                    return;
                }
                return;
            case 14:
                paymentRailPickerFragment = (PaymentRailPickerFragment) this.A00;
                i2 = 1;
                confirmPaymentFragment2 = (ConfirmPaymentFragment) Fragment.A02(paymentRailPickerFragment, true);
                if (confirmPaymentFragment2 != null) {
                }
                fragment2 = paymentRailPickerFragment.A0D;
                paymentBottomSheet = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet != null) {
                }
                break;
            case 15:
            case 24:
                fragment2 = ((Fragment) this.A00).A0D;
                paymentBottomSheet = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet != null) {
                }
                break;
            case 16:
            case 19:
                paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                z = true;
                abstractC23997Ank = paymentSettingsFragment.A05;
                if (abstractC23997Ank != null) {
                    CPX.A07(abstractC23997Ank.A0A, CPX.A00(abstractC23997Ank.A07, null, null, null, false), Integer.valueOf(z ? 46 : 45), "payment_home", null, 1);
                }
                paymentSettingsFragment.A2m(z);
                return;
            case 17:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                if (paymentSettingsFragment2 instanceof IndiaUpiPaymentSettingsFragment) {
                    if (((WaDialogFragment) paymentSettingsFragment2).A01.A0Z(7019)) {
                        D4H.A00(((WaDialogFragment) paymentSettingsFragment2).A03, paymentSettingsFragment2, 33);
                    }
                    Intent A01 = C27357CJt.A01(paymentSettingsFragment2.A1K());
                    A01.putExtra("for_book_tickets", true);
                    AbstractC23472Abv.A0o(A01, paymentSettingsFragment2);
                    return;
                }
                return;
            case 18:
                paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                z = false;
                abstractC23997Ank = paymentSettingsFragment.A05;
                if (abstractC23997Ank != null) {
                }
                paymentSettingsFragment.A2m(z);
                return;
            case 20:
                Fragment fragment5 = (Fragment) this.A00;
                Intent A023 = C87T.A02(fragment5.A1J(), PaymentInvitePickerActivity.class);
                A023.putExtra("referral_screen", "payment_invite_others");
                A023.putExtra("extra_multi_invite_picker_title", 2131895758);
                AbstractC34831ad.A0J().A05(fragment5.A1S(), A023, 501);
                return;
            case 21:
                PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = (PaymentTransactionHistoryActivity) this.A00;
                paymentTransactionHistoryActivity.A0H.A05(true);
                paymentTransactionHistoryActivity.A59();
                return;
            case 22:
                fragment = (Fragment) this.A00;
                i = 1;
                A022 = Fragment.A02(fragment, true);
                confirmPaymentFragment = (ConfirmPaymentFragment) A022;
                if (confirmPaymentFragment != null) {
                    confirmPaymentFragment.A2O(i);
                }
                fragment2 = fragment.A0D;
                paymentBottomSheet = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet != null) {
                }
                break;
            case 23:
                fragment = (Fragment) this.A00;
                i = 0;
                A022 = Fragment.A02(fragment, true);
                confirmPaymentFragment = (ConfirmPaymentFragment) A022;
                if (confirmPaymentFragment != null) {
                }
                fragment2 = fragment.A0D;
                paymentBottomSheet = (PaymentBottomSheet) fragment2;
                if (paymentBottomSheet != null) {
                }
                break;
            case 25:
                AbstractC23467Abq.A1N(this.A00);
                return;
            case 26:
                BillPaymentsSummaryView billPaymentsSummaryView = (BillPaymentsSummaryView) this.A00;
                C29318Czx c29318Czx = billPaymentsSummaryView.A02;
                str = "billSummaryListener";
                if (c29318Czx != null) {
                    C27625CVf c27625CVf = billPaymentsSummaryView.A01;
                    if (c27625CVf != null) {
                        if (c27625CVf.A02.getValue() == c29318Czx.getValue()) {
                            billPaymentsSummaryView.A03.A04("amount is same so trigger send payment");
                            DNA dna = billPaymentsSummaryView.A00;
                            if (dna != null) {
                                C27625CVf c27625CVf2 = billPaymentsSummaryView.A01;
                                if (c27625CVf2 != null) {
                                    IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) dna;
                                    indiaBillPaymentsBillSummaryActivity.A6L(null, c27625CVf2.A02);
                                    indiaBillPaymentsBillSummaryActivity.A6Y(AbstractC34821ac.A0w(), 1);
                                    return;
                                }
                            }
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    C00C.A0F("billDetail");
                    throw null;
                }
                billPaymentsSummaryView.A03.A04("amount has changed need to call fetch");
                C29318Czx c29318Czx2 = billPaymentsSummaryView.A02;
                if (c29318Czx2 != null) {
                    DNA dna2 = billPaymentsSummaryView.A00;
                    if (dna2 != null) {
                        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) dna2;
                        indiaBillPaymentsBillSummaryActivity2.A07.A04(" calling fetch with updated amount");
                        C27625CVf c27625CVf3 = indiaBillPaymentsBillSummaryActivity2.A02;
                        if (c27625CVf3 != null) {
                            indiaBillPaymentsBillSummaryActivity2.A6U(true);
                            An1 an1 = indiaBillPaymentsBillSummaryActivity2.A01;
                            if (an1 == null) {
                                str4 = "indiaBillPaymentsBillSummaryViewModel";
                                C00C.A0F(str4);
                                throw null;
                            }
                            String str5 = c27625CVf3.A08;
                            String str6 = c27625CVf3.A0D;
                            an1.A09.A00(new C29206Cy9(0, str6, an1), c29318Czx2, str5, str6, c27625CVf3.A0E, null);
                            return;
                        }
                        return;
                    }
                    C00C.A0F(str);
                    throw null;
                }
                return;
            case 27:
                PaymentInviteFragment paymentInviteFragment = ((D1M) this.A00).A03;
                if (paymentInviteFragment != null) {
                    C3WE.A1G(paymentInviteFragment.A02.A00, 3);
                    paymentInviteFragment.A2Q(paymentInviteFragment.A04.size(), false);
                    return;
                }
                return;
            case 28:
                PaymentInviteFragment paymentInviteFragment2 = ((D1M) this.A00).A03;
                if (paymentInviteFragment2 != null) {
                    paymentInviteFragment2.A2P();
                    return;
                }
                return;
            case 29:
                PaymentInviteFragment paymentInviteFragment3 = ((D1M) this.A00).A03;
                if (paymentInviteFragment3 != null) {
                    paymentInviteFragment3.A2R(false);
                    return;
                }
                return;
            case 30:
                PaymentOptionsBottomSheet paymentOptionsBottomSheet = (PaymentOptionsBottomSheet) this.A00;
                Integer A0v = AbstractC34821ac.A0v();
                String str7 = paymentOptionsBottomSheet.A01;
                if (str7 == null) {
                    throw AbstractC34821ac.A0r();
                }
                paymentOptionsBottomSheet.A2f(A0v, str7, 1);
                paymentOptionsBottomSheet.A2O();
                return;
            case 31:
                PaymentOptionsBottomSheet paymentOptionsBottomSheet2 = (PaymentOptionsBottomSheet) this.A00;
                DQU dqu = paymentOptionsBottomSheet2.A00;
                if (dqu != null) {
                    String str8 = paymentOptionsBottomSheet2.A01;
                    if (str8 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    dqu.BLd(str8);
                    Integer A0x2 = AbstractC34821ac.A0x();
                    String str9 = paymentOptionsBottomSheet2.A01;
                    if (str9 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    paymentOptionsBottomSheet2.A2f(A0x2, str9, 1);
                }
                paymentOptionsBottomSheet2.A2O();
                return;
            case 32:
                InterfaceC30082DUl interfaceC30082DUl = (InterfaceC30082DUl) this.A00;
                List list = C1HI.A0J;
                interfaceC30082DUl.Bml();
                return;
            case 33:
                C26409BrI c26409BrI = (C26409BrI) this.A00;
                List list2 = C1HI.A0J;
                BO1 bo1 = (BO1) c26409BrI;
                bo1.A02.Bmk(bo1.A00, bo1.A01);
                return;
            case 34:
                BOA boa = (BOA) this.A00;
                List list3 = C1HI.A0J;
                boa.A04.BYA(boa.A03, boa.A08);
                return;
            case 35:
                BOA boa2 = (BOA) this.A00;
                List list4 = C1HI.A0J;
                InterfaceC30082DUl interfaceC30082DUl2 = boa2.A04;
                InterfaceC31531On interfaceC31531On = boa2.A03;
                Bv8 bv8 = boa2.A05;
                interfaceC30082DUl2.BWO(bv8 != null ? bv8.A00 : boa2.A02, interfaceC31531On, boa2.A00);
                return;
            case 36:
                BO8 bo8 = (BO8) this.A00;
                List list5 = C1HI.A0J;
                bo8.A03.Bcj();
                return;
            case 37:
                BO6 bo6 = (BO6) this.A00;
                List list6 = C1HI.A0J;
                bo6.A00.Bg4(bo6.A02, bo6.A01.A01);
                return;
            case 38:
                C25227BPq c25227BPq = (C25227BPq) this.A00;
                List list7 = C1HI.A0J;
                C00C.A0A(view, 1);
                view.setVisibility(8);
                AbstractC23472Abv.A1M(c25227BPq.A03);
                c25227BPq.A00 = true;
                InterfaceC30087DUq interfaceC30087DUq = c25227BPq.A02;
                if (interfaceC30087DUq != null) {
                    C00N.A05(interfaceC30087DUq);
                    interfaceC30087DUq.BAc(112, "payment_transaction_details", null, 1);
                    return;
                }
                return;
            case 39:
                ((C24007Anu) this.A00).A0d();
                return;
            case 40:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 41:
                PaymentInteropShimmerRow paymentInteropShimmerRow = (PaymentInteropShimmerRow) this.A00;
                C34087FCj A024 = paymentInteropShimmerRow.A01.A02(paymentInteropShimmerRow.A00.A0G);
                AbstractC26073Bll.A00(paymentInteropShimmerRow.getContext(), paymentInteropShimmerRow.A00, A024 != null ? A024.A00(paymentInteropShimmerRow.A00.A0I) : null, "payment_home", 0);
                return;
            case 42:
            case 43:
            default:
                View.OnClickListener onClickListener = ((D1G) this.A00).A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 44:
                ((PaymentView) this.A00).A0q.A01(1);
                return;
            case 45:
                ((PaymentView) this.A00).A0m.BYv();
                return;
            case 46:
                PaymentView paymentView = (PaymentView) this.A00;
                paymentView.A0m.BfV();
                paymentView.A08();
                return;
            case 47:
                AbstractC34881ai.A0O().A0C(((View) this.A00).getContext(), AbstractC34871ah.A08(Uri.parse("market://details?id=com.whatsapp")));
                return;
            case 48:
                C23842AjP c23842AjP = (C23842AjP) this.A00;
                C28992Cuh c28992Cuh = c23842AjP.A0H;
                C34087FCj A025 = c23842AjP.A0L.A02(c28992Cuh.A0G);
                DYH A004 = A025 != null ? A025.A00(c28992Cuh.A0I) : null;
                Context context = c23842AjP.getContext();
                C28992Cuh c28992Cuh2 = c23842AjP.A0H;
                String str10 = c23842AjP.A0W;
                int i4 = c23842AjP.A00;
                Integer valueOf = Integer.valueOf(c28992Cuh2.A0K() ? 43 : 44);
                boolean z6 = c28992Cuh2.A03 == 40;
                if (A004 != null && (AZU = A004.AZU()) != null) {
                    AZU.BAf(valueOf, str10, null, 1, z6);
                }
                AbstractC26073Bll.A00(context, c28992Cuh2, A004, str10, i4);
                return;
            case 49:
                IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity = (IndiaUpiSavingsOfferActivity) this.A00;
                indiaUpiSavingsOfferActivity.C7Y(2131896069);
                An3 an3 = indiaUpiSavingsOfferActivity.A03;
                if (an3 == null) {
                    str = "savingsOfferViewModel";
                } else {
                    C30541Ks c30541Ks = indiaUpiSavingsOfferActivity.A00;
                    InterfaceC024100j interfaceC024100j = indiaUpiSavingsOfferActivity.A07;
                    if (interfaceC024100j == null) {
                        str = "checkoutInfoContent";
                    } else {
                        C27633CVn c27633CVn2 = (C27633CVn) interfaceC024100j.getValue();
                        CVC cvc = indiaUpiSavingsOfferActivity.A01;
                        str = "savingsOfferToBeApplied";
                        if (cvc != null) {
                            String str11 = cvc.A02;
                            String str12 = cvc.A00;
                            C0I0 c0i0 = UserJid.Companion;
                            UserJid A005 = C0I0.A00(c30541Ks != null ? c30541Ks.A00 : null);
                            PhoneUserJid A0m = AbstractC34801aa.A0m(an3.A05);
                            C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            if (c27633CVn2 != null && (cvi = c27633CVn2.A04) != null && A005 != null && (str2 = cvi.A02) != null && (str3 = cvi.A03) != null) {
                                Integer num = IO7.A01;
                                String str13 = cvi.A00;
                                AbstractC23467Abq.A1O(str13);
                                JSONObject A012 = AbstractC27160CBs.A01(A0m, c27633CVn2, null, num, str13, str11, str12);
                                C26947C3e c26947C3e = an3.A00;
                                String A0A = an3.A06.A0A();
                                C00C.A06(A0A);
                                c26947C3e.A00(new C28934Ctl(c27633CVn2, an3, 0), A005, A0A, cvi.A01, str3, str2, A012);
                            }
                            boolean z7 = false;
                            CPL A013 = CPL.A01(0);
                            EditText editText = ((TextInputLayout) indiaUpiSavingsOfferActivity.A0A.getValue()).A0B;
                            if (editText != null && (text = editText.getText()) != null && text.length() > 0) {
                                z7 = true;
                            }
                            A013.A09("is_entered", z7);
                            indiaUpiSavingsOfferActivity.A08.BAg(A013, 207, "order_coupon_selection", indiaUpiSavingsOfferActivity.A06, indiaUpiSavingsOfferActivity.A05, indiaUpiSavingsOfferActivity.A04, 1, false, true, false);
                            return;
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
        }
    }

    public ViewOnClickListenerC27685CXn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
