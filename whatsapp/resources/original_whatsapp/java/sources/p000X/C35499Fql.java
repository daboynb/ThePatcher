package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Fql, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35499Fql implements GYH {
    public final /* synthetic */ AbstractC33318Eru A00;
    public final /* synthetic */ GYO A01;
    public final /* synthetic */ GW5 A02;
    public final /* synthetic */ TaskCompletionSource A03;

    public C35499Fql(AbstractC33318Eru abstractC33318Eru, GYO gyo, GW5 gw5, TaskCompletionSource taskCompletionSource) {
        this.A00 = abstractC33318Eru;
        this.A03 = taskCompletionSource;
        this.A01 = gyo;
        this.A02 = gw5;
    }

    @Override // p000X.GYH
    public final void BKa(Status status) {
        if (status.A00 > 0) {
            this.A03.setException(AbstractC33421Etb.A00(status));
            return;
        }
        AbstractC33318Eru abstractC33318Eru = this.A00;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) abstractC33318Eru;
        AnonymousClass010.A08(!basePendingResult.A0B, "Result has already been consumed.");
        try {
            if (!basePendingResult.A08.await(0L, timeUnit)) {
                basePendingResult.A07(Status.A0A);
            }
        } catch (InterruptedException unused) {
            basePendingResult.A07(Status.A07);
        }
        AnonymousClass010.A08(AbstractC34841ae.A1K((basePendingResult.A08.getCount() > 0L ? 1 : (basePendingResult.A08.getCount() == 0L ? 0 : -1))), "Result is not ready.");
        this.A03.setResult(this.A01.AF7(BasePendingResult.A00(basePendingResult)));
    }
}
