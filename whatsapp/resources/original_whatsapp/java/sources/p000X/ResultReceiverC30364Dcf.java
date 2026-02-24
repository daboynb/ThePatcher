package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Dcf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ResultReceiverC30364Dcf extends ResultReceiver {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC30364Dcf(Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.A00 = taskCompletionSource;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        this.A00.trySetResult(null);
    }
}
