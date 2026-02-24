package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8B9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8B9 extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final C212609b8 A03;
    public final Object A04 = AbstractC127835iq.A12();
    public final Function1 A05;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C212609b8 c212609b8;
        C91S c91s;
        if (intent != null) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
            if (intExtra == 10) {
                c212609b8 = this.A03;
                c91s = C91S.A02;
            } else {
                if (intExtra != 12) {
                    return;
                }
                c212609b8 = this.A03;
                c91s = C91S.A03;
            }
            c212609b8.A04(c91s);
        }
    }

    public C8B9(Context context, C212609b8 c212609b8, Function1 function1) {
        this.A02 = context;
        this.A03 = c212609b8;
        this.A05 = function1;
    }
}
