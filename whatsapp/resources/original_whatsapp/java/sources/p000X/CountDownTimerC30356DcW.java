package p000X;

import android.content.Context;
import android.os.CountDownTimer;

/* renamed from: X.DcW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CountDownTimerC30356DcW extends CountDownTimer {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C34623FbR A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC30356DcW(Context context, C34623FbR c34623FbR, long j, long j2) {
        super(j2, 60000L);
        this.A02 = c34623FbR;
        this.A01 = context;
        this.A00 = j;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C34623FbR c34623FbR = this.A02;
        ((C0NI) C05V.A02(c34623FbR.A07)).A0L(GJ8.A00(c34623FbR, 34));
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        C34623FbR c34623FbR = this.A02;
        ((C0NI) C05V.A02(c34623FbR.A07)).A0L(new GHW(this.A01, c34623FbR, 2, this.A00));
    }
}
