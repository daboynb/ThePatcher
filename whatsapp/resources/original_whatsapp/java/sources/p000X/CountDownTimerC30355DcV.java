package p000X;

import android.os.CountDownTimer;

/* renamed from: X.DcV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CountDownTimerC30355DcV extends CountDownTimer {
    public final /* synthetic */ FGD A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC30355DcV(FGD fgd, long j) {
        super(j, 1000L);
        this.A00 = fgd;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        FGD fgd = this.A00;
        GJE.A01(fgd.A03, fgd, 37);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
    }
}
