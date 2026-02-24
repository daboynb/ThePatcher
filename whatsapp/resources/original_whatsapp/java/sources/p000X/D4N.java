package p000X;

import android.app.Activity;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class D4N implements Runnable {
    public final int $t;
    public final Object A00;

    public D4N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Activity activity, int i) {
        activity.runOnUiThread(new D4N(activity, i));
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new D4N(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String A1I;
        C0NI c0ni;
        Runnable d4s;
        Object A0i;
        int i;
        C23998Anl c23998Anl;
        int i2;
        C27106C9p c27106C9p;
        C25705Bfc c25705Bfc;
        CG2 cg2;
        AbstractActivityC25207BOd abstractActivityC25207BOd;
        Activity activity;
        Object obj;
        BSf bSf;
        C0NI c0ni2;
        int i3;
        BSe bSe;
        C25705Bfc c25705Bfc2;
        C27106C9p c27106C9p2;
        C23998Anl c23998Anl2;
        BSe bSe2;
        Integer A0t;
        C25103BJp c25103BJp;
        int i4;
        C0M0 A1S;
        FA6 fa6;
        C9NB c9nb;
        J0R j0r;
        IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity;
        IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity2;
        switch (this.$t) {
            case 0:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                indiaUpiMandatePaymentActivity.A02.A0X(((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A0C);
                break;
            case 1:
                BSe bSe3 = (BSe) this.A00;
                bSe3.A5y();
                bSe = bSe3;
                bSe.C7Y(2131897162);
                break;
            case 2:
                BSe bSe4 = (BSe) this.A00;
                if (BSe.A1H(bSe4) && (cg2 = bSe4.A0N) != null) {
                    cg2.A01(null, false);
                    break;
                } else {
                    BSe.A1A(bSe4);
                    break;
                }
                break;
            case 3:
                BSe bSe5 = (BSe) this.A00;
                UserJid userJid = (UserJid) AbstractC23469Abs.A0Q(((C0MF) bSe5).A04).A0d.A0F;
                String A0z = AbstractC23468Abr.A0z(bSe5.A0S);
                C10640aX c10640aX = ((AbstractActivityC25207BOd) bSe5).A0Q;
                InterfaceC10600aT interfaceC10600aT = bSe5.A0S;
                C1XF c1xf = C1XF.A0E;
                C28992Cuh A01 = CPe.A01(userJid, null, interfaceC10600aT, c10640aX, A0z, "IN", 1, 0, false);
                if (!TextUtils.isEmpty(bSe5.A0a)) {
                    ((AbstractActivityC25207BOd) bSe5).A0L.A0W(bSe5.A0a);
                }
                A01.A05 = C87U.A06(bSe5);
                A01.A0F = "UNSET";
                C25273BTd c25273BTd = ((AbstractActivityC25207BOd) bSe5).A0L;
                A01.A0D = c25273BTd;
                A01.A0R = true;
                CWN cwn = ((AbstractActivityC25207BOd) bSe5).A0S;
                if (cwn != null && CPD.A06(cwn)) {
                    BSe.A18(c25273BTd, bSe5, (BTN) cwn);
                }
                BTD btd = A01.A0D;
                btd.A0X((String) ((AbstractActivityC25207BOd) bSe5).A0F.A00);
                btd.A0Y((String) ((AbstractActivityC25207BOd) bSe5).A0C.A00);
                String str = ((AbstractActivityC25207BOd) bSe5).A0L.A0O;
                C00N.A04(str);
                C15660jW c15660jW = ((AbstractActivityC25207BOd) bSe5).A0G;
                C28992Cuh A0i2 = AbstractC23470Abt.A0i(c15660jW, str, null);
                C12550ds c12550ds = bSe5.A0s;
                if (A0i2 == null) {
                    A1I = "IN- HANDLE_SEND_AGAIN Old txn is null";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("IN- HANDLE_SEND_AGAIN Old txn is not null, interop is ");
                    A1I = AbstractC34821ac.A1I(A04, A0i2.A0R);
                }
                c12550ds.A06(A1I);
                c15660jW.A0g(A01, A0i2, str);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("getPayNonWaVpaCallback added new transaction with trans id: ");
                AbstractC23470Abt.A1L(c12550ds, A01.A0K, A042);
                c0ni = ((C0MA) bSe5).A0C;
                d4s = new D4S(A01, bSe5, 40);
                c0ni.A0L(d4s);
                break;
            case 4:
                abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                if (C0I3.A0i(((BX9) abstractActivityC25207BOd).A0E)) {
                    ((BX9) abstractActivityC25207BOd).A0G = null;
                    break;
                }
                abstractActivityC25207BOd.A5K();
                abstractActivityC25207BOd.finish();
                break;
            case 5:
                BSe bSe6 = (BSe) this.A00;
                String str2 = ((BX9) bSe6).A0m;
                C00N.A05(str2);
                C12550ds c12550ds2 = bSe6.A0s;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("onPayRequestFromNonWa; request is paid; transaction id: ");
                AbstractC23470Abt.A1L(c12550ds2, str2, A043);
                C15660jW c15660jW2 = ((AbstractActivityC25207BOd) bSe6).A0G;
                c15660jW2.A0b(((BX9) bSe6).A0m, 1, 401, C87U.A06(bSe6), C87U.A06(bSe6));
                A0i = AbstractC23470Abt.A0i(c15660jW2, null, ((BX9) bSe6).A0m);
                C00N.A05(A0i);
                c0ni = ((C0MA) bSe6).A0C;
                i = 41;
                bSe2 = bSe6;
                d4s = new D4S(A0i, bSe2, i);
                c0ni.A0L(d4s);
                break;
            case 6:
            case 7:
                ((C15660jW) C05V.A02(((PaymentSettingsFragment) this.A00).A0b)).A0Y();
                break;
            case 8:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                A0i = AbstractC23468Abr.A0g((C12490dm) C05V.A02(paymentSettingsFragment.A0e));
                if (A0i != null) {
                    c0ni = paymentSettingsFragment.A2a();
                    i = 42;
                    bSe2 = paymentSettingsFragment;
                    d4s = new D4S(A0i, bSe2, i);
                    c0ni.A0L(d4s);
                    break;
                }
                break;
            case 9:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                A0i = AbstractC23468Abr.A0g((C12490dm) C05V.A02(paymentSettingsFragment2.A0e));
                if (A0i != null) {
                    c0ni = paymentSettingsFragment2.A2a();
                    i = 44;
                    bSe2 = paymentSettingsFragment2;
                    d4s = new D4S(A0i, bSe2, i);
                    c0ni.A0L(d4s);
                    break;
                }
                break;
            case 10:
                IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                C28992Cuh A0i3 = AbstractC23470Abt.A0i(indiaUpiPaymentTransactionConfirmationFragment.A0C, null, indiaUpiPaymentTransactionConfirmationFragment.A0N);
                if (A0i3 != null && A0i3.A0F()) {
                    c0ni = indiaUpiPaymentTransactionConfirmationFragment.A0K;
                    d4s = new D4S(A0i3, indiaUpiPaymentTransactionConfirmationFragment, 45);
                    c0ni.A0L(d4s);
                    break;
                }
                break;
            case 11:
                activity = ((C26436Brj) this.A00).A00;
                activity.finish();
                break;
            case 12:
                AbstractC34831ad.A09().postDelayed(new D4N(this.A00, 11), 1000L);
                break;
            case 13:
                obj = ((D0R) this.A00).A00;
                activity = (Activity) obj;
                activity.finish();
                break;
            case 14:
            case 15:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity3 = (IndiaUpiPaymentsTosActivity) this.A00;
                A0t = AbstractC34821ac.A0t();
                c25103BJp = indiaUpiPaymentsTosActivity3.A09;
                indiaUpiPaymentsTosActivity2 = indiaUpiPaymentsTosActivity3;
                i4 = 20;
                indiaUpiPaymentsTosActivity = indiaUpiPaymentsTosActivity2;
                c25103BJp.A07 = Integer.valueOf(i4);
                c25103BJp.A08 = A0t;
                ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M.BAb(c25103BJp);
                break;
            case 16:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity4 = (IndiaUpiPaymentsTosActivity) this.A00;
                A0t = AbstractC34821ac.A0t();
                c25103BJp = indiaUpiPaymentsTosActivity4.A09;
                i4 = 31;
                indiaUpiPaymentsTosActivity = indiaUpiPaymentsTosActivity4;
                c25103BJp.A07 = Integer.valueOf(i4);
                c25103BJp.A08 = A0t;
                ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M.BAb(c25103BJp);
                break;
            case 17:
                bSf = (BSf) this.A00;
                bSf.BuK();
                bSf.A5e();
                break;
            case 18:
                bSf = ((C29248Cyp) this.A00).A00;
                bSf.BuK();
                bSf.A5e();
                break;
            case 19:
            case 31:
                obj = this.A00;
                activity = (Activity) obj;
                activity.finish();
                break;
            case 20:
                IndiaUpiPinPrimerFullSheetActivity.A0Y((IndiaUpiPinPrimerFullSheetActivity) this.A00);
                break;
            case 21:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                CWN A03 = C0KZ.A03(AbstractC23469Abs.A0u(((BX9) indiaUpiPinPrimerFullSheetActivity).A0Y));
                if (A03 == null) {
                    Log.m219e("no valid account found, finishing");
                    c0ni2 = ((C0MA) indiaUpiPinPrimerFullSheetActivity).A0C;
                    i3 = 19;
                } else {
                    indiaUpiPinPrimerFullSheetActivity.A04 = (BTL) A03;
                    c0ni2 = ((C0MA) indiaUpiPinPrimerFullSheetActivity).A0C;
                    i3 = 20;
                }
                c0ni2.A0L(new D4N(indiaUpiPinPrimerFullSheetActivity, i3));
                break;
            case 22:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                ((BSe) indiaUpiSendPaymentActivity).A0s.A04("Getting PLE encryption key in background...");
                C25248BQl c25248BQl = new C25248BQl(indiaUpiSendPaymentActivity, AbstractC127845ir.A0j(((BX9) indiaUpiSendPaymentActivity).A03), ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0I, AbstractC23468Abr.A0e(indiaUpiSendPaymentActivity), ((BX9) indiaUpiSendPaymentActivity).A0W, ((C0MA) indiaUpiSendPaymentActivity).A0C);
                C26437Brk c26437Brk = new C26437Brk(indiaUpiSendPaymentActivity);
                Log.m223i("PAY: getPleServerPublicKey called");
                C07670Pq c07670Pq = c25248BQl.A01;
                String A0E = c07670Pq.A0E();
                BM5 bm5 = new BM5(A0E, "cd7962b7", 20);
                AbstractC23471Abu.A1H(new BRO(c25248BQl.A00, bm5, c25248BQl, c26437Brk, c25248BQl.A02, ((AbstractC27376CKm) c25248BQl).A00, c25248BQl.A03), (C0SZ) bm5.A00, c07670Pq, A0E);
                break;
            case 23:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                if (!indiaUpiSendPaymentActivity2.A0L) {
                    AbstractC67602vJ.A01(indiaUpiSendPaymentActivity2, 22);
                    break;
                } else {
                    indiaUpiSendPaymentActivity2.A00 = 3;
                    indiaUpiSendPaymentActivity2.A6H();
                    break;
                }
            case 24:
                bSe = ((C25118BKf) this.A00).A02;
                bSe.C7Y(2131897162);
                break;
            case 25:
                IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiStepUpActivity, 10);
                C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiStepUpActivity).A0J;
                String A0P = c29298Czd.A0P();
                if (!TextUtils.isEmpty(A0P)) {
                    String A00 = AbstractC27359CJv.A00(((C0MF) indiaUpiStepUpActivity).A04, ((C0MF) indiaUpiStepUpActivity).A05, indiaUpiStepUpActivity.A13, c29298Czd.A0K());
                    indiaUpiStepUpActivity.A06 = A00;
                    BTL btl = indiaUpiStepUpActivity.A04;
                    indiaUpiStepUpActivity.A5k((BTQ) btl.A09, A0P, btl.A0B, A00, (String) CWN.A03(btl), 3, false);
                    indiaUpiStepUpActivity.A02.A03 = indiaUpiStepUpActivity.A06;
                    break;
                } else {
                    indiaUpiStepUpActivity.A5l(indiaUpiStepUpActivity.A04);
                    break;
                }
            case 26:
                abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                AbstractC23472Abv.A1B(abstractActivityC25207BOd, 12);
                abstractActivityC25207BOd.A5K();
                abstractActivityC25207BOd.finish();
                break;
            case 27:
                ((C0MA) this.A00).BuK();
                break;
            case 28:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                ((C1858788l) C05V.A02(indiaUpiInternationalActivationActivity.A04)).A01(indiaUpiInternationalActivationActivity, "payment-participating-countries");
                C12550ds c12550ds3 = indiaUpiInternationalActivationActivity.A05;
                Locale A0Q = ((BSf) indiaUpiInternationalActivationActivity).A06.A0Q();
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "supported-countries-faq";
                A1Z[1] = "1293279751500598";
                c12550ds3.A03(AbstractC127855is.A1G(A0Q, "Supported Country Learn More Linked. Key: %s, FaqId: %s.", Arrays.copyOf(A1Z, 2)));
                break;
            case 29:
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = (IndiaUpiOnboardingBottomSheetFragment) this.A00;
                IndiaUpiOnboardingBottomSheetFragment.A03(indiaUpiOnboardingBottomSheetFragment);
                indiaUpiOnboardingBottomSheetFragment.A2P();
                InterfaceC29989DQv interfaceC29989DQv = indiaUpiOnboardingBottomSheetFragment.A06;
                if (interfaceC29989DQv != null) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) interfaceC29989DQv;
                    IndiaUpiDeviceBindStepActivity.A19(indiaUpiDeviceBindStepActivity, AbstractC34821ac.A0s(), 128, "accounts_verified");
                    indiaUpiDeviceBindStepActivity.A5U("device_binding");
                    CLJ.A01(indiaUpiDeviceBindStepActivity.A0I, (short) 2);
                    break;
                }
                break;
            case 30:
                C87V.A1H((C0MA) this.A00, 2131897598, 2131897597);
                break;
            case 32:
                C87V.A1H((C0MA) this.A00, 2131900081, 2131900080);
                break;
            case 33:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = ((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00).A00;
                if (indiaUpiValuePropsAndTermsBottomSheet != null && (A1S = indiaUpiValuePropsAndTermsBottomSheet.A1S()) != null) {
                    A1S.runOnUiThread(new D4N(indiaUpiValuePropsAndTermsBottomSheet, 40));
                    break;
                }
                break;
            case 34:
                ((AbstractActivityC25263BRa) this.A00).A5b();
                break;
            case 35:
                ((AbstractActivityC25263BRa) this.A00).A5d();
                break;
            case 36:
                AbstractActivityC25263BRa abstractActivityC25263BRa = (AbstractActivityC25263BRa) this.A00;
                abstractActivityC25263BRa.A5c();
                abstractActivityC25263BRa.finish();
                break;
            case 37:
            case 38:
            default:
                IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity = (IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00;
                A0t = AbstractC34821ac.A0t();
                c25103BJp = indiaUpiValuePropsAndTermsBottomSheetActivity.A08;
                indiaUpiPaymentsTosActivity2 = indiaUpiValuePropsAndTermsBottomSheetActivity;
                i4 = 20;
                indiaUpiPaymentsTosActivity = indiaUpiPaymentsTosActivity2;
                c25103BJp.A07 = Integer.valueOf(i4);
                c25103BJp.A08 = A0t;
                ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M.BAb(c25103BJp);
                break;
            case 39:
                WaButtonWithLoader waButtonWithLoader = ((IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this.A00).A02;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A01();
                    break;
                }
                break;
            case 40:
                WaButtonWithLoader waButtonWithLoader2 = ((IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this.A00).A02;
                if (waButtonWithLoader2 != null) {
                    waButtonWithLoader2.A02();
                    break;
                }
                break;
            case 41:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.A0W((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00, 0);
                break;
            case 42:
                AbstractC34861ag.A1U(this.A00);
                break;
            case 43:
                BQP bqp = (BQP) this.A00;
                C15660jW c15660jW3 = bqp.A08;
                boolean z = true;
                Integer[] numArr = new Integer[1];
                boolean A1a = C3WG.A1a(numArr, 20);
                Integer[] numArr2 = new Integer[1];
                numArr2[A1a ? 1 : 0] = 40;
                List A0X = c15660jW3.A0X(numArr, numArr2, -1);
                C07B c07b = bqp.A06;
                C29298Czd c29298Czd2 = bqp.A0A;
                if (!C27465COr.A03(c07b, c29298Czd2.A0L())) {
                    Iterator it = A0X.iterator();
                    while (it.hasNext()) {
                        C25273BTd c25273BTd2 = (C25273BTd) AbstractC23467Abq.A0q(it).A0D;
                        if (c25273BTd2 != null && (c27106C9p2 = c25273BTd2.A0G) != null && C27465COr.A04(c27106C9p2.A0E)) {
                            it.remove();
                        }
                    }
                }
                if (A0X.isEmpty()) {
                    Integer[] numArr3 = new Integer[1];
                    AbstractC34811ab.A1V(numArr3, 417, A1a ? 1 : 0);
                    Integer[] numArr4 = new Integer[1];
                    numArr4[A1a ? 1 : 0] = 40;
                    Iterator it2 = c15660jW3.A0X(numArr3, numArr4, -1).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            BTD btd2 = AbstractC23467Abq.A0q(it2).A0D;
                            if (btd2 instanceof C25273BTd) {
                                C27106C9p c27106C9p3 = ((C25273BTd) btd2).A0G;
                                if (C27465COr.A03(c07b, c29298Czd2.A0L())) {
                                    if (c27106C9p3 != null) {
                                        c25705Bfc2 = c27106C9p3.A0B;
                                        if (c25705Bfc2 == null) {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else if (c27106C9p3 != null && !C27465COr.A04(c27106C9p3.A0E)) {
                                    c25705Bfc2 = c27106C9p3.A0B;
                                    if (c25705Bfc2 == null && c25705Bfc2.A08.equals("UNKNOWN") && c25705Bfc2.A09.equals("INIT")) {
                                    }
                                }
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                bqp.A00.A0C(Boolean.valueOf(z));
                break;
            case 44:
                BQP bqp2 = (BQP) this.A00;
                InterfaceC024600q interfaceC024600q = bqp2.A05;
                J0R A02 = ((AnonymousClass178) interfaceC024600q.get()).A02();
                if (A02 != null && (fa6 = A02.A07) != null && (c9nb = fa6.A01) != null) {
                    C00N.A05(c9nb);
                    C33850F2v c33850F2v = A02.A06;
                    C27407CLu c27407CLu = new C27407CLu(null, null, null, new C29173Cxc(bqp2, A02, c33850F2v != null ? AbstractC127845ir.A1E("wa_fieldstats_logging_name", c33850F2v.A00) : null), new C27437CNh(c9nb.A02), new C27437CNh(fa6.A07), new C27437CNh(fa6.A05), A02, 2131435283, 0, 0, 8, 0, 2);
                    C035006e c035006e = ((AbstractC23997Ank) bqp2).A02;
                    C27407CLu c27407CLu2 = (C27407CLu) c035006e.A04();
                    if (c27407CLu2 == null || (j0r = c27407CLu2.A0D) == null || !A02.A0F.equals(j0r.A0F)) {
                        c035006e.A0C(c27407CLu);
                        ((AnonymousClass178) interfaceC024600q.get()).A05(A02);
                        break;
                    }
                } else if (bqp2.A06.A0Z(3332) && !AbstractC34811ab.A1W(((AbstractC23997Ank) bqp2).A0B.A03(), "payments_home_upi_video_banner_dismissed")) {
                    ((AbstractC23997Ank) bqp2).A02.A0C(BQP.A01(bqp2));
                    break;
                }
                break;
            case 45:
                C24006Ant c24006Ant = (C24006Ant) this.A00;
                C15660jW c15660jW4 = c24006Ant.A04;
                Integer[] numArr5 = new Integer[2];
                boolean A1a2 = C3WG.A1a(numArr5, 20);
                int A1a3 = AbstractC34891aj.A1a(numArr5, 401);
                Integer[] numArr6 = new Integer[A1a3];
                numArr6[A1a2 ? 1 : 0] = 40;
                List A0X2 = c15660jW4.A0X(numArr5, numArr6, 3);
                Integer[] numArr7 = new Integer[2];
                AbstractC34811ab.A1V(numArr7, 417, A1a2 ? 1 : 0);
                AbstractC34811ab.A1V(numArr7, 418, A1a3);
                Integer[] numArr8 = new Integer[A1a3];
                numArr8[A1a2 ? 1 : 0] = 40;
                List A0X3 = c15660jW4.A0X(numArr7, numArr8, 3);
                Integer[] numArr9 = new Integer[A1a3];
                AbstractC34811ab.A1V(numArr9, 415, A1a2 ? 1 : 0);
                Integer[] numArr10 = new Integer[A1a3];
                numArr10[A1a2 ? 1 : 0] = 40;
                c24006Ant.A06.A0L(new D4X(A0X3, A0X2, c24006Ant, c15660jW4.A0X(numArr9, numArr10, 3), 19));
                break;
            case 46:
                c23998Anl = (C23998Anl) this.A00;
                C15660jW A012 = c23998Anl.A0L.A01();
                C28992Cuh c28992Cuh = c23998Anl.A08;
                A012.A0b(c28992Cuh.A0K, c28992Cuh.A03, 418, c28992Cuh.A05, c28992Cuh.A06);
                c0ni = c23998Anl.A0M;
                i2 = 1;
                d4s = new D3J(c23998Anl, i2);
                c0ni.A0L(d4s);
                break;
            case 47:
                c23998Anl2 = (C23998Anl) this.A00;
                C27375CKl.A01(c23998Anl2.A01);
                c23998Anl2.A0I.A0K(c23998Anl2.A08);
                C23998Anl.A00(c23998Anl2);
                break;
            case 48:
                c23998Anl2 = (C23998Anl) this.A00;
                c23998Anl2.A0M.A03();
                c23998Anl2.A0I.A0K(c23998Anl2.A08);
                C23998Anl.A00(c23998Anl2);
                break;
            case 49:
                c23998Anl = (C23998Anl) this.A00;
                C28992Cuh c28992Cuh2 = c23998Anl.A08;
                BTD btd3 = c28992Cuh2.A0D;
                if (!(btd3 instanceof C25273BTd) || (c27106C9p = ((C25273BTd) btd3).A0G) == null || (c25705Bfc = c27106C9p.A0B) == null) {
                    c23998Anl.A0L.A01().A0b(c28992Cuh2.A0K, 40, 15, c28992Cuh2.A05, c28992Cuh2.A06);
                } else {
                    c25705Bfc.A08 = "REJECT";
                    c25705Bfc.A09 = "SUCCESS";
                    c23998Anl.A0L.A01().A0e(c28992Cuh2);
                }
                c0ni = c23998Anl.A0M;
                i2 = 0;
                d4s = new D3J(c23998Anl, i2);
                c0ni.A0L(d4s);
                break;
        }
    }
}
