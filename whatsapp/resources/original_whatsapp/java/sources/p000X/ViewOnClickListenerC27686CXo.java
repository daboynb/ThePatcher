package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.util.Pair;
import android.view.View;
import android.widget.RadioGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.InstallmentBottomSheetFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeCircleFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimPickerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CXo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27686CXo implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC27686CXo(C26609Bui c26609Bui, C27407CLu c27407CLu, int i) {
        this.$t = i;
        switch (i) {
            case 5:
            case 6:
                this.A00 = c26609Bui;
                this.A01 = c27407CLu;
                break;
            default:
                this.A00 = c27407CLu;
                this.A01 = c26609Bui;
                break;
        }
    }

    public static ViewOnClickListenerC27686CXo A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC27686CXo(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        if (((p000X.BQP) r4).A0D.A0B() == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (((p000X.C13080eo) p000X.C05V.A02(r2.A0H)).A00() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        p000X.AbstractC220689qY.A0H(r2, 2131896204, 2131896203);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
    
        r2.A2k("incentive_banner");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ac, code lost:
    
        if (p000X.AbstractC23469Abs.A0u(r4.A0C).isEmpty() == false) goto L26;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int length;
        int i;
        int i2;
        C25705Bfc c25705Bfc;
        C27106C9p c27106C9p;
        Intent A01;
        String str;
        String str2;
        List list;
        J0R j0r;
        C9NB c9nb;
        String str3;
        switch (this.$t) {
            case 0:
                D1M d1m = (D1M) this.A00;
                List list2 = (List) this.A01;
                PaymentInviteFragment paymentInviteFragment = d1m.A03;
                if (paymentInviteFragment != null) {
                    list2.size();
                    C3WE.A1G(paymentInviteFragment.A02.A00, 3);
                    paymentInviteFragment.A2Q(paymentInviteFragment.A04.size(), false);
                    return;
                }
                return;
            case 1:
                C25647Beg c25647Beg = (C25647Beg) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                List list3 = C1HI.A0J;
                C26611Buk c26611Buk = c25647Beg.A00;
                int A0D = c1hi.A0D();
                C24074ApZ c24074ApZ = c26611Buk.A01;
                int i3 = c24074ApZ.A00;
                List list4 = c24074ApZ.A03;
                ((C25647Beg) list4.get(i3)).A02 = false;
                c24074ApZ.A0J(i3);
                c24074ApZ.A00 = A0D;
                ((C25647Beg) list4.get(A0D)).A02 = true;
                c24074ApZ.A0J(A0D);
                InstallmentBottomSheetFragment installmentBottomSheetFragment = c26611Buk.A00;
                C25647Beg c25647Beg2 = (C25647Beg) list4.get(A0D);
                C00C.A0A(c25647Beg2, 0);
                installmentBottomSheetFragment.A01 = Integer.valueOf(A0D);
                installmentBottomSheetFragment.A00 = c25647Beg2;
                return;
            case 2:
                C1HI c1hi2 = (C1HI) this.A00;
                C26612Bul c26612Bul = ((C26791Byg) this.A01).A04;
                int A0D2 = c1hi2.A0D();
                C24088Apn c24088Apn = c26612Bul.A01;
                C26413BrM c26413BrM = c26612Bul.A00;
                int i4 = 0;
                while (true) {
                    list = c24088Apn.A03;
                    if (i4 >= list.size()) {
                        i4 = -1;
                    } else if (!((C26791Byg) list.get(i4)).A03.A0A.equals(c24088Apn.A00)) {
                        i4++;
                    }
                }
                ((C26791Byg) list.get(i4)).A00 = false;
                c24088Apn.A0J(i4);
                c24088Apn.A00 = ((C26791Byg) list.get(A0D2)).A03.A0A;
                ((C26791Byg) list.get(A0D2)).A00 = true;
                c24088Apn.A0J(A0D2);
                String str4 = c24088Apn.A00;
                PaymentOptionsBottomSheet paymentOptionsBottomSheet = c26413BrM.A00;
                paymentOptionsBottomSheet.A01 = str4;
                paymentOptionsBottomSheet.A2f(84, str4, 1);
                return;
            case 3:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh = (C28992Cuh) this.A01;
                CFO A00 = CFO.A00(23);
                A00.A09 = c28992Cuh;
                C24007Anu.A03(c24007Anu, A00);
                return;
            case 4:
                C24007Anu c24007Anu2 = (C24007Anu) this.A00;
                CWN cwn = (CWN) this.A01;
                CFO A002 = CFO.A00(9);
                A002.A08 = cwn;
                C24007Anu.A03(c24007Anu2, A002);
                return;
            case 5:
                C26609Bui c26609Bui = (C26609Bui) this.A00;
                C27407CLu c27407CLu = (C27407CLu) this.A01;
                int i5 = c27407CLu.A01;
                if (i5 == 1) {
                    PaymentSettingsFragment paymentSettingsFragment = c26609Bui.A00;
                    AbstractC23997Ank abstractC23997Ank = paymentSettingsFragment.A05;
                    if (abstractC23997Ank != null) {
                        if (abstractC23997Ank instanceof BQP) {
                            break;
                        } else {
                            BQO bqo = (BQO) abstractC23997Ank;
                            if (bqo.A02.A01.A02()) {
                                break;
                            }
                        }
                    }
                    paymentSettingsFragment.A2j("incentive_banner");
                } else if (i5 == 0) {
                    PaymentSettingsFragment paymentSettingsFragment2 = c26609Bui.A00;
                    paymentSettingsFragment2.A2j(paymentSettingsFragment2.A2b());
                } else if (i5 != 2 || (j0r = c27407CLu.A0D) == null) {
                    Log.m219e("PAY: banner configuration not supported");
                } else {
                    PaymentSettingsFragment paymentSettingsFragment3 = c26609Bui.A00;
                    if (paymentSettingsFragment3 instanceof IndiaUpiPaymentSettingsFragment) {
                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment3;
                        FA6 fa6 = j0r.A07;
                        if (fa6 != null && (c9nb = fa6.A01) != null && (str3 = c9nb.A03) != null) {
                            int A0K = indiaUpiPaymentSettingsFragment.A0F.A0K(Uri.parse(str3));
                            if (A0K != 202) {
                                switch (A0K) {
                                    default:
                                        switch (A0K) {
                                            case 132:
                                            case 133:
                                            case 134:
                                            case 135:
                                            case 136:
                                                break;
                                            default:
                                                FCF fcf = (FCF) indiaUpiPaymentSettingsFragment.A0A.get();
                                                Context A1K = indiaUpiPaymentSettingsFragment.A1K();
                                                C33850F2v c33850F2v = j0r.A06;
                                                fcf.A00(A1K, str3, c9nb.A01, c33850F2v != null ? c33850F2v.A00 : null, null, null);
                                                break;
                                        }
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case 126:
                                    case 127:
                                        indiaUpiPaymentSettingsFragment.A2e(A0K);
                                        break;
                                }
                            }
                            indiaUpiPaymentSettingsFragment.A2e(A0K);
                        }
                    }
                }
                InterfaceC30030DSk interfaceC30030DSk = c27407CLu.A09;
                if (interfaceC30030DSk != null) {
                    interfaceC30030DSk.BMG();
                    return;
                }
                return;
            case 6:
                C26609Bui c26609Bui2 = (C26609Bui) this.A00;
                if (((C27407CLu) this.A01).A01 != 0) {
                    Log.m219e("PAY: banner configuration not supported");
                    return;
                }
                PaymentSettingsFragment paymentSettingsFragment4 = c26609Bui2.A00;
                paymentSettingsFragment4.A2b();
                if (paymentSettingsFragment4 instanceof IndiaUpiPaymentSettingsFragment) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment4;
                    if (!((WaDialogFragment) indiaUpiPaymentSettingsFragment2).A01.A0Z(7964)) {
                        BQP bqp = indiaUpiPaymentSettingsFragment2.A0d;
                        C00N.A05(bqp);
                        if (bqp.A0d() != 9) {
                            return;
                        }
                    }
                    LanguageSelectorBottomSheet A003 = LanguageSelectorBottomSheet.A00();
                    A003.A00 = new C26626Buz(indiaUpiPaymentSettingsFragment2, A003);
                    AbstractC68002w1.A01(A003, indiaUpiPaymentSettingsFragment2.A1V());
                    return;
                }
                return;
            case 7:
                InterfaceC30030DSk interfaceC30030DSk2 = ((C27407CLu) this.A00).A09;
                if (interfaceC30030DSk2 != null) {
                    interfaceC30030DSk2.BKN();
                    return;
                }
                return;
            case 8:
                ((PaymentView) this.A00).A0m.Bkr((PaymentDescriptionRow) this.A01);
                return;
            case 9:
                C24203Arf c24203Arf = (C24203Arf) this.A00;
                CVL cvl = (CVL) this.A01;
                List list5 = C1HI.A0J;
                IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) c24203Arf.A02;
                CPL A03 = CPL.A03(new CPL[0]);
                A03.A08("biller_name", cvl.A02);
                if (!indiaBillPaymentsBillerListActivity.A06) {
                    String str5 = indiaBillPaymentsBillerListActivity.A01;
                    if (str5 == null) {
                        str2 = "categoryId";
                        C00C.A0F(str2);
                        throw null;
                    }
                    A03.A08("category_name", str5);
                }
                AbstractC23471Abu.A1M(indiaBillPaymentsBillerListActivity, A03, 227, indiaBillPaymentsBillerListActivity.A59());
                Intent A02 = C87T.A02(indiaBillPaymentsBillerListActivity, IndiaBillPaymentsBillerDetailsActivity.class);
                A02.putExtra("biller_details", cvl);
                String str6 = indiaBillPaymentsBillerListActivity.A02;
                if (str6 == null) {
                    str2 = "categoryImage";
                    C00C.A0F(str2);
                    throw null;
                }
                A02.putExtra("category_image", str6);
                AbstractC23471Abu.A11(A02, indiaBillPaymentsBillerListActivity);
                return;
            case 10:
                C24203Arf c24203Arf2 = (C24203Arf) this.A00;
                CVU cvu = (CVU) this.A01;
                List list6 = C1HI.A0J;
                BXS bxs = (BXS) c24203Arf2.A02;
                CPL A004 = CPL.A00();
                A004.A08("biller_name", cvu.A01);
                AbstractC23471Abu.A1M(bxs, A004, 227, bxs.A59());
                Intent A022 = C87T.A02(bxs, IndiaBillPaymentsRecentBillerActivity.class);
                A022.putExtra("recent_biller_details", cvu);
                AbstractC23471Abu.A11(A022, bxs);
                return;
            case 11:
                C24199Arb c24199Arb = (C24199Arb) this.A00;
                BSA bsa = (BSA) this.A01;
                List list7 = C1HI.A0J;
                Object obj = c24199Arb.A02;
                String str7 = bsa.A02;
                String str8 = bsa.A01;
                String str9 = bsa.A03;
                String str10 = bsa.A00;
                BXS bxs2 = (BXS) obj;
                CPL A012 = CPL.A01(0);
                A012.A08("biller_name", str8);
                bxs2.A5D(A012, 227, "bill_payment_home", bxs2.A5A(), 1);
                Intent A023 = C87T.A02(bxs2, IndiaBillPaymentsBillerDetailsActivity.class);
                A023.putExtra("biller_details", new CVL(str7, str9, str8, -1));
                A023.putExtra("category_image", str10);
                AbstractC23471Abu.A11(A023, bxs2);
                return;
            case 12:
                C24200Arc c24200Arc = (C24200Arc) this.A00;
                BS9 bs9 = (BS9) this.A01;
                List list8 = C1HI.A0J;
                DNU dnu = c24200Arc.A02;
                String str11 = bs9.A01;
                String str12 = bs9.A00;
                String str13 = bs9.A02;
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) dnu;
                CPL A013 = CPL.A01(0);
                A013.A08("category_name", str12);
                indiaBillPaymentsHomeActivity.A5D(A013, 223, "bill_payment_home", indiaBillPaymentsHomeActivity.A5A(), 1);
                C07B c07b = ((C0MA) indiaBillPaymentsHomeActivity).A04;
                C00C.A05(c07b);
                if (C00C.areEqual(str11, c07b.A0O(17595))) {
                    AbstractC23472Abv.A1A(indiaBillPaymentsHomeActivity.A04, " user clicked on recharges category: ", str12, AnonymousClass000.A04());
                    A01 = C27357CJt.A01(indiaBillPaymentsHomeActivity);
                    A01.putExtra("for_recharge_a_number", true);
                    str = "referral_screen";
                } else {
                    A01 = C87T.A02(indiaBillPaymentsHomeActivity, IndiaBillPaymentsBillerListActivity.class);
                    A01.putExtra("category_id", str11);
                    A01.putExtra("category_name", str12);
                    A01.putExtra("category_image", str13);
                    str = "extra_referral_screen";
                }
                A01.putExtra(str, indiaBillPaymentsHomeActivity.A5A());
                AbstractC34901ak.A0u(indiaBillPaymentsHomeActivity, A01);
                return;
            case 13:
                CVU cvu2 = (CVU) this.A00;
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A01;
                if (cvu2.A02.equals(((C0MA) indiaBillPaymentsRecentBillerActivity).A04.A0O(17595))) {
                    Intent A014 = C27357CJt.A01(indiaBillPaymentsRecentBillerActivity);
                    A014.putExtra("for_recharge_a_number", true);
                    AbstractC34901ak.A0u(view.getContext(), A014);
                } else {
                    Intent A024 = C87T.A02(view.getContext(), IndiaBillPaymentsBillerDetailsActivity.class);
                    A024.putExtra("biller_details", new CVL(cvu2.A00, cvu2.A04, cvu2.A01, -1));
                    AbstractC34901ak.A0u(view.getContext(), A024);
                }
                CPL A005 = CPL.A00();
                CVU cvu3 = indiaBillPaymentsRecentBillerActivity.A00;
                A005.A08("biller_name", cvu3 != null ? cvu3.A01 : null);
                AbstractC23471Abu.A1M(indiaBillPaymentsRecentBillerActivity, A005, 234, "recent_biller_view");
                return;
            case 14:
                C24209Arl c24209Arl = (C24209Arl) this.A00;
                Object obj2 = this.A01;
                List list9 = C1HI.A0J;
                c24209Arl.A08.invoke(obj2);
                return;
            case 15:
                C24210Arm c24210Arm = (C24210Arm) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                List list10 = C1HI.A0J;
                c24210Arm.A08.invoke(null, c78403Wm.element);
                return;
            case 16:
                C24210Arm c24210Arm2 = (C24210Arm) this.A00;
                Object obj3 = this.A01;
                List list11 = C1HI.A0J;
                c24210Arm2.A08.invoke(obj3, null);
                return;
            case 17:
                C24210Arm c24210Arm3 = (C24210Arm) this.A00;
                Object obj4 = this.A01;
                List list12 = C1HI.A0J;
                c24210Arm3.A07.invoke(obj4);
                return;
            case 18:
                C24193ArV c24193ArV = (C24193ArV) this.A00;
                C27052C7m c27052C7m = (C27052C7m) this.A01;
                List list13 = C1HI.A0J;
                IndiaBillPaymentsRechargeOperatorAndCircleActivity indiaBillPaymentsRechargeOperatorAndCircleActivity = (IndiaBillPaymentsRechargeOperatorAndCircleActivity) c24193ArV.A02;
                C12550ds c12550ds = indiaBillPaymentsRechargeOperatorAndCircleActivity.A05;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("onCircleClicked: ");
                c12550ds.A04(AnonymousClass000.A03(c27052C7m.A02, A04));
                indiaBillPaymentsRechargeOperatorAndCircleActivity.A03 = c27052C7m.A01;
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("selected_operator_id", indiaBillPaymentsRechargeOperatorAndCircleActivity.A04);
                A05.putExtra("selected_circle_id", indiaBillPaymentsRechargeOperatorAndCircleActivity.A03);
                C219309nT c219309nT = C217899kc.A02;
                C3WG.A0y(indiaBillPaymentsRechargeOperatorAndCircleActivity, A05, "IndiaBillPaymentsRechargeOperatorAndCircleActivity.kt");
                return;
            case 19:
                C24201Ard c24201Ard = (C24201Ard) this.A00;
                C27071C8f c27071C8f = (C27071C8f) this.A01;
                List list14 = C1HI.A0J;
                IndiaBillPaymentsRechargeOperatorAndCircleActivity indiaBillPaymentsRechargeOperatorAndCircleActivity2 = (IndiaBillPaymentsRechargeOperatorAndCircleActivity) c24201Ard.A02;
                C12550ds c12550ds2 = indiaBillPaymentsRechargeOperatorAndCircleActivity2.A05;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("onOperatorClicked: ");
                c12550ds2.A04(AnonymousClass000.A03(c27071C8f.A04, A042));
                indiaBillPaymentsRechargeOperatorAndCircleActivity2.A04 = c27071C8f.A02;
                AbstractC24370yB abstractC24370yB = indiaBillPaymentsRechargeOperatorAndCircleActivity2.A00;
                if (abstractC24370yB != null) {
                    abstractC24370yB.A0M(2131887422);
                }
                IndiaBillPaymentsRechargeCircleFragment indiaBillPaymentsRechargeCircleFragment = new IndiaBillPaymentsRechargeCircleFragment();
                indiaBillPaymentsRechargeOperatorAndCircleActivity2.A01 = indiaBillPaymentsRechargeCircleFragment;
                C260112h A0L = AbstractC34881ai.A0L(indiaBillPaymentsRechargeOperatorAndCircleActivity2);
                A0L.A0C(indiaBillPaymentsRechargeCircleFragment, 2131431958);
                A0L.A0L(null);
                A0L.A03();
                return;
            case 20:
                C24113AqC c24113AqC = (C24113AqC) this.A00;
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A01;
                CWN cwn2 = (CWN) AbstractC23468Abr.A0n(c24113AqC.A01, c24113AqC.A00);
                C219309nT c219309nT2 = C217899kc.A02;
                Intent A052 = AbstractC34801aa.A05();
                A052.putExtra("extra_selected_payment_method", cwn2);
                C219309nT.A00(abstractActivityC25207BOd, A052, null, -1);
                abstractActivityC25207BOd.A0M.BAc(211, "upi_lite_select_bank", null, 1);
                abstractActivityC25207BOd.finish();
                return;
            case 21:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                DialogInterface dialogInterface = (DialogInterface) this.A01;
                ((Dialog) dialogInterface).setOnDismissListener(null);
                dialogInterface.dismiss();
                CWN cwn3 = ((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A0C;
                if (cwn3 == null) {
                    ((C0M6) indiaUpiMandatePaymentActivity).A03.BwT(new RunnableC29392D3a(indiaUpiMandatePaymentActivity, new D4N(indiaUpiMandatePaymentActivity, 0), 5, false));
                    return;
                } else {
                    indiaUpiMandatePaymentActivity.A02.A0X(cwn3);
                    return;
                }
            case 22:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity2 = (IndiaUpiMandatePaymentActivity) this.A00;
                DialogInterface dialogInterface2 = (DialogInterface) this.A01;
                ((Dialog) dialogInterface2).setOnDismissListener(null);
                dialogInterface2.dismiss();
                C23998Anl c23998Anl = indiaUpiMandatePaymentActivity2.A02;
                c23998Anl.A0M.A07(0, 2131897162);
                C28992Cuh c28992Cuh2 = c23998Anl.A08;
                BTD btd = c28992Cuh2.A0D;
                if (!(btd instanceof C25273BTd) || (c27106C9p = ((C25273BTd) btd).A0G) == null || (c25705Bfc = c27106C9p.A0B) == null) {
                    c25705Bfc = null;
                }
                BRB brb = c23998Anl.A05;
                C29299Cze c29299Cze = new C29299Cze(c23998Anl, 1);
                Log.m223i("PAY: rejectPayeeMandate called");
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "upi-reject-mandate-request", A16);
                BRB.A01(brb, c28992Cuh2, A16);
                BRB.A02(c25705Bfc, (C25273BTd) c28992Cuh2.A0D, null, A16, false);
                ((AbstractC27376CKm) brb).A01.A0C(new BRP(brb.A00, brb, c29299Cze, brb.A06, AbstractC27376CKm.A05(brb, "upi-reject-mandate-request"), brb.A08), new C0SZ("account", AbstractC127865it.A1a(A16, 0), BRB.A03(brb, c28992Cuh2)), "set", 0L);
                ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity2).A0M.BAf(105, "decline_mandate_dialogue", indiaUpiMandatePaymentActivity2.A04, 1, true);
                return;
            case 23:
                C29142Cx7 c29142Cx7 = (C29142Cx7) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
                c29142Cx7.A02.A6A(null, "add_credential_prompt", 3);
                paymentBottomSheet.A2f();
                return;
            case 24:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = (IndiaUpiPaymentSettingsFragment) this.A00;
                List<CVW> list15 = (List) this.A01;
                indiaUpiPaymentSettingsFragment3.A0c.BAc(224, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A09, 1);
                Intent A025 = C87T.A02(indiaUpiPaymentSettingsFragment3.A1J(), IndiaBillPaymentsBillerListActivity.class);
                ArrayList<? extends Parcelable> A162 = AbstractC34801aa.A16();
                for (CVW cvw : list15) {
                    String str14 = cvw.A01;
                    if (str14 == null) {
                        str14 = "";
                    }
                    A162.add(new CVU(cvw.A00, str14, cvw.A02, cvw.A03, cvw.A04, AbstractC27360CJw.A01(cvw)));
                }
                A025.putParcelableArrayListExtra("recentbiller_list", A162);
                A025.putExtra("extra_referral_screen", "see_all_recent_billers");
                AbstractC34901ak.A0u(indiaUpiPaymentSettingsFragment3.A1J(), A025);
                return;
            case 25:
                IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A00;
                DialogInterface dialogInterface3 = (DialogInterface) this.A01;
                ((Dialog) dialogInterface3).setOnDismissListener(null);
                dialogInterface3.dismiss();
                BQW bqw = indiaUpiPaymentTransactionDetailsActivity.A08;
                if (((C24007Anu) bqw).A07 != null) {
                    C25116BKd c25116BKd = new C25116BKd(((C24007Anu) bqw).A04, bqw, ((C24007Anu) bqw).A0C);
                    ((C24007Anu) bqw).A05 = c25116BKd;
                    AbstractC34821ac.A1R(c25116BKd, bqw.A0T);
                    return;
                }
                return;
            case 26:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                View view2 = (View) this.A01;
                if (AbstractC213329cV.A00(((C0MA) indiaUpiPaymentsTosActivity).A04, ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A06, ((C0M6) indiaUpiPaymentsTosActivity).A05, "onboarding")) {
                    i = 2131897598;
                    i2 = 2131897597;
                } else {
                    if (!AbstractC26074Blm.A00()) {
                        CLJ.A00(indiaUpiPaymentsTosActivity.A04, "tosAccepted");
                        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M;
                        c29093CwK.C98();
                        C3A c3a = indiaUpiPaymentsTosActivity.A02;
                        c3a.A03.A06("PaymentWamEvent timer reset.");
                        C07T.A00(c3a.A00);
                        view2.setVisibility(8);
                        AbstractC34861ag.A1P(indiaUpiPaymentsTosActivity, 2131435958, 0);
                        if (((C0MA) indiaUpiPaymentsTosActivity).A04.A0Z(12214)) {
                            ((C14090gz) indiaUpiPaymentsTosActivity.A00.get()).A03(new C28919CtW(indiaUpiPaymentsTosActivity, 4), C14100h0.A08);
                        } else {
                            C15530jJ c15530jJ = ((BX9) indiaUpiPaymentsTosActivity).A0W;
                            InterfaceC024600q interfaceC024600q = c15530jJ.A00;
                            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                            BM2 bm2 = new BM2(A0l);
                            AbstractC23471Abu.A1H(new BUU(C00T.A00(), c15530jJ.A0G, AbstractC23467Abq.A0l(c15530jJ.A01), bm2, c15530jJ, indiaUpiPaymentsTosActivity, 4), (C0SZ) bm2.A04, AbstractC127845ir.A0j(interfaceC024600q), A0l);
                        }
                        C25103BJp c25103BJp = indiaUpiPaymentsTosActivity.A09;
                        AbstractC23472Abv.A13(c25103BJp, 5);
                        c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0c;
                        c25103BJp.A0a = ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0f;
                        CPX.A06(c25103BJp, c29093CwK, indiaUpiPaymentsTosActivity.A06);
                        return;
                    }
                    ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M.BAc(null, "upi_payments_unavailable_on_legacy_android_dialog", "tos_page", 0);
                    i = 2131900081;
                    i2 = 2131900080;
                }
                indiaUpiPaymentsTosActivity.B9K(new Object[0], i, i2);
                return;
            case 27:
                ((IndiaUpiSimPickerDialogFragment) this.A00).A2Y((RadioGroup) this.A01);
                return;
            case 28:
                PaymentMethodRow paymentMethodRow = (PaymentMethodRow) this.A00;
                C24194ArW c24194ArW = (C24194ArW) this.A01;
                List list16 = C1HI.A0J;
                paymentMethodRow.setRadioButtonChecked(true);
                C26438Brl c26438Brl = c24194ArW.A00;
                if (c26438Brl != null) {
                    int A0D3 = c24194ArW.A0D();
                    C24113AqC c24113AqC2 = c26438Brl.A00;
                    c24113AqC2.A04.BAc(219, "upi_lite_select_bank", null, 1);
                    c24113AqC2.A00 = A0D3;
                    c24113AqC2.notifyDataSetChanged();
                    return;
                }
                return;
            case 29:
                C24070ApV c24070ApV = (C24070ApV) this.A00;
                Bv1 bv1 = (Bv1) this.A01;
                C26440Brn c26440Brn = c24070ApV.A01;
                C10640aX c10640aX = bv1.A00;
                C26427Bra c26427Bra = c26440Brn.A00.A01;
                if (c26427Bra != null) {
                    PaymentView paymentView = c26427Bra.A00.A01;
                    if (paymentView == null) {
                        C00C.A0F("paymentView");
                        throw null;
                    }
                    paymentView.A0k.setText(paymentView.A0r.ANQ(paymentView.A0b, c10640aX));
                    return;
                }
                return;
            case 30:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                Dialog dialog = (Dialog) this.A01;
                String str15 = ((AbstractActivityC25207BOd) indiaUpiInternationalActivationActivity).A0f;
                if (str15 != null) {
                    C29093CwK c29093CwK2 = ((Amx) indiaUpiInternationalActivationActivity.A0A.getValue()).A06;
                    c29093CwK2.BAb(c29093CwK2.A06(1, 184, "international_payment_prompt", str15));
                }
                dialog.show();
                return;
            case 31:
                C24007Anu c24007Anu3 = (C24007Anu) this.A00;
                C27602CUh c27602CUh = (C27602CUh) this.A01;
                CFO A006 = CFO.A00(17);
                A006.A02.putString("extra_transaction_id", c27602CUh.A00);
                C24007Anu.A03(c24007Anu3, A006);
                return;
            case 32:
                C24007Anu c24007Anu4 = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A01;
                BQQ bqq = new BQQ(103);
                bqq.A09 = c28992Cuh3;
                bqq.A0O = false;
                C24007Anu.A03(c24007Anu4, bqq);
                return;
            case 33:
                C24007Anu c24007Anu5 = (C24007Anu) this.A00;
                C25273BTd c25273BTd = (C25273BTd) this.A01;
                BQQ bqq2 = new BQQ(113);
                C25674Bf7[] c25674Bf7Arr = c25273BTd.A0G.A0P;
                if (c25674Bf7Arr != null && (length = c25674Bf7Arr.length) != 0) {
                    Object[] objArr = new String[length];
                    int i6 = 0;
                    int i7 = 0;
                    do {
                        objArr[i7] = c25674Bf7Arr[i6].A00.A00;
                        i6++;
                        i7++;
                    } while (i6 < length);
                    String[] strArr = new String[length];
                    StringBuilder A043 = AnonymousClass000.A04();
                    int i8 = 0;
                    do {
                        A043.append("id=?");
                        if (i8 != length - 1) {
                            A043.append(" OR ");
                        }
                        strArr[i8] = String.valueOf(objArr[i8]);
                        i8++;
                    } while (i8 < length);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("(");
                    A044.append((Object) A043);
                    Pair create = Pair.create(strArr, AnonymousClass000.A03(")", A044));
                    if (create != null) {
                        bqq2.A02 = new CV2((String) create.second, (String[]) create.first);
                    }
                }
                C24007Anu.A03(c24007Anu5, bqq2);
                return;
            case 34:
                C24007Anu c24007Anu6 = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh4 = (C28992Cuh) this.A01;
                BQQ bqq3 = new BQQ(109);
                bqq3.A09 = c28992Cuh4;
                C24007Anu.A03(c24007Anu6, bqq3);
                return;
            case 35:
                C24007Anu c24007Anu7 = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh5 = (C28992Cuh) this.A01;
                BQQ bqq4 = new BQQ(112);
                bqq4.A09 = c28992Cuh5;
                C24007Anu.A03(c24007Anu7, bqq4);
                return;
            default:
                BXj bXj = (BXj) this.A00;
                InterfaceC30078DUh interfaceC30078DUh = (InterfaceC30078DUh) this.A01;
                if (bXj.A0N) {
                    bXj.A0N = false;
                    bXj.A0O = true;
                    BXj.A06(bXj);
                    interfaceC30078DUh.seekTo(0);
                    return;
                }
                if (bXj.A0J) {
                    return;
                }
                if (interfaceC30078DUh.isPlaying()) {
                    bXj.A08();
                    return;
                } else {
                    bXj.A0G();
                    return;
                }
        }
    }

    public ViewOnClickListenerC27686CXo(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
