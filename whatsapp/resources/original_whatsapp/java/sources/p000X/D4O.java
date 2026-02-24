package p000X;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.indiaupi.common.ui.compliance.IndiaConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivesValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class D4O implements Runnable {
    public final int $t;
    public final Object A00;

    public D4O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Activity activity, int i) {
        activity.runOnUiThread(new D4O(activity, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new D4O(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x03c5, code lost:
    
        if (r0 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03f8, code lost:
    
        r0.notifyDataSetChanged();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03fb, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03f3, code lost:
    
        if (r0 == null) goto L132;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17, types: [X.0MF, X.BOd] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC275018m abstractC275018m;
        String str;
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity;
        boolean z;
        IndiaUpiChangePinActivity indiaUpiChangePinActivity;
        IndiaUpiChangePinActivity indiaUpiChangePinActivity2;
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity;
        switch (this.$t) {
            case 0:
                BKQ bkq = (BKQ) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: rejectCollect; request is expired; transaction id: ");
                C28992Cuh c28992Cuh = bkq.A02;
                AbstractC34851af.A1N(A04, c28992Cuh.A0K);
                bkq.A03.A02.A0a(c28992Cuh);
                return;
            case 1:
                ((BR4) ((BRM) this.A00).A00).A0D.A07(null, true);
                return;
            case 2:
                ((C29230CyX) this.A00).A00.A00.BFa(new COl(2896063), null);
                return;
            case 3:
                C27103C9m c27103C9m = (C27103C9m) this.A00;
                c27103C9m.A03();
                if (AbstractC34801aa.A0Z(c27103C9m.A00).A0Z(17592)) {
                    c27103C9m.A04();
                    return;
                }
                return;
            case 4:
                ((AbstractActivityC25207BOd) this.A00).A5K();
                return;
            case 5:
                IndiaConfirmLegalNameBottomSheetFragment indiaConfirmLegalNameBottomSheetFragment = (IndiaConfirmLegalNameBottomSheetFragment) this.A00;
                ((C1858788l) C05V.A02(indiaConfirmLegalNameBottomSheetFragment.A03)).A01(indiaConfirmLegalNameBottomSheetFragment.A1T(), "payment-identity-verification");
                indiaConfirmLegalNameBottomSheetFragment.A2Q(150, "enter_name", indiaConfirmLegalNameBottomSheetFragment.A00, 1);
                return;
            case 6:
                IndiaUpiBankPickerActivity.A0g((IndiaUpiBankPickerActivity) this.A00);
                return;
            case 7:
                IndiaUpiBankPickerActivity.A0u((IndiaUpiBankPickerActivity) this.A00);
                return;
            case 8:
                C035006e c035006e = ((C26749By0) this.A00).A00;
                Number number = (Number) c035006e.A04();
                if (number == null || number.intValue() == 0) {
                    C3WE.A1H(c035006e, 4);
                    return;
                }
                return;
            case 9:
                ((HybridPaymentMethodPickerFragment) this.A00).A2O();
                return;
            case 10:
                IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) this.A00;
                C27103C9m c27103C9m2 = indiaBillPaymentsBillerListActivity.A08;
                String str2 = indiaBillPaymentsBillerListActivity.A01;
                if (str2 == null) {
                    str = "categoryId";
                    C00C.A0F(str);
                    throw null;
                }
                ArrayList A02 = c27103C9m2.A02(str2);
                indiaBillPaymentsBillerListActivity.A04 = A02;
                C24079Ape c24079Ape = indiaBillPaymentsBillerListActivity.A00;
                if (c24079Ape != null) {
                    c24079Ape.A00 = A02;
                    A00(indiaBillPaymentsBillerListActivity, 11);
                    return;
                }
                str = "billersAdapter";
                C00C.A0F(str);
                throw null;
            case 11:
            case 12:
            case 13:
                abstractC275018m = ((IndiaBillPaymentsBillerListActivity) this.A00).A00;
                break;
            case 14:
            case 16:
                abstractC275018m = ((IndiaBillPaymentsHomeActivity) this.A00).A01;
                break;
            case 15:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A00;
                C24086Apl c24086Apl = indiaBillPaymentsHomeActivity.A01;
                if (c24086Apl != null) {
                    c24086Apl.A00 = IndiaBillPaymentsHomeActivity.A0O(indiaBillPaymentsHomeActivity);
                    A00(indiaBillPaymentsHomeActivity, 14);
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList A163 = AbstractC34801aa.A16();
                    C27103C9m c27103C9m3 = indiaBillPaymentsHomeActivity.A03;
                    Iterator it = c27103C9m3.A01().iterator();
                    while (it.hasNext()) {
                        ArrayList arrayList = ((C25698BfV) it.next()).A02;
                        A163.addAll(arrayList);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C25701BfY c25701BfY = (C25701BfY) it2.next();
                            A16.add(new BS9(c25701BfY.A03, c25701BfY.A02, c25701BfY.A04));
                        }
                    }
                    Iterator it3 = A163.iterator();
                    while (it3.hasNext()) {
                        C25701BfY c25701BfY2 = (C25701BfY) it3.next();
                        Iterator it4 = c27103C9m3.A02(c25701BfY2.A02).iterator();
                        while (it4.hasNext()) {
                            CVL cvl = (CVL) it4.next();
                            A162.add(new BSA(cvl.A02, cvl.A01, cvl.A03, c25701BfY2.A04));
                        }
                    }
                    A162.addAll(A16);
                    A162.size();
                    indiaBillPaymentsHomeActivity.A02 = A162;
                    return;
                }
                str = "categoriesAdapter";
                C00C.A0F(str);
                throw null;
            case 17:
                indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                indiaUpiBankAccountDetailsActivity.A0C.setInternationalActivationView(IndiaUpiBankAccountDetailsActivity.A0O(indiaUpiBankAccountDetailsActivity, indiaUpiBankAccountDetailsActivity.A0E));
                return;
            case 18:
                indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                C23860Ajp A00 = AbstractC26103BmF.A00(indiaUpiBankAccountDetailsActivity);
                A00.A0C(2131900331);
                A00.A0B(2131900338);
                AbstractC34891aj.A1E(A00);
                A00.A0A();
                indiaUpiBankAccountDetailsActivity.A0C.setInternationalActivationView(IndiaUpiBankAccountDetailsActivity.A0O(indiaUpiBankAccountDetailsActivity, indiaUpiBankAccountDetailsActivity.A0E));
                return;
            case 19:
                ((IndiaUpiBankAccountDetailsActivity) this.A00).A5C();
                return;
            case 20:
                AbstractC67602vJ.A01((Activity) this.A00, 100);
                return;
            case 21:
            case 22:
            case 23:
            default:
                ((AbstractActivityC25264BRf) ((C29281CzM) this.A00).A00).A5a();
                return;
            case 24:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) ((C28943Ctu) this.A00).A00;
                abstractActivityC25267BSa.A5r(abstractActivityC25267BSa.A07);
                return;
            case 25:
            case 26:
                BSc bSc = (BSc) this.A00;
                bSc.C7Y(2131896095);
                bSc.A5p();
                return;
            case 27:
                BSf bSf = (BSf) this.A00;
                bSf.C7Y(2131896095);
                bSf.A5d();
                return;
            case 28:
                BX9 bx9 = (BX9) this.A00;
                bx9.C7Y(2131896095);
                bx9.A0W.A0H(new C29281CzM(bx9, 9));
                return;
            case 29:
                IndiaUpiChangePinActivity indiaUpiChangePinActivity3 = (IndiaUpiChangePinActivity) this.A00;
                indiaUpiChangePinActivity3.A01.setVisibility(0);
                indiaUpiChangePinActivity3.A00.setVisibility(0);
                C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiChangePinActivity3).A0J;
                String A0P = c29298Czd.A0P();
                if (TextUtils.isEmpty(A0P)) {
                    indiaUpiChangePinActivity3.A5m(indiaUpiChangePinActivity3.A02.A09);
                    return;
                }
                String A002 = AbstractC27359CJv.A00(((C0MF) indiaUpiChangePinActivity3).A04, ((C0MF) indiaUpiChangePinActivity3).A05, indiaUpiChangePinActivity3.A13, c29298Czd.A0K());
                indiaUpiChangePinActivity3.A03 = A002;
                BTL btl = indiaUpiChangePinActivity3.A02;
                indiaUpiChangePinActivity3.A5k((BTQ) btl.A09, A0P, btl.A0B, A002, AbstractC27453COa.A03(btl.A07), 2, false);
                return;
            case 30:
                IndiaUpiChangePinActivity indiaUpiChangePinActivity4 = (IndiaUpiChangePinActivity) this.A00;
                z = true;
                indiaUpiChangePinActivity4.A01.setVisibility(0);
                indiaUpiChangePinActivity4.A00.setVisibility(0);
                indiaUpiChangePinActivity = indiaUpiChangePinActivity4;
                AbstractC34901ak.A0u(indiaUpiChangePinActivity, IndiaUpiPinPrimerFullSheetActivity.A0W(indiaUpiChangePinActivity, indiaUpiChangePinActivity.A02, ((AbstractActivityC25207BOd) indiaUpiChangePinActivity).A0b, z));
                indiaUpiChangePinActivity2 = indiaUpiChangePinActivity;
                indiaUpiChangePinActivity2.A5K();
                indiaUpiChangePinActivity2.finish();
                return;
            case 31:
                IndiaUpiChangePinActivity indiaUpiChangePinActivity5 = (IndiaUpiChangePinActivity) this.A00;
                z = false;
                indiaUpiChangePinActivity5.A01.setVisibility(0);
                indiaUpiChangePinActivity5.A00.setVisibility(0);
                indiaUpiChangePinActivity = indiaUpiChangePinActivity5;
                AbstractC34901ak.A0u(indiaUpiChangePinActivity, IndiaUpiPinPrimerFullSheetActivity.A0W(indiaUpiChangePinActivity, indiaUpiChangePinActivity.A02, ((AbstractActivityC25207BOd) indiaUpiChangePinActivity).A0b, z));
                indiaUpiChangePinActivity2 = indiaUpiChangePinActivity;
                indiaUpiChangePinActivity2.A5K();
                indiaUpiChangePinActivity2.finish();
                return;
            case 32:
                IndiaUpiChangePinActivity indiaUpiChangePinActivity6 = (IndiaUpiChangePinActivity) this.A00;
                indiaUpiChangePinActivity6.A01.setVisibility(0);
                indiaUpiChangePinActivity6.A00.setVisibility(0);
                indiaUpiChangePinActivity6.A5d();
                return;
            case 33:
                IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiCheckBalanceActivity, 10);
                C29298Czd c29298Czd2 = ((AbstractActivityC25207BOd) indiaUpiCheckBalanceActivity).A0J;
                String A0P2 = c29298Czd2.A0P();
                if (TextUtils.isEmpty(A0P2)) {
                    indiaUpiCheckBalanceActivity.A4M(indiaUpiCheckBalanceActivity.getString(2131897162));
                    indiaUpiCheckBalanceActivity.A5l(indiaUpiCheckBalanceActivity.A03);
                    return;
                } else {
                    indiaUpiCheckBalanceActivity.A00 = C29298Czd.A00(C87T.A0n(), c29298Czd2, indiaUpiCheckBalanceActivity);
                    IndiaUpiCheckBalanceActivity.A0W(indiaUpiCheckBalanceActivity, A0P2);
                    indiaUpiCheckBalanceActivity.A01.A00 = indiaUpiCheckBalanceActivity.A00;
                    return;
                }
            case 34:
                ?? r3 = (AbstractActivityC25207BOd) this.A00;
                AbstractC23472Abv.A1B(r3, 12);
                indiaUpiChangePinActivity2 = r3;
                indiaUpiChangePinActivity2.A5K();
                indiaUpiChangePinActivity2.finish();
                return;
            case 35:
            case 47:
                ((BST) this.A00).A6U(false);
                return;
            case 36:
            case 39:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A4M(c0ma.getString(2131896070));
                return;
            case 37:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                ((BSP) indiaUpiCheckOrderDetailsActivity2).A04.A00(((BSP) indiaUpiCheckOrderDetailsActivity2).A01, indiaUpiCheckOrderDetailsActivity2.A01.A06, new C29239Cyg(1));
                return;
            case 38:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity3 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                indiaUpiCheckOrderDetailsActivity3.A02.A00(((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity3).A08, null, ((BSP) indiaUpiCheckOrderDetailsActivity3).A0A, "completed", ((BSP) indiaUpiCheckOrderDetailsActivity3).A0B, "APP_SIGNAL");
                return;
            case 40:
                indiaUpiCheckOrderDetailsActivity = ((C29245Cym) this.A00).A00;
                indiaUpiCheckOrderDetailsActivity.BuK();
                return;
            case 41:
                indiaUpiCheckOrderDetailsActivity = ((C29244Cyl) this.A00).A00;
                indiaUpiCheckOrderDetailsActivity.BuK();
                return;
            case 42:
                indiaUpiCheckOrderDetailsActivity = ((C26425BrY) this.A00).A00;
                indiaUpiCheckOrderDetailsActivity.BuK();
                return;
            case 43:
                IndiaUpiDeviceBindStepActivity.A10(new C27302CHj(2131895705), (IndiaUpiDeviceBindStepActivity) this.A00, true);
                return;
            case 44:
                IndiaUpiDeviceBindStepActivity.A16((IndiaUpiDeviceBindStepActivity) this.A00);
                return;
            case 45:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                C27463COp c27463COp = indiaUpiDeviceBindStepActivity.A0C;
                String str3 = indiaUpiDeviceBindStepActivity.A0R;
                String str4 = indiaUpiDeviceBindStepActivity.A0T;
                String str5 = indiaUpiDeviceBindStepActivity.A0S;
                String A022 = C27466COu.A02(((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0b);
                String A06 = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0I.A06(str3);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PAY: sendDeviceBindingIq called with psp: ");
                A042.append(str3);
                A042.append(" verificationData: ");
                AbstractC34851af.A1N(A042, AbstractC27454COb.A00(str4));
                if (C27463COp.A03(c27463COp)) {
                    c27463COp.A05(c27463COp.A04.A00, str3, str4, A022, str5, A06);
                    return;
                }
                C29093CwK c29093CwK = c27463COp.A0B;
                C25195BNp c25195BNp = null;
                c29093CwK.A09(null, 20, 0);
                C27114C9x c27114C9x = c27463COp.A0H;
                c27114C9x.A03("upi-bind-device");
                C07B c07b = c27463COp.A07;
                if (c07b.A0Z(13244)) {
                    C27463COp.A02(c27463COp, str3, str4, str5, A06);
                    return;
                }
                C07670Pq c07670Pq = c27463COp.A09;
                String A0E = c07670Pq.A0E();
                BM0 bm0 = new BM0(3L, AbstractC127885iv.A0t(), A0E, c27463COp.A0K.A01(), str4, str3, str5, c27463COp.A0A.A0Z() ? "1" : "0");
                boolean A0Z = c07b.A0Z(2227);
                String str6 = "in_upi_device_binding_tag";
                if (A0Z) {
                    c27463COp.A0E.A01(185476608, "in_upi_device_binding_tag");
                }
                C0SZ c0sz = (C0SZ) bm0.A02;
                Application A003 = C00T.A00();
                C0NI c0ni = c27463COp.A0L;
                C16930lZ c16930lZ = c27463COp.A0G;
                if (A0Z) {
                    c25195BNp = c27463COp.A0E;
                } else {
                    str6 = null;
                }
                AbstractC23471Abu.A1G(new BRF(A003, c27463COp, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, str6, str3, A06), c0sz, c07670Pq, A0E);
                return;
            case 46:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) this.A00;
                if (indiaUpiDeviceBindStepActivity2.A0Y) {
                    return;
                }
                indiaUpiDeviceBindStepActivity2.A0t.A06("IndiaUpiDeviceBindActivity: device binding canceled");
                ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity2).A0M.BAd(CPX.A04(indiaUpiDeviceBindStepActivity2.A0O), 117, "device_binding", null, 1);
                indiaUpiDeviceBindStepActivity2.A0Y = true;
                indiaUpiDeviceBindStepActivity2.A0C.A03 = null;
                C29298Czd.A08(((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity2).A0I, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity2).A0J, indiaUpiDeviceBindStepActivity2);
                ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity2).A0q = false;
                return;
            case 48:
                IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity = (IndiaUpiIncentivesValuePropsActivity) this.A00;
                IndiaUpiIncentivesValuePropsActivity.A0W(((AbstractActivityC25207BOd) indiaUpiIncentivesValuePropsActivity).A0M.A06(AbstractC34821ac.A0t(), AbstractC34821ac.A11(), "incentive_value_prop", null), indiaUpiIncentivesValuePropsActivity);
                return;
            case 49:
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
                CWN cwn = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0S;
                if (cwn != null) {
                    IndiaUpiLiteTopUpActivity.A0Y(indiaUpiLiteTopUpActivity, cwn);
                    return;
                }
                return;
        }
    }
}
