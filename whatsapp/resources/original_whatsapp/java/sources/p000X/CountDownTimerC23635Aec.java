package p000X;

import android.os.CountDownTimer;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;

/* renamed from: X.Aec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CountDownTimerC23635Aec extends CountDownTimer {
    public final /* synthetic */ PaymentMethodRow A00;
    public final /* synthetic */ IndiaUpiPinPrimerFullSheetActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC23635Aec(PaymentMethodRow paymentMethodRow, IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity, long j) {
        super(j, 1000L);
        this.A01 = indiaUpiPinPrimerFullSheetActivity;
        this.A00 = paymentMethodRow;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = this.A01;
        ((AbstractActivityC25207BOd) indiaUpiPinPrimerFullSheetActivity).A0J.A0T();
        CountDownTimer countDownTimer = indiaUpiPinPrimerFullSheetActivity.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            indiaUpiPinPrimerFullSheetActivity.A01 = null;
        }
        PaymentMethodRow paymentMethodRow = this.A00;
        paymentMethodRow.A03(true);
        AbstractC23509AcW.A04(paymentMethodRow, true);
        paymentMethodRow.A02(indiaUpiPinPrimerFullSheetActivity.getString(2131895601), true);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        PaymentMethodRow paymentMethodRow = this.A00;
        IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = this.A01;
        paymentMethodRow.A02(AbstractC23469Abs.A0n(indiaUpiPinPrimerFullSheetActivity, C8AP.A0D(((C0M6) indiaUpiPinPrimerFullSheetActivity).A02, j), new Object[1], 2131895604), true);
    }
}
