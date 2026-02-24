package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: X.5mT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ResultReceiverC129815mT extends ResultReceiver {
    public final WeakReference A00;
    public final WeakReference A01;

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        Runnable runnable = (Runnable) this.A00.get();
        if (runnable != null) {
            runnable.run();
            Set set = (Set) this.A01.get();
            if (set != null) {
                set.remove(runnable);
            }
        }
    }

    public ResultReceiverC129815mT(Handler handler, Runnable runnable, Set set) {
        super(handler);
        set.add(runnable);
        this.A00 = AbstractC34801aa.A14(runnable);
        this.A01 = AbstractC34801aa.A14(set);
    }
}
