package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;

/* loaded from: classes7.dex */
public class GDP implements InterfaceC36806Gae {
    public final int $t;
    public final Object A00;

    public GDP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36806Gae
    public void BTb(EnumC32744EiC enumC32744EiC, Object obj) {
        C34226FIv c34226FIv;
        Fragment fragment;
        View view;
        C0M0 A1S;
        C039908g c039908g;
        ClipboardManager A09;
        FN4 fn4;
        String str;
        C30541Ks c30541Ks;
        C05V c05v;
        ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment;
        C30497Dfx A0S;
        int i;
        FN4 fn42;
        String str2;
        String str3;
        PaymentHomeFragment paymentHomeFragment;
        switch (this.$t) {
            case 0:
                if (enumC32744EiC.ordinal() == 4 && (obj instanceof FN4) && (fn4 = (FN4) obj) != null) {
                    ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment2 = (ConsumerPaymentTransactionsFragment) this.A00;
                    AbstractC05520Fq abstractC05520Fq = fn4.A04;
                    if (abstractC05520Fq != null && (str = fn4.A06) != null) {
                        c30541Ks = new C30541Ks(abstractC05520Fq, str, fn4.A0C);
                        c05v = consumerPaymentTransactionsFragment2.A06;
                        consumerPaymentTransactionsFragment = consumerPaymentTransactionsFragment2;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 1:
                if (enumC32744EiC.ordinal() != 11 || !(obj instanceof C34226FIv) || (c34226FIv = (C34226FIv) obj) == null || (view = (fragment = (Fragment) this.A00).A0A) == null || (A1S = fragment.A1S()) == null) {
                    return;
                }
                C29037CvQ c29037CvQ = c34226FIv.A01;
                if (!(A1S instanceof PaymentHomeActivity) || (c039908g = ((C0MA) A1S).A06) == null || (A09 = c039908g.A09()) == null) {
                    return;
                }
                try {
                    A09.setPrimaryClip(ClipData.newPlainText("pix_key", c29037CvQ.A02));
                    BCD A01 = BCD.A01(view, 2131896524, 0);
                    AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
                    int dimensionPixelSize = A1S.getResources().getDimensionPixelSize(2131168487);
                    A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, AbstractC34881ai.A01(A1S, 2131168487));
                    abstractC23810Ahu.setLayoutParams(A0G);
                    A01.A08();
                    return;
                } catch (NullPointerException | SecurityException e) {
                    Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                    return;
                }
            case 2:
                if (enumC32744EiC.ordinal() == 3) {
                    PaymentHistoryFragment paymentHistoryFragment = (PaymentHistoryFragment) this.A00;
                    C25103BJp c25103BJp = new C25103BJp();
                    AbstractC23472Abv.A13(c25103BJp, 87);
                    c25103BJp.A0R = "BR";
                    c25103BJp.A0V = AbstractC34821ac.A1B();
                    c25103BJp.A0b = "payment_history";
                    AbstractC34901ak.A16(paymentHistoryFragment.A02, c25103BJp);
                    if (!(obj instanceof FN4) || obj == null) {
                        return;
                    }
                    ((Optional) paymentHistoryFragment.A04.getValue()).get();
                    paymentHistoryFragment.A1K();
                    throw AbstractC34801aa.A12("getOrderDetailsActivity");
                }
                return;
            default:
                switch (enumC32744EiC.ordinal()) {
                    case 0:
                        PaymentHomeFragment paymentHomeFragment2 = (PaymentHomeFragment) this.A00;
                        PaymentHomeFragment.A03(paymentHomeFragment2, false);
                        A0S = DYX.A0m(paymentHomeFragment2.A0A);
                        i = 12;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 1:
                        PaymentHomeFragment paymentHomeFragment3 = (PaymentHomeFragment) this.A00;
                        PaymentHomeFragment.A03(paymentHomeFragment3, true);
                        A0S = DYX.A0m(paymentHomeFragment3.A0A);
                        i = 2;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 2:
                    default:
                        return;
                    case 3:
                        if (!(obj instanceof FN4) || obj == null) {
                            return;
                        }
                        PaymentHomeFragment paymentHomeFragment4 = (PaymentHomeFragment) this.A00;
                        ((Optional) paymentHomeFragment4.A08.getValue()).get();
                        paymentHomeFragment4.A1K();
                        throw AbstractC34801aa.A12("getOrderDetailsActivity");
                    case 4:
                        if ((obj instanceof FN4) && (fn42 = (FN4) obj) != null) {
                            PaymentHomeFragment paymentHomeFragment5 = (PaymentHomeFragment) this.A00;
                            AbstractC05520Fq abstractC05520Fq2 = fn42.A04;
                            if (abstractC05520Fq2 != null && (str2 = fn42.A06) != null) {
                                c30541Ks = new C30541Ks(abstractC05520Fq2, str2, fn42.A0C);
                                c05v = paymentHomeFragment5.A05;
                                consumerPaymentTransactionsFragment = paymentHomeFragment5;
                                break;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                        break;
                    case 5:
                        PaymentHomeFragment paymentHomeFragment6 = (PaymentHomeFragment) this.A00;
                        C25103BJp c25103BJp2 = new C25103BJp();
                        AbstractC23472Abv.A13(c25103BJp2, 70);
                        c25103BJp2.A0b = "payment_home";
                        AbstractC34901ak.A16(paymentHomeFragment6.A06, c25103BJp2);
                        A0S = DYX.A0m(paymentHomeFragment6.A0A);
                        i = 7;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 6:
                        A0S = AbstractC30167DYa.A0S(this.A00);
                        i = 6;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 7:
                        A0S = AbstractC30167DYa.A0S(this.A00);
                        i = 3;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 8:
                        A0S = AbstractC30167DYa.A0S(this.A00);
                        i = 8;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 9:
                        A0S = AbstractC30167DYa.A0S(this.A00);
                        i = 11;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 10:
                        PaymentHomeFragment paymentHomeFragment7 = (PaymentHomeFragment) this.A00;
                        PaymentHomeFragment.A03(paymentHomeFragment7, false);
                        A0S = DYX.A0m(paymentHomeFragment7.A0A);
                        i = 14;
                        C3WE.A1H(A0S.A03, i);
                        return;
                    case 11:
                        if (obj instanceof C34226FIv) {
                            paymentHomeFragment = (PaymentHomeFragment) this.A00;
                            PaymentHomeFragment.A00(paymentHomeFragment, ((C34226FIv) obj).A01.A02);
                            View view2 = ((Fragment) paymentHomeFragment).A0A;
                            C00C.A0C(view2, "null cannot be cast to non-null type android.view.View");
                            BCD A012 = BCD.A01(view2, 2131896524, 0);
                            AbstractC23810Ahu abstractC23810Ahu2 = A012.A0J;
                            ViewGroup.MarginLayoutParams A0G2 = AbstractC34851af.A0G(abstractC23810Ahu2);
                            int dimensionPixelSize2 = AbstractC34881ai.A0B(paymentHomeFragment).getDimensionPixelSize(2131168487);
                            A0G2.setMargins(dimensionPixelSize2, A0G2.topMargin, dimensionPixelSize2, AbstractC34881ai.A0B(paymentHomeFragment).getDimensionPixelSize(2131168487));
                            abstractC23810Ahu2.setLayoutParams(A0G2);
                            A012.A08();
                            return;
                        }
                        return;
                    case 12:
                        if (!(obj instanceof String) || (str3 = (String) obj) == null) {
                            return;
                        }
                        paymentHomeFragment = (PaymentHomeFragment) this.A00;
                        PaymentHomeFragment.A00(paymentHomeFragment, str3);
                        View view22 = ((Fragment) paymentHomeFragment).A0A;
                        C00C.A0C(view22, "null cannot be cast to non-null type android.view.View");
                        BCD A0122 = BCD.A01(view22, 2131896524, 0);
                        AbstractC23810Ahu abstractC23810Ahu22 = A0122.A0J;
                        ViewGroup.MarginLayoutParams A0G22 = AbstractC34851af.A0G(abstractC23810Ahu22);
                        int dimensionPixelSize22 = AbstractC34881ai.A0B(paymentHomeFragment).getDimensionPixelSize(2131168487);
                        A0G22.setMargins(dimensionPixelSize22, A0G22.topMargin, dimensionPixelSize22, AbstractC34881ai.A0B(paymentHomeFragment).getDimensionPixelSize(2131168487));
                        abstractC23810Ahu22.setLayoutParams(A0G22);
                        A0122.A08();
                        return;
                    case 13:
                        A0S = AbstractC30167DYa.A0S(this.A00);
                        i = 16;
                        C3WE.A1H(A0S.A03, i);
                        return;
                }
        }
        Intent A00 = ((C26972C4d) C05V.A02(c05v)).A00(consumerPaymentTransactionsFragment.A1K(), c30541Ks, null, null, "payment_home");
        if (A00 != null) {
            A00.putExtra("extra_payment_receipt_type", "non_native");
            C3WI.A18(A00, consumerPaymentTransactionsFragment);
        }
    }
}
