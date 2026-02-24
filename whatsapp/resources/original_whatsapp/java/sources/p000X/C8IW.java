package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

/* renamed from: X.8IW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8IW extends AbstractC212469ar {
    public final BroadcastReceiver A00;

    public IntentFilter A05() {
        IntentFilter intentFilter;
        String str;
        if (this instanceof C8IT) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
            str = "android.intent.action.DEVICE_STORAGE_LOW";
        } else {
            if (this instanceof C8IV) {
                return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            }
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.BATTERY_OKAY");
            str = "android.intent.action.BATTERY_LOW";
        }
        intentFilter.addAction(str);
        return intentFilter;
    }

    public C8IW(Context context, AWP awp) {
        super(context, awp);
        this.A00 = new C8B6(this, 1);
    }
}
