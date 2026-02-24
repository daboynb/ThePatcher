package p000X;

import android.os.CountDownTimer;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;

/* renamed from: X.8Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class CountDownTimerC186558Bw extends CountDownTimer {
    public final int $t = 1;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186558Bw(VerifyTwoFactorAuth verifyTwoFactorAuth, long j, long j2) {
        super(j, j2);
        this.A00 = j;
        this.A01 = verifyTwoFactorAuth;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        if (this.$t != 0) {
            C186848Er c186848Er = (C186848Er) this.A01;
            c186848Er.A00 = null;
            c186848Er.A04.A0C("complete");
            AbstractC34901ak.A13(c186848Er.A02);
            C218909mj c218909mj = c186848Er.A01;
            if (c218909mj == null) {
                C00C.A0F("verifyPhoneNumberPrefs");
                throw null;
            }
            c218909mj.A04();
            return;
        }
        VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
        CountDownTimer countDownTimer = verifyTwoFactorAuth.A07;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        verifyTwoFactorAuth.A07 = null;
        verifyTwoFactorAuth.BzO(true);
        TextView textView = verifyTwoFactorAuth.A09;
        if (textView != null) {
            textView.setVisibility(4);
            TextView textView2 = verifyTwoFactorAuth.A09;
            if (textView2 != null) {
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, 6);
                AbstractC34871ah.A11(verifyTwoFactorAuth, textView2, objArr, 2131899804);
                AbstractC34871ah.A14(verifyTwoFactorAuth.getPreferences(0).edit(), "code_retry_time");
                return;
            }
        }
        C00C.A0F("descriptionTextView");
        throw null;
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            ((C186848Er) obj).A03.A0C(Double.valueOf(((r4 - j) * 100.0d) / this.A00));
        } else {
            ProgressBar progressBar = ((VerifyTwoFactorAuth) obj).A08;
            if (progressBar == null) {
                C00C.A0F("codeInputProgressBar");
                throw null;
            }
            progressBar.setProgress((int) (((r4 - j) * 100.0d) / this.A00));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186558Bw(C186848Er c186848Er, long j) {
        super(j, 1000L);
        this.A00 = j;
        this.A01 = c186848Er;
    }
}
