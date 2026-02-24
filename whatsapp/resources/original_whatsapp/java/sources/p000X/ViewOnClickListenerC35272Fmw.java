package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.brazilpay.ui.PaymentKeyInfoAddedBottomSheet;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMerchantUpsellEducationBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.PaymentWebViewActivity;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.PaymentMayBeInProgressBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.Fmw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35272Fmw implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35272Fmw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35272Fmw A00(Object obj, int i) {
        return new ViewOnClickListenerC35272Fmw(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x0624, code lost:
    
        if (r1 != false) goto L211;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C29093CwK c29093CwK;
        int i;
        Integer valueOf;
        String str;
        String str2;
        Activity activity;
        boolean z;
        String str3;
        Intent A00;
        C34330FNa c34330FNa;
        int i2;
        CPL cpl;
        String str4;
        PaymentKeyInfoAddedBottomSheet paymentKeyInfoAddedBottomSheet;
        int i3;
        C0NI A0o;
        int i4;
        BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2;
        ClipboardManager clipboardManager;
        Class cls;
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment;
        int i5;
        IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity;
        SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet;
        C27324CIf Afp;
        switch (this.$t) {
            case 0:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                C23991Ane c23991Ane = brazilPixSettingsBottomSheet.A00;
                if (c23991Ane != null) {
                    c23991Ane.A0X(194, "custom_payment_method_settings", brazilPixSettingsBottomSheet.A04, brazilPixSettingsBottomSheet.A03, 1);
                    A0o = brazilPixSettingsBottomSheet.A06;
                    i4 = 6;
                    brazilPixSettingsBottomSheetV2 = brazilPixSettingsBottomSheet;
                    GJ9.A01(A0o, brazilPixSettingsBottomSheetV2, i4);
                    return;
                }
                str3 = "brazilPixKeySettingViewModel";
                C00C.A0F(str3);
                throw null;
            case 1:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV22 = (BrazilPixSettingsBottomSheetV2) this.A00;
                C23991Ane c23991Ane2 = brazilPixSettingsBottomSheetV22.A00;
                if (c23991Ane2 != null) {
                    c23991Ane2.A0X(194, "custom_payment_method_settings", brazilPixSettingsBottomSheetV22.A04, brazilPixSettingsBottomSheetV22.A03, 1);
                    A0o = AbstractC34881ai.A0o(brazilPixSettingsBottomSheetV22.A05);
                    i4 = 11;
                    brazilPixSettingsBottomSheetV2 = brazilPixSettingsBottomSheetV22;
                    GJ9.A01(A0o, brazilPixSettingsBottomSheetV2, i4);
                    return;
                }
                str3 = "brazilPixKeySettingViewModel";
                C00C.A0F(str3);
                throw null;
            case 2:
                BrazilRequestPaymentFragment brazilRequestPaymentFragment = (BrazilRequestPaymentFragment) this.A00;
                AbstractC35228FmE abstractC35228FmE = brazilRequestPaymentFragment.A02;
                String str5 = "pixPaymentKey";
                if (abstractC35228FmE != null) {
                    C32229EQl c32229EQl = (C32229EQl) abstractC35228FmE;
                    String str6 = c32229EQl.A04;
                    if (str6 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    FLF flf = new FLF(str6, abstractC35228FmE.A01(), abstractC35228FmE.A02(), c32229EQl.A00);
                    AbstractC29324D0d A03 = ((C12490dm) C05V.A02(brazilRequestPaymentFragment.A09)).A03("FBPAY");
                    if (A03 == null || (Afp = A03.Afp()) == null) {
                        return;
                    }
                    Context A1K = brazilRequestPaymentFragment.A1K();
                    UserJid userJid = brazilRequestPaymentFragment.A01;
                    if (userJid != null) {
                        Afp.A00(A1K, userJid, flf, brazilRequestPaymentFragment.A04, "pix_payment_request", null, "p2m_context", true);
                        sendPaymentKeyBottomSheet = brazilRequestPaymentFragment;
                        activity = sendPaymentKeyBottomSheet.A1T();
                        activity.finish();
                        return;
                    }
                    str5 = "receiverJid";
                }
                C00C.A0F(str5);
                throw null;
            case 3:
                paymentKeyInfoAddedBottomSheet = (PaymentKeyInfoAddedBottomSheet) this.A00;
                i3 = 121;
                PaymentKeyInfoAddedBottomSheet.A03(paymentKeyInfoAddedBottomSheet, Integer.valueOf(i3), 1, paymentKeyInfoAddedBottomSheet.A00);
                paymentKeyInfoAddedBottomSheet.A2O();
                return;
            case 4:
                paymentKeyInfoAddedBottomSheet = (PaymentKeyInfoAddedBottomSheet) this.A00;
                i3 = 10;
                PaymentKeyInfoAddedBottomSheet.A03(paymentKeyInfoAddedBottomSheet, Integer.valueOf(i3), 1, paymentKeyInfoAddedBottomSheet.A00);
                paymentKeyInfoAddedBottomSheet.A2O();
                return;
            case 5:
                PaymentKeyInfoAddedBottomSheet paymentKeyInfoAddedBottomSheet2 = (PaymentKeyInfoAddedBottomSheet) this.A00;
                PaymentKeyInfoAddedBottomSheet.A03(paymentKeyInfoAddedBottomSheet2, 47, 1, paymentKeyInfoAddedBottomSheet2.A00);
                paymentKeyInfoAddedBottomSheet2.A2O();
                InterfaceC024100j interfaceC024100j = paymentKeyInfoAddedBottomSheet2.A0E;
                if (((Optional) interfaceC024100j.getValue()).isPresent()) {
                    paymentKeyInfoAddedBottomSheet2.A0B.getValue();
                    paymentKeyInfoAddedBottomSheet2.A1K();
                    ((Optional) interfaceC024100j.getValue()).get();
                    paymentKeyInfoAddedBottomSheet2.A1K();
                    throw AbstractC34801aa.A12("getSendPixRecipientPickerActivity");
                }
                return;
            case 6:
                ((DialogFragment) this.A00).A2O();
                return;
            case 7:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                String str7 = addOrEditPaymentKeyFragment.A2O().A02;
                if (str7 != null) {
                    String str8 = addOrEditPaymentKeyFragment.A03;
                    if (C00C.areEqual(str8, "edit")) {
                        c34330FNa = (C34330FNa) C05V.A02(addOrEditPaymentKeyFragment.A04);
                        i2 = 247;
                        cpl = null;
                        str4 = "payment_key_edit";
                    } else if (C00C.areEqual(str8, "add")) {
                        c34330FNa = (C34330FNa) C05V.A02(addOrEditPaymentKeyFragment.A04);
                        i2 = 247;
                        cpl = null;
                        str4 = "payment_key_add";
                    }
                    c34330FNa.A00(cpl, i2, str4, str7, 1);
                }
                C3WE.A1B(addOrEditPaymentKeyFragment.A1T());
                return;
            case 8:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment2 = (AddOrEditPaymentKeyFragment) this.A00;
                String str9 = addOrEditPaymentKeyFragment2.A2O().A02;
                if (str9 != null) {
                    ((C34330FNa) C05V.A02(addOrEditPaymentKeyFragment2.A04)).A00(null, 217, "payment_key_edit", str9, 1);
                }
                String str10 = addOrEditPaymentKeyFragment2.A2O().A02;
                if (str10 != null) {
                    ((C34330FNa) C05V.A02(addOrEditPaymentKeyFragment2.A04)).A00(null, null, "payment_key_delete_confirmation", str10, 0);
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(addOrEditPaymentKeyFragment2.A1T());
                A0r.A0T(addOrEditPaymentKeyFragment2 instanceof AddMXPaymentKeyFragment ? ((AddMXPaymentKeyFragment) addOrEditPaymentKeyFragment2).A03 : ((IndonesiaAddPaymentKeyFragment) addOrEditPaymentKeyFragment2).A02);
                A0r.A0Y(new DialogInterfaceOnClickListenerC34764FeS(addOrEditPaymentKeyFragment2, 15), 2131890157);
                A0r.A0W(new DialogInterfaceOnClickListenerC34764FeS(addOrEditPaymentKeyFragment2, 16), 2131901851);
                AbstractC34871ah.A1L(A0r);
                return;
            case 9:
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet2 = (SendPaymentKeyBottomSheet) this.A00;
                C30498Dfy c30498Dfy = sendPaymentKeyBottomSheet2.A01;
                if (c30498Dfy == null) {
                    str3 = "addPaymentKeyViewModel";
                    C00C.A0F(str3);
                    throw null;
                }
                String str11 = c30498Dfy.A02;
                sendPaymentKeyBottomSheet = sendPaymentKeyBottomSheet2;
                if (str11 != null) {
                    C34330FNa c34330FNa2 = (C34330FNa) C05V.A02(sendPaymentKeyBottomSheet2.A05);
                    String str12 = sendPaymentKeyBottomSheet2.A03;
                    C00C.A0A(str12, 1);
                    CPL A0n = DYX.A0n(0);
                    A0n.A08("flow_type", str12);
                    c34330FNa2.A00(A0n, C3WE.A0i(), "payment_key_send", str11, 1);
                    sendPaymentKeyBottomSheet = sendPaymentKeyBottomSheet2;
                }
                activity = sendPaymentKeyBottomSheet.A1T();
                activity.finish();
                return;
            case 10:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 11:
                PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet = (PaymentMerchantUpsellEducationBottomSheet) this.A00;
                PaymentMerchantUpsellEducationBottomSheet.A00(paymentMerchantUpsellEducationBottomSheet, C3WE.A0i(), 1, paymentMerchantUpsellEducationBottomSheet.A00);
                paymentMerchantUpsellEducationBottomSheet.A2O();
                paymentMerchantUpsellEducationBottomSheet.A02.A00(paymentMerchantUpsellEducationBottomSheet.A00);
                return;
            case 12:
                ((PaymentMethodsListPickerFragment) this.A00).A02.BFI();
                return;
            case 13:
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = (PaymentMethodsListPickerFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) paymentMethodsListPickerFragment.A0D;
                if (paymentBottomSheet != null) {
                    paymentMethodsListPickerFragment.A02.onBackPressed();
                    paymentBottomSheet.A2f();
                    return;
                }
                return;
            case 14:
                PaymentWebViewActivity paymentWebViewActivity = (PaymentWebViewActivity) this.A00;
                C00C.A09(view);
                paymentWebViewActivity.A5A();
                return;
            case 15:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 16:
                ViralityLinkVerifierActivity viralityLinkVerifierActivity = (ViralityLinkVerifierActivity) this.A00;
                int i6 = viralityLinkVerifierActivity.A01;
                C30503Dg4 c30503Dg4 = viralityLinkVerifierActivity.A09;
                DYH A07 = c30503Dg4.A07.A07();
                indiaUpiMapperValuePropsActivity = viralityLinkVerifierActivity;
                if (i6 == 1) {
                    indiaUpiMapperValuePropsActivity = viralityLinkVerifierActivity;
                    if (A07.Afp() != null) {
                        indiaUpiMapperValuePropsActivity = viralityLinkVerifierActivity;
                        if (c30503Dg4.A06.A01()) {
                            HashMap A1A = AbstractC34801aa.A1A();
                            A1A.put("campaign_id", c30503Dg4.A09);
                            A1A.put("skip_value_prop", AbstractC34821ac.A0p());
                            C21070sY.A02().A05();
                            c30503Dg4.A01.get();
                            throw AbstractC34801aa.A12("getOrdersActivity");
                        }
                    }
                }
                indiaUpiMapperValuePropsActivity.finish();
                return;
            case 17:
                ViralityLinkVerifierActivity viralityLinkVerifierActivity2 = (ViralityLinkVerifierActivity) this.A00;
                int i7 = viralityLinkVerifierActivity2.A01;
                int i8 = viralityLinkVerifierActivity2.A00;
                if (i8 != 0) {
                    if (i8 == 405) {
                        A00 = viralityLinkVerifierActivity2.A08.A00("smb_linking_back2wa");
                    } else if (i8 != 443) {
                        AbstractC127905ix.A1B("PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : ", AnonymousClass000.A04(), i8);
                    } else {
                        A00 = AbstractC34871ah.A08(C23508AcV.A00(AbstractC34861ag.A0J(viralityLinkVerifierActivity2.A05), viralityLinkVerifierActivity2.A07));
                    }
                    viralityLinkVerifierActivity2.startActivity(A00);
                } else {
                    C30503Dg4 c30503Dg42 = viralityLinkVerifierActivity2.A09;
                    DYH A072 = c30503Dg42.A07.A07();
                    if (i7 == 1 && A072.Afp() != null && c30503Dg42.A06.A01()) {
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        A1A2.put("campaign_id", c30503Dg42.A09);
                        A1A2.put("skip_value_prop", true);
                        C21070sY.A02().A05();
                        c30503Dg42.A01.get();
                        throw AbstractC34801aa.A12("getOrdersActivity");
                    }
                    AbstractC34901ak.A0u(viralityLinkVerifierActivity2, A072.Ajm(viralityLinkVerifierActivity2, "p2p_context", "alt_virality"));
                }
                viralityLinkVerifierActivity2.finish();
                return;
            case 18:
                C32545Ebr.A03((C32545Ebr) this.A00, true);
                return;
            case 19:
                C32545Ebr c32545Ebr = (C32545Ebr) this.A00;
                c32545Ebr.dismiss();
                c32545Ebr.A0E.callOnClick();
                return;
            case 20:
            case 47:
                ((Dialog) this.A00).show();
                return;
            case 21:
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
                confirmDateOfBirthBottomSheetFragment.A2O(null, "confirm_dob_in_progress_prompt", "enter_dob", 0);
                WDSButton wDSButton = confirmDateOfBirthBottomSheetFragment.A04;
                if (wDSButton == null) {
                    C00C.A0F("continueButton");
                    throw null;
                }
                wDSButton.setEnabled(false);
                WaEditText waEditText = confirmDateOfBirthBottomSheetFragment.A02;
                if (waEditText == null) {
                    C00C.A0F("dobEditText");
                    throw null;
                }
                waEditText.setVisibility(4);
                TextEmojiLabel textEmojiLabel = confirmDateOfBirthBottomSheetFragment.A03;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(4);
                    ProgressBar progressBar = confirmDateOfBirthBottomSheetFragment.A00;
                    if (progressBar != null) {
                        progressBar.setVisibility(0);
                        C26597BuW c26597BuW = confirmDateOfBirthBottomSheetFragment.A01;
                        if (c26597BuW != null) {
                            Calendar calendar = confirmDateOfBirthBottomSheetFragment.A0A;
                            C23982AnU c23982AnU = c26597BuW.A00.A0B;
                            c23982AnU.A0C.A01(new GDQ(c23982AnU, new C29119Cwk(c26597BuW, 0)), "p2m-lite-buyer-check", null, calendar.get(1), calendar.get(2), calendar.get(5));
                        }
                        confirmDateOfBirthBottomSheetFragment.A2O(AbstractC34821ac.A0x(), "enter_dob", "confirm_legal_name_in_progress_prompt", 1);
                        return;
                    }
                    str3 = "progressBar";
                } else {
                    str3 = "descText";
                }
                C00C.A0F(str3);
                throw null;
            case 22:
                EY6 ey6 = (EY6) this.A00;
                List list = C1HI.A0J;
                ey6.A00.BFE(ey6.A01.A01);
                return;
            case 23:
                C25203BNx c25203BNx = (C25203BNx) this.A00;
                List list2 = C1HI.A0J;
                c25203BNx.A00.BFo();
                return;
            case 24:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
                indiaUpiMyQrFragment.A0E.BAc(251, "upi_code", indiaUpiMyQrFragment.A0N, 1);
                indiaUpiMyQrFragment.A2Q();
                return;
            case 25:
                ((IndiaUpiMyQrFragment) this.A00).A2O();
                return;
            case 26:
                indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                LayoutInflater.Factory A1S = indiaUpiScanQrCodeFragment.A1S();
                if (A1S instanceof InterfaceC36900GcH) {
                    ((C34161FFw) indiaUpiScanQrCodeFragment.A05.get()).A01((short) 4);
                    AbstractActivityC32610Eeq abstractActivityC32610Eeq = (AbstractActivityC32610Eeq) ((InterfaceC36900GcH) A1S);
                    AbstractC34831ad.A0J().A05(abstractActivityC32610Eeq, abstractActivityC32610Eeq.A08.A0P(abstractActivityC32610Eeq, null, null, 22), 203);
                    c29093CwK = indiaUpiScanQrCodeFragment.A0D;
                    i5 = 215;
                    valueOf = Integer.valueOf(i5);
                    str = "scan_qr_code";
                    str2 = indiaUpiScanQrCodeFragment.A0J;
                    c29093CwK.BAc(valueOf, str, str2, 1);
                    return;
                }
                return;
            case 27:
                indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                if (indiaUpiScanQrCodeFragment.A0G.A0C) {
                    indiaUpiScanQrCodeFragment.A04.setVisibility(8);
                    GJ9.A00(indiaUpiScanQrCodeFragment.A09, indiaUpiScanQrCodeFragment, 23);
                    c29093CwK = indiaUpiScanQrCodeFragment.A0D;
                    i5 = 214;
                    valueOf = Integer.valueOf(i5);
                    str = "scan_qr_code";
                    str2 = indiaUpiScanQrCodeFragment.A0J;
                    c29093CwK.BAc(valueOf, str, str2, 1);
                    return;
                }
                return;
            case 28:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = (IndiaUpiScanQrCodeFragment) this.A00;
                String string = indiaUpiScanQrCodeFragment2.A1L().getString("referral_screen");
                indiaUpiScanQrCodeFragment2.A0D.BAc(201, "scan_qr_code", string, 1);
                Intent A01 = C27357CJt.A01(indiaUpiScanQrCodeFragment2.A1K());
                A01.putExtra("for_payment_to_number", true);
                A01.putExtra("referral_screen", string);
                indiaUpiScanQrCodeFragment2.startActivityForResult(A01, 501);
                return;
            case 29:
                PaymentMayBeInProgressBottomSheet paymentMayBeInProgressBottomSheet = (PaymentMayBeInProgressBottomSheet) this.A00;
                F8F f8f = paymentMayBeInProgressBottomSheet.A00;
                if (f8f != null) {
                    f8f.A02.A6L(f8f.A00, f8f.A03);
                    f8f.A01.A2O();
                }
                c29093CwK = paymentMayBeInProgressBottomSheet.A02;
                i = 5;
                valueOf = Integer.valueOf(i);
                str = "payment_may_be_in_progress_prompt";
                str2 = null;
                c29093CwK.BAc(valueOf, str, str2, 1);
                return;
            case 30:
                PaymentMayBeInProgressBottomSheet paymentMayBeInProgressBottomSheet2 = (PaymentMayBeInProgressBottomSheet) this.A00;
                F8F f8f2 = paymentMayBeInProgressBottomSheet2.A00;
                if (f8f2 != null) {
                    f8f2.A01.A2O();
                    IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = f8f2.A02;
                    if (indiaUpiCheckOrderDetailsActivity.B6n()) {
                        AbstractC23469Abs.A10(indiaUpiCheckOrderDetailsActivity);
                    }
                }
                c29093CwK = paymentMayBeInProgressBottomSheet2.A02;
                i = 3;
                valueOf = Integer.valueOf(i);
                str = "payment_may_be_in_progress_prompt";
                str2 = null;
                c29093CwK.BAc(valueOf, str, str2, 1);
                return;
            case 31:
                ((C30509DgB) this.A00).A01.A0D(new F5L(1, -1));
                return;
            case 32:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                indiaUpiAccountTypeSelectionFragment.A05.BAc(AbstractC34821ac.A0x(), "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment.A02, 1);
                InterfaceC36810Gai interfaceC36810Gai = indiaUpiAccountTypeSelectionFragment.A00;
                if (interfaceC36810Gai != null) {
                    interfaceC36810Gai.BLg(indiaUpiAccountTypeSelectionFragment.A01);
                    return;
                }
                return;
            case 33:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity = (IndiaUpiNumberSettingsActivity) this.A00;
                if (indiaUpiNumberSettingsActivity.A0E != null) {
                    CPL A0n2 = DYX.A0n(0);
                    A0n2.A08("alias_status", indiaUpiNumberSettingsActivity.A0E.A02);
                    A0n2.A08("alias_type", indiaUpiNumberSettingsActivity.A0E.A03);
                    ((AbstractActivityC25207BOd) indiaUpiNumberSettingsActivity).A0M.BAd(A0n2, 130, "alias_info", DYZ.A0o(indiaUpiNumberSettingsActivity), 1);
                }
                AbstractC67602vJ.A01(indiaUpiNumberSettingsActivity, 38);
                return;
            case 34:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity2 = (IndiaUpiNumberSettingsActivity) this.A00;
                String str13 = indiaUpiNumberSettingsActivity2.A0E.A02;
                if (str13.equals("active")) {
                    IndiaUpiNumberSettingsActivity.A0W(indiaUpiNumberSettingsActivity2, "inactive");
                    C23994Anh c23994Anh = indiaUpiNumberSettingsActivity2.A0D;
                    C25261BQy c25261BQy = indiaUpiNumberSettingsActivity2.A0B;
                    CVM cvm = indiaUpiNumberSettingsActivity2.A0E;
                    C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiNumberSettingsActivity2).A0J;
                    c23994Anh.A0X(c29298Czd.A0I(), indiaUpiNumberSettingsActivity2.A09, c25261BQy, cvm, c29298Czd.A0Q(), "inactive");
                    return;
                }
                if (!str13.equals("inactive")) {
                    Log.m223i("Unexpected status");
                    return;
                }
                IndiaUpiNumberSettingsActivity.A0W(indiaUpiNumberSettingsActivity2, "active");
                C23994Anh c23994Anh2 = indiaUpiNumberSettingsActivity2.A0D;
                C25261BQy c25261BQy2 = indiaUpiNumberSettingsActivity2.A0B;
                CVM cvm2 = indiaUpiNumberSettingsActivity2.A0E;
                C29298Czd c29298Czd2 = ((AbstractActivityC25207BOd) indiaUpiNumberSettingsActivity2).A0J;
                c23994Anh2.A0X(c29298Czd2.A0I(), indiaUpiNumberSettingsActivity2.A09, c25261BQy2, cvm2, c29298Czd2.A0Q(), "active");
                return;
            case 35:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity).A0M.BAc(130, "payments_profile", indiaUpiProfileDetailsActivity.A08, 1);
                if (indiaUpiProfileDetailsActivity.A5d(13)) {
                    AbstractC67602vJ.A01(indiaUpiProfileDetailsActivity, 38);
                    return;
                }
                return;
            case 36:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity2 = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity2).A0M.BAc(127, "payments_profile", indiaUpiProfileDetailsActivity2.A08, 1);
                if (indiaUpiProfileDetailsActivity2.A5d(12)) {
                    Intent A02 = C87T.A02(indiaUpiProfileDetailsActivity2, IndiaUpiMapperValuePropsActivity.class);
                    A02.putExtra("extra_referral_screen", "payments_profile");
                    A02.putExtra("extra_payment_name", indiaUpiProfileDetailsActivity2.A03);
                    AbstractC34901ak.A0u(indiaUpiProfileDetailsActivity2, A02);
                    return;
                }
                return;
            case 37:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity3 = (IndiaUpiProfileDetailsActivity) this.A00;
                String str14 = "payments_profile";
                ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity3).A0M.BAc(127, "payments_profile", indiaUpiProfileDetailsActivity3.A08, 1);
                if (indiaUpiProfileDetailsActivity3.A5d(12)) {
                    if (indiaUpiProfileDetailsActivity3.A05.A07()) {
                        str14 = indiaUpiProfileDetailsActivity3.A08;
                        cls = IndiaUpiCreateCustomNumberActivity.class;
                    } else {
                        cls = IndiaUpiMapperValuePropsActivity.class;
                    }
                    Intent A022 = C87T.A02(indiaUpiProfileDetailsActivity3, cls);
                    A022.putExtra("extra_referral_screen", str14);
                    A022.putExtra("extra_payment_name", indiaUpiProfileDetailsActivity3.A03);
                    AbstractC34901ak.A0u(indiaUpiProfileDetailsActivity3, A022);
                    return;
                }
                return;
            case 38:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity4 = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity4).A0M.BAc(176, "payments_profile", DYZ.A0o(indiaUpiProfileDetailsActivity4), 1);
                IndiaUpiProfileDetailsActivity.A0X(indiaUpiProfileDetailsActivity4);
                return;
            case 39:
            case 45:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                C30526DgX c30526DgX = indiaUpiProfileSettingsActivity.A06;
                if (c30526DgX != null) {
                    Collection collection = (Collection) c30526DgX.A07.A04();
                    if (collection != null) {
                        boolean isEmpty = collection.isEmpty();
                        z = false;
                        break;
                    }
                    z = true;
                    indiaUpiProfileSettingsActivity.BFD(z);
                    return;
                }
                str3 = "viewModel";
                C00C.A0F(str3);
                throw null;
            case 40:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity2.A06;
                if (c30526DgX2 != null) {
                    String A0x = DYX.A0x(c30526DgX2.A09);
                    if (A0x == null || A0x.length() == 0) {
                        return;
                    }
                    Object systemService = indiaUpiProfileSettingsActivity2.getSystemService("clipboard");
                    if (!(systemService instanceof ClipboardManager) || (clipboardManager = (ClipboardManager) systemService) == null) {
                        return;
                    }
                    try {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText(indiaUpiProfileSettingsActivity2.getString(2131900128), A0x));
                        return;
                    } catch (Exception e) {
                        indiaUpiProfileSettingsActivity2.A0O.A0A("Failed to copy UPI ID to clipboard", e);
                        return;
                    }
                }
                str3 = "viewModel";
                C00C.A0F(str3);
                throw null;
            case 41:
                Context context = (Context) this.A00;
                Intent A023 = C87T.A02(context, IndiaUpiQrTabActivity.class);
                A023.putExtra("extra_initial_qr_tab", 1);
                AbstractC34901ak.A0u(context, A023);
                return;
            case 42:
                Activity activity2 = (Activity) this.A00;
                String A1C = AbstractC34821ac.A1C(activity2, 2131895758);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(activity2.getPackageName(), "com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity");
                A05.putExtra("referral_screen", "payments_profile");
                A05.putExtra("extra_multi_invite_picker_title", A1C);
                AbstractC34831ad.A0J().A05(activity2, A05, 501);
                return;
            case 43:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                if (IndiaUpiProfileSettingsActivity.A0u(indiaUpiProfileSettingsActivity3)) {
                    return;
                }
                C30526DgX c30526DgX3 = indiaUpiProfileSettingsActivity3.A06;
                if (c30526DgX3 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                Object A04 = c30526DgX3.A06.A04();
                C15970k1 c15970k1 = A04 != null ? new C15970k1(new C15960k0(), String.class, A04, "accountHolderName") : null;
                C30526DgX c30526DgX4 = indiaUpiProfileSettingsActivity3.A06;
                if (c30526DgX4 != null) {
                    if (c30526DgX4.A0H.A07()) {
                        String str15 = ((AbstractActivityC25207BOd) indiaUpiProfileSettingsActivity3).A0f;
                        Intent A024 = C87T.A02(indiaUpiProfileSettingsActivity3, IndiaUpiCreateCustomNumberActivity.class);
                        A024.putExtra("extra_referral_screen", str15);
                        A024.putExtra("extra_payment_name", c15970k1);
                        AbstractC34901ak.A0u(indiaUpiProfileSettingsActivity3, A024);
                        return;
                    }
                    Intent A025 = C87T.A02(indiaUpiProfileSettingsActivity3, IndiaUpiMapperValuePropsActivity.class);
                    A025.putExtra("extra_referral_screen", "payments_profile");
                    A025.putExtra("extra_payment_name", c15970k1);
                    A025.putExtra("extra_finish_after_forward", true);
                    AbstractC34831ad.A0J().A05(indiaUpiProfileSettingsActivity3, A025, 1033);
                    return;
                }
                str3 = "viewModel";
                C00C.A0F(str3);
                throw null;
            case 44:
                IndiaUpiProfileSettingsActivity.A0g((IndiaUpiProfileSettingsActivity) this.A00, "profilePaymentSettingsAddBankAccount", null, 18, true, false);
                return;
            case 46:
                IndiaUpiProfileSettingsActivity.A0W((IndiaUpiProfileSettingsActivity) this.A00);
                return;
            case 48:
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                indiaUpiCreateCustomNumberActivity.A03.BAc(AbstractC34821ac.A0x(), "create_numeric_upi_alias", C3WI.A10(indiaUpiCreateCustomNumberActivity), 1);
                IndiaUpiCreateCustomNumberActivity.A0O(indiaUpiCreateCustomNumberActivity);
                return;
            case 49:
                IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity2 = (IndiaUpiMapperValuePropsActivity) this.A00;
                indiaUpiMapperValuePropsActivity2.A00.BAc(167, "alias_intro", C3WI.A10(indiaUpiMapperValuePropsActivity2), 1);
                String stringExtra = indiaUpiMapperValuePropsActivity2.getIntent().getStringExtra("extra_referral_screen");
                Intent A026 = C87T.A02(indiaUpiMapperValuePropsActivity2, IndiaUpiCreateCustomNumberActivity.class);
                A026.putExtra("extra_referral_screen", stringExtra);
                A026.putExtra("extra_payment_name", indiaUpiMapperValuePropsActivity2.getIntent().getParcelableExtra("extra_payment_name"));
                A026.addFlags(33554432);
                indiaUpiMapperValuePropsActivity2.startActivity(A026);
                boolean A1a = AbstractC34871ah.A1a(indiaUpiMapperValuePropsActivity2.getIntent(), "extra_finish_after_forward");
                indiaUpiMapperValuePropsActivity = indiaUpiMapperValuePropsActivity2;
                if (!A1a) {
                    return;
                }
                indiaUpiMapperValuePropsActivity.finish();
                return;
            default:
                return;
        }
    }
}
