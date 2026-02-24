package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* renamed from: X.8B3, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8B3 extends BroadcastReceiver {
    public static final String A00 = AbstractC218939mo.A01("ConstraintProxy");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C87Y.A10(AbstractC218939mo.A00(), intent, "onReceive : ", A00, AnonymousClass000.A04());
        Intent A02 = C87T.A02(context, SystemAlarmService.class);
        A02.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(A02);
    }
}
