package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: X.98S, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98S {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 2);
    }
}
