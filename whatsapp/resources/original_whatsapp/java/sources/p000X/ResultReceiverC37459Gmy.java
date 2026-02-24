package p000X;

import android.os.Bundle;
import android.os.ResultReceiver;

/* renamed from: X.Gmy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ResultReceiverC37459Gmy extends ResultReceiver {
    public Runnable A00;

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
        this.A00 = null;
    }
}
