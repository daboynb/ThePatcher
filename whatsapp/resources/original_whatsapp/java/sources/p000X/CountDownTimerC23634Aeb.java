package p000X;

import android.os.CountDownTimer;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* renamed from: X.Aeb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CountDownTimerC23634Aeb extends CountDownTimer {
    public final /* synthetic */ long A00;
    public final /* synthetic */ FingerprintBottomSheet A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC23634Aeb(FingerprintBottomSheet fingerprintBottomSheet, long j, long j2) {
        super(j2, 1000L);
        this.A01 = fingerprintBottomSheet;
        this.A00 = j;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C07T c07t;
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        fingerprintBottomSheet.A06 = null;
        long j = this.A00;
        c07t = fingerprintBottomSheet.A08;
        if (j <= C07T.A00(c07t)) {
            FingerprintBottomSheet.A0A(fingerprintBottomSheet);
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        C23836Aiz c23836Aiz;
        C00V c00v;
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        c23836Aiz = fingerprintBottomSheet.A03;
        if (c23836Aiz != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            c00v = fingerprintBottomSheet.A09;
            c23836Aiz.A01(AbstractC34881ai.A0v(fingerprintBottomSheet, C8AP.A0G(c00v, null, AbstractC34811ab.A02(j)), A1Y, 0, 2131895522));
        }
    }
}
