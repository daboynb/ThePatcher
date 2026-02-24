package p000X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;

/* loaded from: classes7.dex */
public abstract class FP7 {
    public static final PaymentKeySendKeyBottomSheet A00(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, String str, String str2, String str3) {
        C00C.A0A(abstractC05520Fq, 0);
        PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = new PaymentKeySendKeyBottomSheet();
        if (str != null) {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("extra_payment_name", str3);
            A07.putString("extra_receiver_jid", abstractC05520Fq.getRawString());
            A07.putString("referral_screen", str);
            A07.putString("previous_screen", str2);
            A07.putParcelable("extra_payment_key_data", abstractC35228FmE);
            paymentKeySendKeyBottomSheet.A1h(A07);
        }
        return paymentKeySendKeyBottomSheet;
    }

    public static final PaymentKeySendKeyBottomSheet A01(AbstractC05520Fq abstractC05520Fq, FLF flf, String str, String str2) {
        String str3;
        String str4;
        C00C.A0B(abstractC05520Fq, flf);
        PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = new PaymentKeySendKeyBottomSheet();
        if (str != null) {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("extra_payment_name", str2);
            A07.putString("extra_receiver_jid", abstractC05520Fq.getRawString());
            A07.putString("referral_screen", str);
            A07.putString("previous_screen", "add_non_native_p2m_payment_method");
            String str5 = flf.A03;
            if (str5 != null && (str3 = flf.A01) != null && (str4 = flf.A00) != null) {
                FOr.A01(A07, flf, str4, str5, str3);
            }
            paymentKeySendKeyBottomSheet.A1h(A07);
        }
        return paymentKeySendKeyBottomSheet;
    }
}
