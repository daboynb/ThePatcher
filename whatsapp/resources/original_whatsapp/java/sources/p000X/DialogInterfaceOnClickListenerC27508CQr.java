package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalDeactivationActivity;

/* renamed from: X.CQr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27508CQr implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC27508CQr(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, int i) {
        this.$t = i;
        if (14 - i != 0) {
            this.A00 = hybridPaymentMethodPickerFragment;
        } else {
            this.A00 = hybridPaymentMethodPickerFragment;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0279  */
    /* JADX WARN: Type inference failed for: r0v80, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r0v83, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v14, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v19, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v21, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v25, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v27, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v34, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r1v40, types: [X.BOd] */
    /* JADX WARN: Type inference failed for: r3v15, types: [X.0M6, X.0MA, X.BOd, X.BSa, X.BSf, X.BX9, android.content.Context] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment;
        Activity A1T;
        int i2;
        C5L c5l;
        int i3;
        int i4;
        BSe bSe;
        int i5;
        BSf bSf;
        BSf bSf2;
        BSe bSe2;
        C37802Gtr c37802Gtr;
        AbstractActivityC25207BOd abstractActivityC25207BOd;
        switch (this.$t) {
            case 0:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiBankAccountDetailsActivity, 105);
                Intent A02 = C87T.A02(indiaUpiBankAccountDetailsActivity, IndiaUpiInternationalDeactivationActivity.class);
                A02.putExtra("extra_bank_account", indiaUpiBankAccountDetailsActivity.A0E);
                indiaUpiBankAccountDetailsActivity.C8L(A02, 1020);
                return;
            case 1:
                A1T = (Activity) this.A00;
                i2 = 105;
                AbstractC67602vJ.A00(A1T, i2);
                return;
            case 2:
                A1T = (Activity) this.A00;
                i2 = 200;
                AbstractC67602vJ.A00(A1T, i2);
                return;
            case 3:
                BX6 bx6 = (BX6) this.A00;
                AbstractC67602vJ.A00(bx6, 200);
                bx6.A5B(true);
                return;
            case 4:
                A1T = (Activity) this.A00;
                i2 = 203;
                AbstractC67602vJ.A00(A1T, i2);
                return;
            case 5:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity2 = (IndiaUpiBankAccountDetailsActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiBankAccountDetailsActivity2, 203);
                AbstractC34901ak.A0u(indiaUpiBankAccountDetailsActivity2, AbstractC26082Blu.A00(indiaUpiBankAccountDetailsActivity2, indiaUpiBankAccountDetailsActivity2.A0G, null, "payment_bank_account_details"));
                return;
            case 6:
            case 13:
            case 43:
                ?? r0 = (Activity) this.A00;
                dialogInterface.dismiss();
                abstractActivityC25207BOd = r0;
                abstractActivityC25207BOd.finish();
                return;
            case 7:
            case 10:
            case 15:
            case 17:
            case 37:
            default:
                abstractActivityC25207BOd = (Activity) this.A00;
                abstractActivityC25207BOd.finish();
                return;
            case 8:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.A09.Bwh(c0mf, Uri.parse("https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"), null);
                return;
            case 9:
                ?? r3 = (AbstractActivityC25267BSa) this.A00;
                r3.C7Y(2131897162);
                C0NI c0ni = r3.A0C;
                C07C c07c = r3.A03;
                C15550jL c15550jL = r3.A0G;
                C12490dm c12490dm = r3.A0Y;
                c5l = new C5L(r3, c07c, AbstractC23468Abr.A0e(r3), r3.A0P, r3.A0W, r3.A0G, c12490dm, r3.A0T, c15550jL, c0ni);
                i3 = 8;
                bSe2 = r3;
                c5l.A01(new C29281CzM(bSe2, i3));
                return;
            case 11:
            case 12:
                i4 = 27;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 14:
                hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                if (hybridPaymentMethodPickerFragment == null) {
                    return;
                }
                hybridPaymentMethodPickerFragment.A0E = true;
                c37802Gtr = hybridPaymentMethodPickerFragment.A05;
                if (c37802Gtr != null) {
                    c37802Gtr.A0c(HybridPaymentMethodPickerFragment.A00(hybridPaymentMethodPickerFragment));
                    C37802Gtr c37802Gtr2 = hybridPaymentMethodPickerFragment.A05;
                    if (c37802Gtr2 != null) {
                        c37802Gtr2.notifyDataSetChanged();
                        return;
                    }
                }
                C00C.A0F("methodListAdapter");
                throw null;
            case 16:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                dialogInterface.dismiss();
                abstractActivityC25267BSa.C7Y(2131897162);
                abstractActivityC25267BSa.A5l(abstractActivityC25267BSa.A0C);
                return;
            case 18:
                hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                hybridPaymentMethodPickerFragment.A0E = true;
                c37802Gtr = hybridPaymentMethodPickerFragment.A05;
                if (c37802Gtr != null) {
                }
                C00C.A0F("methodListAdapter");
                throw null;
            case 19:
                i4 = 33;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 20:
                bSe = (BSe) this.A00;
                i5 = 10;
                AbstractC67602vJ.A00(bSe, i5);
                AbstractC34901ak.A0u(bSe, IndiaUpiPinPrimerFullSheetActivity.A0W((Context) bSe, (BTL) ((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0b, true));
                bSe.A5K();
                bSe.finish();
                return;
            case 21:
                Activity activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, 26);
                activity.finish();
                return;
            case 22:
                BSf bSf3 = (BSf) this.A00;
                AbstractC67602vJ.A00(bSf3, 13);
                bSf3.A5d();
                return;
            case 23:
                i4 = 13;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 24:
            case 35:
                AbstractActivityC25207BOd abstractActivityC25207BOd2 = (AbstractActivityC25207BOd) this.A00;
                dialogInterface.dismiss();
                abstractActivityC25207BOd2.A5K();
                abstractActivityC25207BOd = abstractActivityC25207BOd2;
                abstractActivityC25207BOd.finish();
                return;
            case 25:
                i4 = 22;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 26:
                AbstractActivityC25207BOd abstractActivityC25207BOd3 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(abstractActivityC25207BOd3, 34);
                abstractActivityC25207BOd3.A5K();
                return;
            case 27:
            case 46:
                i4 = 28;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 28:
                i4 = 10;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 29:
                BSe bSe3 = (BSe) this.A00;
                AbstractC67602vJ.A00(bSe3, 10);
                bSe3.C7Y(2131897162);
                String A0P = ((AbstractActivityC25207BOd) bSe3).A0J.A0P();
                boolean isEmpty = TextUtils.isEmpty(A0P);
                C25273BTd c25273BTd = ((AbstractActivityC25207BOd) bSe3).A0L;
                boolean A1Y = AbstractC34841ae.A1Y(c25273BTd);
                if (isEmpty) {
                    bSe3.A5l(((AbstractActivityC25207BOd) bSe3).A0S);
                    return;
                }
                if (A1Y) {
                    bSe3.A5h();
                    return;
                }
                c25273BTd.A0Y = BSe.A13(bSe3);
                BTQ btq = (BTQ) ((AbstractActivityC25207BOd) bSe3).A0S.A09;
                ((BSf) bSe3).A0F.A02("upi-get-credential");
                CWN cwn = ((AbstractActivityC25207BOd) bSe3).A0S;
                String str = cwn.A0B;
                C15970k1 c15970k1 = btq.A07;
                C25273BTd c25273BTd2 = ((AbstractActivityC25207BOd) bSe3).A0L;
                C10640aX c10640aX = ((AbstractActivityC25207BOd) bSe3).A0Q;
                String str2 = (String) CWN.A03(cwn);
                String A12 = BSe.A12(bSe3);
                C0IB c0ib = ((AbstractActivityC25207BOd) bSe3).A07;
                bSe3.A5j(c15970k1, c10640aX, A0P, str, c25273BTd2.A0W, c25273BTd2.A0T, c25273BTd2.A0Y, str2, A12, c0ib == null ? null : C15C.A01(c0ib), null, TextUtils.isEmpty(((AbstractActivityC25207BOd) bSe3).A0X) ? 6 : 5);
                return;
            case 30:
                bSe = (BSe) this.A00;
                i5 = 11;
                AbstractC67602vJ.A00(bSe, i5);
                AbstractC34901ak.A0u(bSe, IndiaUpiPinPrimerFullSheetActivity.A0W((Context) bSe, (BTL) ((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0b, true));
                bSe.A5K();
                bSe.finish();
                return;
            case 31:
                i4 = 11;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 32:
                bSe = (BSe) this.A00;
                i5 = 12;
                AbstractC67602vJ.A00(bSe, i5);
                AbstractC34901ak.A0u(bSe, IndiaUpiPinPrimerFullSheetActivity.A0W((Context) bSe, (BTL) ((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0b, true));
                bSe.A5K();
                bSe.finish();
                return;
            case 33:
                i4 = 12;
                bSf2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(bSf2, i4);
                bSf = bSf2;
                bSf.A5K();
                bSf.finish();
                return;
            case 34:
                BSe bSe4 = (BSe) this.A00;
                dialogInterface.dismiss();
                bSe4.C7Y(2131897162);
                bSe4.BUT(null, ((AbstractActivityC25207BOd) bSe4).A0J.A0P());
                return;
            case 36:
                BSe bSe5 = (BSe) this.A00;
                bSe5.C7Y(2131897162);
                C0NI c0ni2 = ((C0MA) bSe5).A0C;
                C07C c07c2 = ((C0M6) bSe5).A03;
                C15550jL c15550jL2 = ((BSf) bSe5).A0G;
                C12490dm c12490dm2 = ((BX9) bSe5).A0Y;
                c5l = new C5L(bSe5, c07c2, AbstractC23468Abr.A0e(bSe5), ((AbstractActivityC25207BOd) bSe5).A0P, ((BX9) bSe5).A0W, bSe5.A0V, c12490dm2, ((AbstractActivityC25207BOd) bSe5).A0T, c15550jL2, c0ni2);
                i3 = 11;
                bSe2 = bSe5;
                c5l.A01(new C29281CzM(bSe2, i3));
                return;
            case 38:
                AbstractC23472Abv.A1B((C0MF) this.A00, 29);
                return;
            case 39:
                A1T = (Activity) this.A00;
                i2 = 29;
                AbstractC67602vJ.A00(A1T, i2);
                return;
            case 40:
                ((PaymentSettingsFragment) this.A00).A03.A01(true);
                return;
            case 41:
                A1T = ((Fragment) this.A00).A1T();
                i2 = 101;
                AbstractC67602vJ.A00(A1T, i2);
                return;
            case 42:
                ((IndiaUpiPaymentTransactionDetailsActivity) this.A00).A08.A0v(false);
                return;
            case 44:
                ((BSf) this.A00).A5f();
                return;
            case 45:
                BSf bSf4 = (BSf) this.A00;
                AbstractC67602vJ.A00(bSf4, 19);
                bSf4.A0I = false;
                bSf = bSf4;
                bSf.A5K();
                bSf.finish();
                return;
        }
    }

    public DialogInterfaceOnClickListenerC27508CQr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
