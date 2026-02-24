package p000X;

import android.os.CountDownTimer;

/* loaded from: classes7.dex */
public final class FGD {
    public CountDownTimer A00;
    public InterfaceC36805Gad A01;
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C0NI A03 = AbstractC34841ae.A0u();

    public final void A00() {
        this.A01 = null;
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
    }

    public final void A01(InterfaceC36805Gad interfaceC36805Gad, long j) {
        this.A01 = interfaceC36805Gad;
        long currentTimeMillis = j - System.currentTimeMillis();
        if (currentTimeMillis > 0) {
            this.A00 = new CountDownTimerC30355DcV(this, currentTimeMillis);
            GJE.A00(this.A02, this, 36);
        }
    }
}
