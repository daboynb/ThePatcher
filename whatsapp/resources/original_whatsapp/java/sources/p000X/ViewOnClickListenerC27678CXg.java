package p000X;

import android.app.Activity;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryEligibilityBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCareTransactionSelectorActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.OffsitePaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.BasePaymentIncentiveFragment;
import com.whatsapp.payments.common.ui.PaymentCheckoutIncentiveFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.CXg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27678CXg implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27678CXg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC27678CXg A00(Object obj, int i) {
        return new ViewOnClickListenerC27678CXg(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        AbstractC034906d abstractC034906d;
        int i;
        Object c26820Bz9;
        DN3 dn3;
        C27324CIf Afp;
        BTY bty;
        String str3;
        BTY bty2;
        String str4;
        Activity A1S;
        C27633CVn c27633CVn;
        switch (this.$t) {
            case 0:
                MetaAiVoiceToolbar.setupListener$lambda$1((MetaAiVoiceToolbar) this.A00, view);
                return;
            case 1:
                MetaAiVoiceToolbar.setupListener$lambda$2((MetaAiVoiceToolbar) this.A00, view);
                return;
            case 2:
                ((C26948C3f) this.A00).A00();
                return;
            case 3:
                C25187BMx c25187BMx = (C25187BMx) this.A00;
                List list = C1HI.A0J;
                Function1 function1 = c25187BMx.A03;
                C00C.A09(view);
                function1.invoke(view);
                return;
            case 4:
            case 5:
            case 22:
            case 36:
            case 38:
            case 40:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 6:
                AbstractC24212Aro abstractC24212Aro = (AbstractC24212Aro) this.A00;
                List list2 = C1HI.A0J;
                abstractC24212Aro.A00.BJp();
                return;
            case 7:
            case 8:
                ((AbstractC24212Aro) this.A00).A00.BIu();
                return;
            case 9:
            case 10:
                C25183BMt c25183BMt = (C25183BMt) this.A00;
                List list3 = C1HI.A0J;
                GBO gbo = c25183BMt.A00;
                synchronized (GBO.class) {
                    gbo.A0A.A02 = 3;
                    gbo.A07();
                }
                return;
            case 11:
            case 12:
                A1S = (Activity) this.A00;
                A1S.finish();
                return;
            case 13:
                return;
            case 14:
                BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet = (BrazilAccountRecoveryEligibilityBottomSheet) this.A00;
                brazilAccountRecoveryEligibilityBottomSheet.A2O();
                AbstractC23470Abt.A1J(brazilAccountRecoveryEligibilityBottomSheet.A02, 159, "prompt_recover_payments", brazilAccountRecoveryEligibilityBottomSheet.A01);
                C26742Bxt c26742Bxt = brazilAccountRecoveryEligibilityBottomSheet.A00;
                if (c26742Bxt != null) {
                    C27394CLe c27394CLe = c26742Bxt.A00;
                    c27394CLe.A06.A00(new C29117Cwi(c27394CLe, c26742Bxt.A01));
                    return;
                }
                return;
            case 15:
                BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet2 = (BrazilAccountRecoveryEligibilityBottomSheet) this.A00;
                brazilAccountRecoveryEligibilityBottomSheet2.A2O();
                AbstractC23470Abt.A1J(brazilAccountRecoveryEligibilityBottomSheet2.A02, AbstractC34821ac.A0v(), "prompt_recover_payments", brazilAccountRecoveryEligibilityBottomSheet2.A01);
                return;
            case 16:
                BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet3 = (BrazilAccountRecoveryEligibilityBottomSheet) this.A00;
                brazilAccountRecoveryEligibilityBottomSheet3.A2O();
                AbstractC23470Abt.A1J(brazilAccountRecoveryEligibilityBottomSheet3.A02, 160, "prompt_recover_payments", brazilAccountRecoveryEligibilityBottomSheet3.A01);
                C26742Bxt c26742Bxt2 = brazilAccountRecoveryEligibilityBottomSheet3.A00;
                if (c26742Bxt2 != null) {
                    C27394CLe c27394CLe2 = c26742Bxt2.A00;
                    C0MF c0mf = c26742Bxt2.A01;
                    String str5 = c26742Bxt2.A03;
                    String str6 = c26742Bxt2.A02;
                    InterfaceC30087DUq interfaceC30087DUq = c27394CLe2.A04;
                    C00N.A05(interfaceC30087DUq);
                    interfaceC30087DUq.BAc(null, "prompt_warn_setup_without_recover", str5, 0);
                    AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(c0mf);
                    alertDialog$Builder.setTitle(c0mf.getString(2131886398));
                    alertDialog$Builder.A0Q(c0mf.getString("receive_flow".equals(str5) ? 2131886396 : 2131886397));
                    alertDialog$Builder.A0J(new DialogInterfaceOnClickListenerC27506CQp(c27394CLe2, c0mf, str5, str6, 1), c0mf.getString(2131898370));
                    alertDialog$Builder.A0H(new DialogInterfaceOnClickListenerC27496CQf(0, str5, c27394CLe2), c0mf.getString(2131895564));
                    alertDialog$Builder.A0A();
                    return;
                }
                return;
            case 17:
                BrazilAccountRecoveryPinActivity brazilAccountRecoveryPinActivity = (BrazilAccountRecoveryPinActivity) this.A00;
                brazilAccountRecoveryPinActivity.finish();
                AbstractC23470Abt.A1J(brazilAccountRecoveryPinActivity.A03, 10, "recover_payments_registration", "wa_registration");
                return;
            case 18:
                CA0 ca0 = ((BrazilBankListActivity) this.A00).A01;
                if (ca0 != null) {
                    ca0.A05(true);
                    return;
                }
                str = "searchToolbarHelper";
                C00C.A0F(str);
                throw null;
            case 19:
                BrazilBankListActivity A0d = AbstractC23471Abu.A0d((Fragment) this.A00);
                C23995Ani c23995Ani = A0d.A00;
                str2 = "viewModel";
                if (c23995Ani != null) {
                    String str7 = c23995Ani.A0G;
                    if (str7 != null) {
                        C27447CNs c27447CNs = A0d.A07;
                        C7O8 c7o8 = c23995Ani.A03;
                        AbstractC05520Fq A0d2 = AbstractC23467Abq.A0d(str7);
                        C23995Ani c23995Ani2 = A0d.A00;
                        if (c23995Ani2 != null) {
                            String A0X = c23995Ani2.A0X();
                            C23995Ani c23995Ani3 = A0d.A00;
                            if (c23995Ani3 != null) {
                                c27447CNs.A05(A0d2, c7o8, A0X, c23995Ani3.A0J, c23995Ani3.A0A, 60);
                            }
                        }
                    }
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    C23995Ani c23995Ani4 = A0d.A00;
                    if (c23995Ani4 != null) {
                        AbstractC05520Fq A01 = C05780Hz.A01(c23995Ani4.A0G);
                        C23995Ani c23995Ani5 = A0d.A00;
                        if (c23995Ani5 != null) {
                            String str8 = c23995Ani5.A0B;
                            if (str8 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            C7O8 c7o82 = c23995Ani5.A03;
                            if (c7o82 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            C29318Czx c29318Czx = c23995Ani5.A06;
                            if (c29318Czx == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            C29037CvQ c29037CvQ = c23995Ani5.A02;
                            if (c29037CvQ == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            AbstractC68002w1.A02(AbstractC26061BlZ.A00(A01, c29037CvQ, c7o82, c29318Czx, str8, "chat", true, false, false), AbstractC34871ah.A0J(A0d));
                            return;
                        }
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 20:
                BrazilBankListFragmentV2 brazilBankListFragmentV2 = (BrazilBankListFragmentV2) this.A00;
                C23995Ani c23995Ani6 = brazilBankListFragmentV2.A01;
                if (c23995Ani6 == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C27095C9d c27095C9d = c23995Ani6.A05;
                if (c27095C9d != null) {
                    LayoutInflater.Factory A1S2 = brazilBankListFragmentV2.A1S();
                    C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                    ((DSW) A1S2).BGr(c27095C9d);
                    return;
                }
                return;
            case 21:
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = (BrazilCopyPixBottomSheet) this.A00;
                boolean areEqual = C00C.areEqual(brazilCopyPixBottomSheet.A0E, "ERROR");
                A1S = brazilCopyPixBottomSheet.A1T();
                if (areEqual) {
                    View findViewById = AbstractC34881ai.A0H(A1S).findViewById(16908290);
                    C00C.A09(findViewById);
                    C29037CvQ c29037CvQ2 = brazilCopyPixBottomSheet.A03;
                    C00C.A0C(c29037CvQ2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                    BrazilCopyPixBottomSheet.A00(findViewById, c29037CvQ2, brazilCopyPixBottomSheet);
                    AbstractC23468Abr.A1F(brazilCopyPixBottomSheet);
                    AbstractC05520Fq abstractC05520Fq = brazilCopyPixBottomSheet.A02;
                    if (abstractC05520Fq != null) {
                        C27447CNs c27447CNs2 = brazilCopyPixBottomSheet.A05;
                        C7O8 c7o83 = brazilCopyPixBottomSheet.A04;
                        c27447CNs2.A03(abstractC05520Fq, c7o83, AbstractC34821ac.A0q(), null, null, null, "extra_pix_cta_source_order", (c7o83 == null || (c27633CVn = c7o83.A03) == null) ? null : c27633CVn.A07, brazilCopyPixBottomSheet.A0F, null, 60);
                        return;
                    }
                    return;
                }
                A1S.finish();
                return;
            case 23:
                BX2 bx2 = (BX2) this.A00;
                bx2.A59().A0c(AbstractC127895iw.A0H(bx2.A02).toString());
                return;
            case 24:
                AbstractC23992Anf A59 = ((BX2) this.A00).A59();
                InterfaceC30087DUq interfaceC30087DUq2 = A59.A07;
                String A0Y = A59.A0Y();
                CPL A00 = CPL.A00();
                A00.A08("product_flow", "p2m");
                interfaceC30087DUq2.BAd(A00, 113, A0Y, null, 1);
                abstractC034906d = A59.A04;
                c26820Bz9 = A59.A03.A0O(19821);
                abstractC034906d.A0D(c26820Bz9);
                return;
            case 25:
                BrazilPaymentCareTransactionSelectorActivity brazilPaymentCareTransactionSelectorActivity = (BrazilPaymentCareTransactionSelectorActivity) this.A00;
                AbstractC34821ac.A1R(BrazilPaymentCareTransactionSelectorActivity.A0O(brazilPaymentCareTransactionSelectorActivity), ((C0M6) brazilPaymentCareTransactionSelectorActivity).A03);
                return;
            case 26:
            case 27:
            case 28:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                    return;
                }
                A1S.finish();
                return;
            case 29:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                BNL bnl = brazilPaymentCompleteBottomSheet.A00;
                str2 = "viewModel";
                if (bnl != null) {
                    String str9 = bnl.A09;
                    if (str9 != null) {
                        C27447CNs c27447CNs3 = brazilPaymentCompleteBottomSheet.A0A;
                        C7O8 c7o84 = bnl.A00;
                        AbstractC05520Fq A0d3 = AbstractC23467Abq.A0d(str9);
                        BNL bnl2 = brazilPaymentCompleteBottomSheet.A00;
                        if (bnl2 != null) {
                            c27447CNs3.A03(A0d3, c7o84, AbstractC34821ac.A0p(), bnl2.A04, null, null, bnl2.A05, bnl2.A08, bnl2.A0E, bnl2.A06, 69);
                        }
                    }
                    AbstractC34901ak.A11(brazilPaymentCompleteBottomSheet);
                    D4P.A00(brazilPaymentCompleteBottomSheet.A07, brazilPaymentCompleteBottomSheet, 46);
                    return;
                }
                C00C.A0F(str2);
                throw null;
            case 30:
                BrazilPaymentDPOActivity brazilPaymentDPOActivity = (BrazilPaymentDPOActivity) this.A00;
                BNR bnr = brazilPaymentDPOActivity.A01;
                String obj = AbstractC127895iw.A0H(((BX2) brazilPaymentDPOActivity).A02).toString();
                ArrayList A16 = AbstractC34801aa.A16();
                List<CompoundButton> list4 = brazilPaymentDPOActivity.A02;
                if (list4 != null) {
                    for (CompoundButton compoundButton : list4) {
                        if (compoundButton.isChecked()) {
                            C87V.A1N(compoundButton.getText(), A16);
                        }
                    }
                }
                C00C.A0A(obj, 0);
                bnr.A08.A08("list_of_selected_conditions", C0IE.A06("|", A16));
                if (AbstractC34891aj.A1b(obj).length >= 10) {
                    Matcher matcher = Pattern.compile("[a-zA-Z\\u0080-\\u00ff]+").matcher(obj);
                    int i2 = 0;
                    while (matcher.find()) {
                        i2++;
                        if (i2 >= 3) {
                            String A06 = C0IE.A06("\n\n", A16);
                            StringBuilder A0y = C87V.A0y(A06);
                            C3WG.A1A(A06, "\n\n", obj, A0y);
                            bnr.A0c(A0y.toString());
                            return;
                        }
                    }
                }
                bnr.A0b("failed");
                abstractC034906d = bnr.A01;
                c26820Bz9 = new C26599BuY(2);
                abstractC034906d.A0D(c26820Bz9);
                return;
            case 31:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this.A00;
                CH0 ch0 = (CH0) C05V.A02(brazilPaymentSettingsFragment.A07);
                C0M0 A1T = brazilPaymentSettingsFragment.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                ch0.A02((C0MF) A1T);
                return;
            case 32:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment2 = (BrazilPaymentSettingsFragment) this.A00;
                CH0 ch02 = (CH0) C05V.A02(brazilPaymentSettingsFragment2.A07);
                C0M0 A1T2 = brazilPaymentSettingsFragment2.A1T();
                C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0MF c0mf2 = (C0MF) A1T2;
                if (ch02.A0H.A01()) {
                    D4R.A00(ch02.A02, c0mf2, ch02, 38);
                    return;
                } else {
                    AbstractC67602vJ.A01(c0mf2, 101);
                    return;
                }
            case 33:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment3 = (BrazilPaymentSettingsFragment) this.A00;
                ((InterfaceC30087DUq) C05V.A02(brazilPaymentSettingsFragment3.A0F)).BAd(null, 209, "payment_home", null, 1);
                AbstractC29324D0d A03 = ((C12490dm) C05V.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment3).A0e)).A03("FBPAY");
                if (A03 == null || (Afp = A03.Afp()) == null) {
                    Log.m219e("Error: MerchantHelper is null");
                    return;
                } else {
                    Afp.A00(brazilPaymentSettingsFragment3.A1K(), null, null, ((PaymentSettingsFragment) brazilPaymentSettingsFragment3).A09, "payment_home", null, "p2p_context", false);
                    return;
                }
            case 34:
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this.A00;
                C0M0 A1S3 = brazilPixBottomSheet.A1S();
                if (BrazilPixBottomSheet.A04(brazilPixBottomSheet) && brazilPixBottomSheet.A0I.A0Z(7569)) {
                    BrazilPixBottomSheet.A00(brazilPixBottomSheet, 115, 1);
                    brazilPixBottomSheet.A2O();
                    return;
                } else {
                    if (A1S3 instanceof DN2) {
                        if (AbstractC34821ac.A1b(brazilPixBottomSheet.A04, true) && "payment_options_prompt".equals(brazilPixBottomSheet.A08) && (A1S3 instanceof DN4)) {
                            brazilPixBottomSheet.A02.A00 = null;
                        }
                        BrazilPixBottomSheet.A03(brazilPixBottomSheet, brazilPixBottomSheet.A06);
                        return;
                    }
                    return;
                }
            case 35:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                BrazilPixKeySettingActivity.A0W(brazilPixKeySettingActivity, 194, "custom_payment_method_settings", null, 1);
                D4P.A01(((C0MA) brazilPixKeySettingActivity).A0C, brazilPixKeySettingActivity, 49);
                return;
            case 37:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                if (brazilReviewPaymentBottomSheet.A02) {
                    return;
                }
                brazilReviewPaymentBottomSheet.A2P();
                C0M0 A1S4 = brazilReviewPaymentBottomSheet.A1S();
                if (!(A1S4 instanceof BrazilBankListActivity)) {
                    if (A1S4 instanceof BrazilReviewPaymentActivity) {
                        C00C.A0C(A1S4, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                        BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) A1S4;
                        Intent A02 = C87T.A02(brazilReviewPaymentActivity, BrazilBankListActivity.class);
                        Bundle A0D = AbstractC34871ah.A0D(brazilReviewPaymentActivity);
                        if (A0D != null) {
                            A02.putExtras(A0D);
                        }
                        A02.putExtra("extra_pix_use_nux_flow", true);
                        A02.putExtra("extra_pix_change_bank_flow", true);
                        AbstractC34901ak.A0u(brazilReviewPaymentActivity, A02);
                        C23995Ani c23995Ani7 = brazilReviewPaymentActivity.A00;
                        str2 = "viewModel";
                        if (c23995Ani7 != null) {
                            String str10 = c23995Ani7.A0G;
                            if (str10 != null) {
                                C27447CNs c27447CNs4 = brazilReviewPaymentActivity.A04;
                                C7O8 c7o85 = c23995Ani7.A03;
                                AbstractC05520Fq A0d4 = AbstractC23467Abq.A0d(str10);
                                C23995Ani c23995Ani8 = brazilReviewPaymentActivity.A00;
                                if (c23995Ani8 != null) {
                                    String A0X2 = c23995Ani8.A0X();
                                    C23995Ani c23995Ani9 = brazilReviewPaymentActivity.A00;
                                    if (c23995Ani9 != null) {
                                        c27447CNs4.A05(A0d4, c7o85, A0X2, c23995Ani9.A0J, c23995Ani9.A0A, 50);
                                    }
                                }
                            }
                            brazilReviewPaymentActivity.finish();
                            return;
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    return;
                }
                C00C.A0C(A1S4, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) A1S4;
                if (!((C0MA) brazilBankListActivity).A04.A0Z(22657)) {
                    CA0 ca02 = brazilBankListActivity.A01;
                    if (ca02 != null) {
                        ca02.A05(false);
                        while (true) {
                            C0N0 supportFragmentManager = brazilBankListActivity.getSupportFragmentManager();
                            if (supportFragmentManager.A0M() > 0) {
                                InterfaceC259912f A0U = supportFragmentManager.A0U(0);
                                C00C.A06(A0U);
                                if (!"BrazilBankListFragment".equals(((C260112h) A0U).A0A)) {
                                    brazilBankListActivity.getSupportFragmentManager().A12();
                                }
                            } else {
                                C260112h c260112h = new C260112h(supportFragmentManager);
                                c260112h.A0B(new BrazilBankListFragment(), 2131430053);
                                c260112h.A03();
                                C23995Ani c23995Ani10 = brazilBankListActivity.A00;
                                if (c23995Ani10 != null) {
                                    C29037CvQ c29037CvQ3 = c23995Ani10.A02;
                                    if (c29037CvQ3 != null) {
                                        BrazilBankListActivity.A0O(c29037CvQ3, brazilBankListActivity);
                                    }
                                }
                            }
                        }
                    }
                    str = "searchToolbarHelper";
                    C00C.A0F(str);
                    throw null;
                }
                C23995Ani c23995Ani11 = brazilBankListActivity.A00;
                if (c23995Ani11 != null) {
                    String str11 = c23995Ani11.A0G;
                    if (str11 == null) {
                        return;
                    }
                    C27447CNs c27447CNs5 = brazilBankListActivity.A07;
                    C7O8 c7o86 = c23995Ani11.A03;
                    AbstractC05520Fq A0d5 = AbstractC23467Abq.A0d(str11);
                    C23995Ani c23995Ani12 = brazilBankListActivity.A00;
                    if (c23995Ani12 != null) {
                        String A0X3 = c23995Ani12.A0X();
                        C23995Ani c23995Ani13 = brazilBankListActivity.A00;
                        if (c23995Ani13 != null) {
                            c27447CNs5.A05(A0d5, c7o86, A0X3, c23995Ani13.A0J, c23995Ani13.A0A, 50);
                            return;
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 39:
                OffsitePaymentBottomSheet offsitePaymentBottomSheet = (OffsitePaymentBottomSheet) this.A00;
                LayoutInflater.Factory A1S5 = offsitePaymentBottomSheet.A1S();
                if ((A1S5 instanceof DN3) && (dn3 = (DN3) A1S5) != null) {
                    AbstractC05520Fq abstractC05520Fq2 = offsitePaymentBottomSheet.A00;
                    if (abstractC05520Fq2 == null) {
                        C00C.A0F("merchantJid");
                        throw null;
                    }
                    BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) dn3;
                    String A012 = C27447CNs.A01(brazilOrderDetailsActivity.A07);
                    if (TextUtils.isEmpty(A012)) {
                        brazilOrderDetailsActivity.A09.A02.get();
                        A012 = AbstractC34851af.A0m();
                    }
                    C27633CVn A0X4 = brazilOrderDetailsActivity.A0E.A0X(brazilOrderDetailsActivity.A06, brazilOrderDetailsActivity.A07, A012, "pending_merchant_confirmation", 10);
                    C24004Anr c24004Anr = brazilOrderDetailsActivity.A0E;
                    InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
                    AbstractC34851af.A15(interfaceC31531On, A0X4);
                    c24004Anr.Bxt((UserJid) abstractC05520Fq2, A0X4, interfaceC31531On);
                    D4P.A00(((C0M6) brazilOrderDetailsActivity).A03, brazilOrderDetailsActivity, 33);
                }
                if (offsitePaymentBottomSheet.A1S() instanceof DN4) {
                    offsitePaymentBottomSheet.A01.A00 = null;
                }
                offsitePaymentBottomSheet.A2O();
                return;
            case 41:
                P2PPaymentKeyBottomSheet p2PPaymentKeyBottomSheet = (P2PPaymentKeyBottomSheet) this.A00;
                String str12 = p2PPaymentKeyBottomSheet.A01;
                if (str12 != null) {
                    C23980AnQ c23980AnQ = p2PPaymentKeyBottomSheet.A00;
                    if (c23980AnQ == null) {
                        str = "brazilGetPixInfoViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    C87T.A1E().put("pix");
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("cta", "p2p_pix");
                    A1M.put("flow", "p2p");
                    A1M.put("is_cta_available", true);
                    A1M.put("payment_method_choice", "pix");
                    A1M.put("referral", "contact_card");
                    c23980AnQ.A03.A00(null, null, A1M.toString(), null, 37, 1, 1, true);
                    ClipboardManager A09 = c23980AnQ.A04.A09();
                    if (A09 != null) {
                        try {
                            AbstractC23468Abr.A18(A09, "pix_code", str12);
                        } catch (NullPointerException | SecurityException e) {
                            Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                        }
                    }
                }
                AbstractC34861ag.A0A(p2PPaymentKeyBottomSheet.A05).setText(AbstractC34881ai.A0B(p2PPaymentKeyBottomSheet).getString(2131896498));
                p2PPaymentKeyBottomSheet.A2O();
                return;
            case 42:
            case 46:
                C23984AnW c23984AnW = (C23984AnW) this.A00;
                BTM btm = c23984AnW.A01;
                AbstractC25270BTa abstractC25270BTa = btm != null ? btm.A09 : null;
                if (!(abstractC25270BTa instanceof BTW) || (bty2 = (BTY) abstractC25270BTa) == null || (str4 = bty2.A0C) == null || str4.length() == 0) {
                    return;
                }
                C26820Bz9 c26820Bz92 = new C26820Bz9(3);
                String valueOf = String.valueOf(C87Y.A0e(str4, "\\D"));
                C00C.A0A(valueOf, 0);
                c26820Bz92.A03 = valueOf;
                c23984AnW.A00.A0D(c26820Bz92);
                return;
            case 43:
                abstractC034906d = ((C23984AnW) this.A00).A00;
                i = 0;
                c26820Bz9 = new C26820Bz9(i);
                abstractC034906d.A0D(c26820Bz9);
                return;
            case 44:
                C23984AnW c23984AnW2 = (C23984AnW) this.A00;
                BTM btm2 = c23984AnW2.A01;
                AbstractC25270BTa abstractC25270BTa2 = btm2 != null ? btm2.A09 : null;
                if (!(abstractC25270BTa2 instanceof BTW) || (bty = (BTY) abstractC25270BTa2) == null || (str3 = bty.A06) == null || str3.length() == 0) {
                    return;
                }
                C26820Bz9 c26820Bz93 = new C26820Bz9(2);
                Uri parse = Uri.parse(str3);
                if (parse != null) {
                    c26820Bz93.A02 = parse;
                    c23984AnW2.A00.A0D(c26820Bz93);
                    return;
                }
                return;
            case 45:
                abstractC034906d = ((C23984AnW) this.A00).A00;
                i = 1;
                c26820Bz9 = new C26820Bz9(i);
                abstractC034906d.A0D(c26820Bz9);
                return;
            case 47:
                InterfaceC30026DSg interfaceC30026DSg = ((PinBottomSheetDialogFragment) this.A00).A07;
                if (interfaceC30026DSg != null) {
                    interfaceC30026DSg.BRn();
                    return;
                }
                return;
            case 48:
                BasePaymentIncentiveFragment basePaymentIncentiveFragment = (BasePaymentIncentiveFragment) this.A00;
                basePaymentIncentiveFragment.A2O();
                PaymentCheckoutIncentiveFragment paymentCheckoutIncentiveFragment = (PaymentCheckoutIncentiveFragment) basePaymentIncentiveFragment;
                Fragment fragment = ((Fragment) paymentCheckoutIncentiveFragment).A0D;
                if (fragment instanceof DialogFragment) {
                    AbstractC23467Abq.A1N(fragment);
                }
                C2G c2g = paymentCheckoutIncentiveFragment.A00;
                if (c2g != null) {
                    IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c2g.A00;
                    CLJ.A00(indiaUpiCheckOrderDetailsActivity.A04, "valuePropsContinue");
                    ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0M.BAg(c2g.A01, AbstractC127855is.A19(), "payment_intro_prompt", ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0g, ((BX9) indiaUpiCheckOrderDetailsActivity).A0g, ((BX9) indiaUpiCheckOrderDetailsActivity).A0f, 1, false, true, false);
                    indiaUpiCheckOrderDetailsActivity.A5z(indiaUpiCheckOrderDetailsActivity);
                    return;
                }
                return;
            case 49:
                BasePaymentIncentiveFragment basePaymentIncentiveFragment2 = (BasePaymentIncentiveFragment) this.A00;
                basePaymentIncentiveFragment2.A2O();
                PaymentCheckoutIncentiveFragment paymentCheckoutIncentiveFragment2 = (PaymentCheckoutIncentiveFragment) basePaymentIncentiveFragment2;
                Fragment fragment2 = ((Fragment) paymentCheckoutIncentiveFragment2).A0D;
                if (fragment2 instanceof DialogFragment) {
                    AbstractC23467Abq.A1N(fragment2);
                }
                C2G c2g2 = paymentCheckoutIncentiveFragment2.A00;
                if (c2g2 != null) {
                    c2g2.A00();
                    return;
                }
                return;
        }
    }
}
