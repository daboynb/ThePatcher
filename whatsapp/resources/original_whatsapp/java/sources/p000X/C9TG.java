package p000X;

import android.os.CountDownTimer;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.9TG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TG {
    public CountDownTimer A00;

    public final void A01(WaTextView waTextView, long j) {
        C00C.A0A(waTextView, 0);
        A00();
        waTextView.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(waTextView), (int) Math.ceil(j / 1000.0f), 0, 2131755654));
        CountDownTimerC186568Bx countDownTimerC186568Bx = new CountDownTimerC186568Bx(this, waTextView, j);
        countDownTimerC186568Bx.start();
        this.A00 = countDownTimerC186568Bx;
    }

    public final void A00() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
    }
}
