package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.paa.product.PaaDebugPinAuthActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentMerchantUpsellEducationBottomSheet;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.text.Format;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fn2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35278Fn2 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35278Fn2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC35278Fn2 A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35278Fn2(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0408, code lost:
    
        if (r5 == null) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x06c4  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        DialogFragment dialogFragment;
        C1ML c1ml;
        C30527DgZ c30527DgZ;
        ES8 es8;
        C1JL c1jl;
        C1JL c1jl2;
        C29261Fr c29261Fr;
        Object obj;
        Function1 function1;
        String str;
        String str2;
        Function1 function12;
        Object value;
        C0MV c0mv;
        C1J0 c1j0;
        C30527DgZ c30527DgZ2;
        UserJid userJid;
        ES8 es82;
        switch (this.$t) {
            case 0:
                EWU ewu = (EWU) this.A00;
                EWF ewf = (EWF) this.A01;
                List list = C1HI.A0J;
                if (ewu.A0D() != -1) {
                    AbstractC34811ab.A07(ewu.A0S).setVisibility(0);
                    ewu.A0P.setVisibility(4);
                    ewu.A0M.BNQ(ewf, ewu.A0D(), !r3.isSelected());
                    return;
                }
                return;
            case 1:
                C24093Aps c24093Aps = (C24093Aps) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                List list2 = C1HI.A0J;
                int A0D = c1hi.A0D();
                if (A0D != -1) {
                    DN1 dn1 = c24093Aps.A02;
                    EnumC32843Ejo enumC32843Ejo = ((C27047C7h) c24093Aps.A00.get(A0D)).A01;
                    NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) dn1;
                    C24093Aps c24093Aps2 = newsletterDirectoryActivity.A04;
                    if (c24093Aps2 != null) {
                        c24093Aps2.A0c(enumC32843Ejo, C30525DgW.A01(newsletterDirectoryActivity));
                    }
                    int ordinal = enumC32843Ejo.ordinal();
                    if (ordinal == 6) {
                        newsletterDirectoryActivity.A01.A00();
                        return;
                    }
                    if (ordinal == 5) {
                        newsletterDirectoryActivity.A5I();
                        return;
                    }
                    newsletterDirectoryActivity.A01.A00();
                    newsletterDirectoryActivity.A06 = enumC32843Ejo;
                    BaseNewslettersJob baseNewslettersJob = newsletterDirectoryActivity.A5A().A03;
                    if (baseNewslettersJob != null) {
                        baseNewslettersJob.cancel();
                    }
                    newsletterDirectoryActivity.A5M(1, false);
                    C34732Fdr A0Z = DYY.A0Z(newsletterDirectoryActivity);
                    Integer A00 = enumC32843Ejo.A00();
                    String A01 = C30525DgW.A01(newsletterDirectoryActivity);
                    EnumC32790Eix enumC32790Eix = ((AbstractActivityC32614Efp) newsletterDirectoryActivity).A04;
                    A0Z.A0V(A00, null, null, A01, enumC32790Eix != null ? enumC32790Eix.name() : null, 14, ((AbstractActivityC32614Efp) newsletterDirectoryActivity).A01);
                    return;
                }
                return;
            case 2:
                C30681Dj4 c30681Dj4 = (C30681Dj4) this.A00;
                C1615777k c1615777k = (C1615777k) this.A01;
                List list3 = C1HI.A0J;
                GXS gxs = c30681Dj4.A08;
                C43A c43a = c1615777k.A04;
                C36274GCn c36274GCn = (C36274GCn) gxs;
                boolean z = SystemClock.elapsedRealtime() - c36274GCn.A00 < 1000;
                c36274GCn.A00 = SystemClock.elapsedRealtime();
                if (z) {
                    return;
                }
                c36274GCn.A03.BXe(c43a, -1);
                return;
            case 3:
                C30681Dj4 c30681Dj42 = (C30681Dj4) this.A00;
                C1615777k c1615777k2 = (C1615777k) this.A01;
                List list4 = C1HI.A0J;
                C36274GCn c36274GCn2 = (C36274GCn) c30681Dj42.A08;
                c36274GCn2.A03.BTR(c1615777k2.A04, new C36451GKa(AbstractC34801aa.A14(c36274GCn2.A04), AbstractC34801aa.A14(c36274GCn2.A02.getLayoutManager()), AbstractC34801aa.A14(c36274GCn2.A05), 3));
                return;
            case 4:
                PaaDebugPinAuthActivity paaDebugPinAuthActivity = (PaaDebugPinAuthActivity) this.A00;
                EditText editText = (EditText) this.A01;
                C30477Dfc A0Z2 = DYZ.A0Z(paaDebugPinAuthActivity);
                String A0r = C3WE.A0r(editText);
                C00C.A0A(A0r, 0);
                InterfaceC024600q interfaceC024600q = A0Z2.A00.A00;
                if (!C00C.areEqual(((BasePasscodeManager) interfaceC024600q.get()).A02(A0r), C32375EXb.A00)) {
                    c0mv = A0Z2.A02;
                    c0mv.CBw("Please enter a 6 digit PIN");
                    return;
                } else {
                    C0MX c0mx = A0Z2.A03;
                    C34557Fa4.A00(((C34557Fa4) c0mx.getValue()).A00, c0mx, true);
                    ((BasePasscodeManager) interfaceC024600q.get()).A04(A0r, A0r, GLB.A00(A0Z2, 5));
                    return;
                }
            case 5:
                PaaDebugPinAuthActivity paaDebugPinAuthActivity2 = (PaaDebugPinAuthActivity) this.A00;
                EditText editText2 = (EditText) this.A01;
                C30477Dfc A0Z3 = DYZ.A0Z(paaDebugPinAuthActivity2);
                String A0r2 = C3WE.A0r(editText2);
                C00C.A0A(A0r2, 0);
                if (A0r2.length() == 0) {
                    c0mv = A0Z3.A02;
                    c0mv.CBw("Please enter a 6 digit PIN");
                    return;
                } else {
                    C0MX c0mx2 = A0Z3.A03;
                    C34557Fa4.A00(((C34557Fa4) c0mx2.getValue()).A00, c0mx2, true);
                    ((BasePasscodeManager) C05V.A02(A0Z3.A00)).A05(A0r2, GLB.A00(A0Z3, 6));
                    return;
                }
            case 6:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                Integer num = (Integer) this.A01;
                if (consumerPaymentTransactionsFragment.A02 != num) {
                    consumerPaymentTransactionsFragment.A02 = num;
                    ConsumerPaymentTransactionsFragment.A05(consumerPaymentTransactionsFragment);
                    ConsumerPaymentTransactionsFragment.A04(consumerPaymentTransactionsFragment);
                    return;
                }
                return;
            case 7:
                FEp fEp = (FEp) this.A00;
                obj = this.A01;
                function1 = fEp.A02;
                function1.invoke(obj);
                return;
            case 8:
                C32397EXx c32397EXx = (C32397EXx) this.A00;
                C32383EXj c32383EXj = (C32383EXj) this.A01;
                List list5 = C1HI.A0J;
                c32397EXx.A02.BTb(EnumC32744EiC.A03, c32383EXj.A02);
                return;
            case 9:
                C34132FEi c34132FEi = (C34132FEi) this.A00;
                obj = this.A01;
                function1 = c34132FEi.A01;
                function1.invoke(obj);
                return;
            case 10:
                C32395EXv c32395EXv = (C32395EXv) this.A00;
                C32384EXk c32384EXk = (C32384EXk) this.A01;
                List list6 = C1HI.A0J;
                c32395EXv.A03.invoke(c32384EXk.A01, null);
                return;
            case 11:
                C32398EXy c32398EXy = (C32398EXy) this.A00;
                C32378EXe c32378EXe = (C32378EXe) this.A01;
                List list7 = C1HI.A0J;
                function12 = c32398EXy.A07;
                value = Integer.valueOf(c32378EXe.A00);
                function12.invoke(value);
                return;
            case 12:
            case 13:
                C34126FEa c34126FEa = (C34126FEa) this.A00;
                Map.Entry entry = (Map.Entry) this.A01;
                function12 = c34126FEa.A01;
                value = entry.getValue();
                function12.invoke(value);
                return;
            case 14:
                EditText editText3 = (EditText) this.A00;
                BrazilRequestPaymentFragment brazilRequestPaymentFragment = (BrazilRequestPaymentFragment) this.A01;
                String A0r3 = C3WE.A0r(editText3);
                InterfaceC10600aT A02 = brazilRequestPaymentFragment.A0D.A02("BRL");
                C00V c00v = brazilRequestPaymentFragment.A0C;
                BigDecimal ANb = A02.ANb(c00v, A0r3);
                if (A0r3.length() > 0 && ANb != null && ANb.compareTo(BigDecimal.ZERO) != 0) {
                    ((C0e8) C05V.A02(C05Q.A00(2390))).A0D();
                    BNN bnn = brazilRequestPaymentFragment.A03;
                    if (bnn != null) {
                        UserJid userJid2 = brazilRequestPaymentFragment.A01;
                        if (userJid2 != null) {
                            BigDecimal ANb2 = A02.ANb(c00v, A0r3);
                            if (ANb2 != null) {
                                bnn.A06.BwT(new RunnableC23541Ad4(userJid2, bnn, ANb2, 48));
                            }
                            BNN bnn2 = brazilRequestPaymentFragment.A03;
                            if (bnn2 != null) {
                                String str3 = brazilRequestPaymentFragment.A04;
                                AbstractC35228FmE abstractC35228FmE = brazilRequestPaymentFragment.A02;
                                if (abstractC35228FmE != null) {
                                    bnn2.A0Y(null, Boolean.valueOf(brazilRequestPaymentFragment.A05), 252, str3, null, ((C32229EQl) abstractC35228FmE).A04, "pix_payment_request", A0r3, 2);
                                    BrazilRequestPaymentFragment.A00(brazilRequestPaymentFragment);
                                    return;
                                }
                                str2 = "pixPaymentKey";
                            }
                        }
                        str2 = "receiverJid";
                    }
                    C00C.A0F("brazilSendPixKeyViewModel");
                    throw null;
                }
                AbstractC35228FmE abstractC35228FmE2 = brazilRequestPaymentFragment.A02;
                if (abstractC35228FmE2 != null) {
                    String str4 = ((C32229EQl) abstractC35228FmE2).A04;
                    if (str4 != null) {
                        Context A1K = brazilRequestPaymentFragment.A1K();
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        A1Z[0] = brazilRequestPaymentFragment.A1K().getString(CP1.A01(str4));
                        AbstractC35228FmE abstractC35228FmE3 = brazilRequestPaymentFragment.A02;
                        if (abstractC35228FmE3 != null) {
                            str = AbstractC34811ab.A1I(A1K, CP1.A05(abstractC35228FmE3.A03(), abstractC35228FmE3.A01()), A1Z, 1, 2131888962);
                            break;
                        }
                    }
                    str = "";
                    BNN bnn3 = brazilRequestPaymentFragment.A03;
                    if (bnn3 != null) {
                        UserJid userJid3 = brazilRequestPaymentFragment.A01;
                        if (userJid3 != null) {
                            AbstractC35228FmE abstractC35228FmE4 = brazilRequestPaymentFragment.A02;
                            if (abstractC35228FmE4 != null) {
                                bnn3.A0X(userJid3, abstractC35228FmE4, str);
                                BNN bnn4 = brazilRequestPaymentFragment.A03;
                                if (bnn4 != null) {
                                    String str5 = brazilRequestPaymentFragment.A04;
                                    AbstractC35228FmE abstractC35228FmE5 = brazilRequestPaymentFragment.A02;
                                    if (abstractC35228FmE5 != null) {
                                        bnn4.A0Y(null, Boolean.valueOf(brazilRequestPaymentFragment.A05), 252, str5, null, ((C32229EQl) abstractC35228FmE5).A04, "pix_payment_request", null, 2);
                                        BrazilRequestPaymentFragment.A00(brazilRequestPaymentFragment);
                                        return;
                                    }
                                }
                            }
                        }
                        str2 = "receiverJid";
                    }
                    C00C.A0F("brazilSendPixKeyViewModel");
                    throw null;
                }
                C00C.A0F("pixPaymentKey");
                throw null;
                C00C.A0F(str2);
                throw null;
            case 15:
                PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet = (PaymentMerchantUpsellEducationBottomSheet) this.A00;
                Context context = (Context) this.A01;
                FCO fco = paymentMerchantUpsellEducationBottomSheet.A02;
                fco.A00(paymentMerchantUpsellEducationBottomSheet.A00);
                PaymentMerchantUpsellEducationBottomSheet.A00(paymentMerchantUpsellEducationBottomSheet, 100, 1, paymentMerchantUpsellEducationBottomSheet.A00);
                int i = paymentMerchantUpsellEducationBottomSheet.A00;
                if (i == 0) {
                    C27324CIf Afp = paymentMerchantUpsellEducationBottomSheet.A03.A07().Afp();
                    if (Afp != null) {
                        Afp.A01(context, "merchant_payment_upsell_prompt");
                    }
                } else if (i != 6) {
                    Log.m219e("Unsupported action");
                } else if (paymentMerchantUpsellEducationBottomSheet.A03.A07().Afp() != null) {
                    AbstractC68002w1.A03(AbstractC33568Ew8.A00(null, "merchant_payment_upsell_prompt", null, null), paymentMerchantUpsellEducationBottomSheet.A1W(), "PaymentMethodAddPixBottomSheet");
                }
                paymentMerchantUpsellEducationBottomSheet.A2O();
                fco.A00(paymentMerchantUpsellEducationBottomSheet.A00);
                return;
            case 16:
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                ProgressBar progressBar = confirmDateOfBirthBottomSheetFragment.A00;
                if (progressBar != null) {
                    int visibility = progressBar.getVisibility();
                    Integer A0v = AbstractC34821ac.A0v();
                    if (visibility == 0) {
                        confirmDateOfBirthBottomSheetFragment.A2O(A0v, "confirm_dob_in_progress_prompt", "enter_dob", 1);
                    } else {
                        confirmDateOfBirthBottomSheetFragment.A2O(A0v, "enter_dob", "confirm_legal_name_in_progress_prompt", 1);
                    }
                    if (dialogFragment == null) {
                        return;
                    }
                    dialogFragment.A2O();
                    return;
                }
                C00C.A0F("progressBar");
                throw null;
            case 17:
                ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment = (ConfirmLegalNameBottomSheetFragment) this.A00;
                C0M0 A1S = confirmLegalNameBottomSheetFragment.A1S();
                InputMethodManager inputMethodManager = (InputMethodManager) (A1S != null ? A1S.getSystemService("input_method") : null);
                if (inputMethodManager != null) {
                    WDSButton wDSButton = confirmLegalNameBottomSheetFragment.A07;
                    if (wDSButton == null) {
                        C00C.A0F("continueButton");
                        throw null;
                    }
                    inputMethodManager.hideSoftInputFromWindow(wDSButton.getWindowToken(), 0);
                }
                confirmLegalNameBottomSheetFragment.A2Q(null, "confirm_legal_name_in_progress_prompt", "enter_name", 0);
                WDSButton wDSButton2 = confirmLegalNameBottomSheetFragment.A07;
                if (wDSButton2 == null) {
                    C00C.A0F("continueButton");
                    throw null;
                }
                wDSButton2.setEnabled(false);
                LinearLayout linearLayout = confirmLegalNameBottomSheetFragment.A01;
                if (linearLayout == null) {
                    C00C.A0F("inputContainer");
                    throw null;
                }
                linearLayout.setVisibility(4);
                ProgressBar progressBar2 = confirmLegalNameBottomSheetFragment.A02;
                if (progressBar2 == null) {
                    C00C.A0F("progressBar");
                    throw null;
                }
                progressBar2.setVisibility(0);
                InterfaceC36899GcG interfaceC36899GcG = confirmLegalNameBottomSheetFragment.A04;
                if (interfaceC36899GcG != null) {
                    WaEditText waEditText = confirmLegalNameBottomSheetFragment.A05;
                    if (waEditText == null) {
                        C00C.A0F("nameEditText");
                        throw null;
                    }
                    interfaceC36899GcG.BLe(C3WE.A0r(waEditText));
                }
                if (confirmLegalNameBottomSheetFragment.A2R()) {
                    confirmLegalNameBottomSheetFragment.A2Q(AbstractC34821ac.A0x(), "enter_name", "order_details", 1);
                    return;
                }
                return;
            case 18:
                ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment2 = (ConfirmLegalNameBottomSheetFragment) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                ProgressBar progressBar3 = confirmLegalNameBottomSheetFragment2.A02;
                if (progressBar3 != null) {
                    int visibility2 = progressBar3.getVisibility();
                    Integer A0v2 = AbstractC34821ac.A0v();
                    if (visibility2 == 0) {
                        confirmLegalNameBottomSheetFragment2.A2Q(A0v2, "confirm_legal_name_in_progress_prompt", "enter_name", 1);
                    } else {
                        confirmLegalNameBottomSheetFragment2.A2Q(A0v2, "enter_name", "order_details", 1);
                    }
                    InterfaceC36899GcG interfaceC36899GcG2 = confirmLegalNameBottomSheetFragment2.A04;
                    if (interfaceC36899GcG2 != null) {
                        interfaceC36899GcG2.onCancel();
                    }
                    dialogFragment.A2O();
                    return;
                }
                C00C.A0F("progressBar");
                throw null;
            case 19:
                final IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = (IndiaUpiDobPickerBottomSheet) this.A00;
                DatePicker datePicker = (DatePicker) this.A01;
                final long time = new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth()).getTime().getTime();
                String A0y = AbstractC34831ad.A0y(indiaUpiDobPickerBottomSheet.A1K(), ((Format) AbstractC34811ab.A1H(indiaUpiDobPickerBottomSheet.A03)).format(Long.valueOf(time)), AbstractC34801aa.A1Y(), 0, 2131889323);
                C23860Ajp A0c = AbstractC34871ah.A0c(indiaUpiDobPickerBottomSheet);
                A0c.A0Q(A0y);
                A0c.A0R(false);
                A0c.A0X(new DialogInterface.OnClickListener() { // from class: X.FeI
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        InterfaceC36811Gaj interfaceC36811Gaj;
                        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet2 = IndiaUpiDobPickerBottomSheet.this;
                        long j = time;
                        LayoutInflater.Factory A1T = indiaUpiDobPickerBottomSheet2.A1T();
                        if ((A1T instanceof InterfaceC36811Gaj) && (interfaceC36811Gaj = (InterfaceC36811Gaj) A1T) != null) {
                            interfaceC36811Gaj.BMW(j, indiaUpiDobPickerBottomSheet2.A1L().getString("BUNDLE_KEY_CREDENTIAL", null));
                        }
                        if (dialogInterface != null) {
                            dialogInterface.dismiss();
                        }
                    }
                }, 2131889321);
                DialogInterfaceOnClickListenerC34763FeR.A00(A0c, 23, 2131889322);
                A0c.A0A();
                return;
            case 20:
            case 21:
                IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                Intent intent = (Intent) this.A01;
                indiaUpiMapperValuePropsActivity.A00.BAc(AbstractC34821ac.A0x(), "alias_intro", C3WI.A10(indiaUpiMapperValuePropsActivity), 1);
                indiaUpiMapperValuePropsActivity.A48(intent, true);
                return;
            case 22:
                C30662Dil c30662Dil = (C30662Dil) this.A00;
                obj = this.A01;
                List list8 = C1HI.A0J;
                function1 = c30662Dil.A02;
                function1.invoke(obj);
                return;
            case 23:
                C30523DgU c30523DgU = (C30523DgU) this.A00;
                C30657Dig c30657Dig = (C30657Dig) this.A01;
                List list9 = C1HI.A0J;
                long j = c30657Dig.A00;
                FXK fxk = c30523DgU.A05;
                fxk.A01 = j;
                fxk.A04(j);
                return;
            case 24:
                C30684Dj7 c30684Dj7 = (C30684Dj7) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                List list10 = C1HI.A0J;
                PollResultsActivity pollResultsActivity = (PollResultsActivity) c30684Dj7.A06;
                AbstractC05520Fq A05 = c0ib.A05();
                if (!(A05 instanceof UserJid) || (userJid = (UserJid) A05) == null) {
                    return;
                }
                AbstractC34831ad.A0J().A0C(pollResultsActivity, ((C0fJ) C05V.A02(pollResultsActivity.A0A)).A0R(pollResultsActivity, userJid, AbstractC34821ac.A0v(), true, true));
                return;
            case 25:
                Context context2 = (Context) this.A01;
                try {
                    Intent A0A = AbstractC127835iq.A0A(AbstractC33638ExK.A00);
                    C87V.A17(A0A, AbstractC33709Eyq.A00, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity");
                    A0A.putExtra("package_name", context2.getPackageName());
                    C9BU.A00(context2, A0A);
                    context2.startActivity(A0A);
                    return;
                } catch (ActivityNotFoundException e) {
                    C00N.A08("Failed to launch App-Update-Settings activity within AppManager", e);
                    return;
                }
            case 26:
                EZ0.setupButton$lambda$2((C35155Fky) this.A00, (EZ0) this.A01, view);
                return;
            case 27:
                C30668Dir c30668Dir = (C30668Dir) this.A00;
                C30517DgL c30517DgL = (C30517DgL) this.A01;
                List list11 = C1HI.A0J;
                AbstractC34871ah.A0a(c30668Dir.A01).A03();
                c29261Fr = c30517DgL.A0B;
                c29261Fr.A0D(null);
                return;
            case 28:
                C30668Dir c30668Dir2 = (C30668Dir) this.A00;
                C30516DgK c30516DgK = (C30516DgK) this.A01;
                List list12 = C1HI.A0J;
                AbstractC34871ah.A0a(c30668Dir2.A01).A03();
                c29261Fr = c30516DgK.A0B;
                c29261Fr.A0D(null);
                return;
            case 29:
                ((NewsletterResponseListActivity) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 30:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                AbstractC33267Er5 abstractC33267Er5 = (AbstractC33267Er5) this.A01;
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) newsletterResponseListActivity.A0W.getValue();
                Object value2 = newsletterResponseListActivity.A0X.getValue();
                String valueOf = String.valueOf(AbstractC34851af.A09(newsletterResponseListActivity.A0Z));
                String str6 = ((EZZ) abstractC33267Er5).A00;
                C00C.A0A(value2, 0);
                AbstractC34801aa.A1U(newsletterResponseIntegrityViewModel.A08, new GRp(value2, newsletterResponseIntegrityViewModel, str6, valueOf, null, 3), AbstractC29171Ff.A00(newsletterResponseIntegrityViewModel));
                C30595Dhg c30595Dhg = newsletterResponseListActivity.A04;
                if (c30595Dhg == null) {
                    C00C.A0F("responseAdapter");
                    throw null;
                }
                c30595Dhg.A0d(str6, true);
                return;
            case 31:
                EZU ezu = (EZU) this.A00;
                List list13 = C1HI.A0J;
                ((NewsletterResponseListActivity) ezu.A00.A04).A5A(false);
                return;
            case 32:
                C30583DhU c30583DhU = (C30583DhU) this.A00;
                C1HI c1hi2 = (C1HI) this.A01;
                List list14 = C1HI.A0J;
                int A0C = c1hi2.A0C();
                if (A0C < 0 || A0C >= c30583DhU.A00.size()) {
                    return;
                }
                c30583DhU.A01.BRD(((FJ5) c30583DhU.A00.get(A0C)).A00);
                return;
            case 33:
                C35171FlE c35171FlE = (C35171FlE) this.A00;
                C30527DgZ c30527DgZ3 = (C30527DgZ) this.A01;
                String str7 = c35171FlE.A01;
                c30527DgZ3.A1J.A0C(str7 != null ? new C35150Fkt(str7, c35171FlE.A02) : null);
                c30527DgZ3.A0v(true, 2);
                return;
            case 34:
                ((C30527DgZ) this.A00).A0p(AbstractC34831ad.A0k((C0IB) this.A01));
                return;
            case 35:
                C35198Flf c35198Flf = (C35198Flf) this.A00;
                Function1 function13 = (Function1) this.A01;
                c35198Flf.A05.A00();
                function13.invoke(c35198Flf);
                return;
            case 36:
            case 37:
                ((C30527DgZ) this.A00).A0u((C35214Flx) this.A01);
                return;
            case 38:
                C30527DgZ c30527DgZ4 = (C30527DgZ) this.A00;
                EnumC32798Ej5 enumC32798Ej5 = (EnumC32798Ej5) this.A01;
                List list15 = C1HI.A0J;
                if (enumC32798Ej5.ordinal() == 0) {
                    c30527DgZ4.A1I.A0C(null);
                    return;
                }
                return;
            case 39:
                ES1 es1 = (ES1) this.A00;
                c1j0 = (C1J0) this.A01;
                List list16 = C1HI.A0J;
                c30527DgZ2 = es1.A00;
                es82 = es1;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 40:
            case 41:
            default:
                ES2 es2 = (ES2) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ2 = es2.A00;
                es82 = es2;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 42:
                ES3 es3 = (ES3) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ2 = es3.A00;
                es82 = es3;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 43:
                ES4 es4 = (ES4) this.A00;
                C1VU c1vu = (C1VU) this.A01;
                List list17 = C1HI.A0J;
                es4.A00.A0o(c1vu.A05(), es4.A0D());
                return;
            case 44:
                ES5 es5 = (ES5) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ2 = es5.A00;
                es82 = es5;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 45:
                ESL esl = (ESL) this.A00;
                c1ml = (C1ML) this.A01;
                c30527DgZ = esl.A00;
                es8 = esl;
                int A0D2 = es8.A0D();
                c30527DgZ.Bbl(false);
                C30527DgZ.A0F(c30527DgZ, A0D2);
                c30527DgZ.A1l.A02();
                FAS fas = c30527DgZ.A1n;
                c1jl = fas.A09;
                c1jl2 = fas.A0A;
                if (c1jl != null) {
                    c1jl.A01();
                }
                if (c1jl2 != null) {
                    c1jl2.A01();
                }
                c30527DgZ.A1M.A0D(c1ml);
                C30527DgZ.A0G(c30527DgZ, 6);
                return;
            case 46:
                ES6 es6 = (ES6) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ2 = es6.A00;
                es82 = es6;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 47:
                ES7 es7 = (ES7) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ2 = es7.A00;
                es82 = es7;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 48:
                ES8 es83 = (ES8) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ2 = es83.A00;
                es82 = es83;
                c30527DgZ2.A0q(c1j0, es82.A0D());
                return;
            case 49:
                ES8 es84 = (ES8) this.A00;
                c1ml = (C1ML) this.A01;
                c30527DgZ = es84.A00;
                es8 = es84;
                int A0D22 = es8.A0D();
                c30527DgZ.Bbl(false);
                C30527DgZ.A0F(c30527DgZ, A0D22);
                c30527DgZ.A1l.A02();
                FAS fas2 = c30527DgZ.A1n;
                c1jl = fas2.A09;
                c1jl2 = fas2.A0A;
                if (c1jl != null) {
                }
                if (c1jl2 != null) {
                }
                c30527DgZ.A1M.A0D(c1ml);
                C30527DgZ.A0G(c30527DgZ, 6);
                return;
        }
    }
}
