package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* renamed from: X.8IU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IU extends C8IW {
    @Override // p000X.AbstractC212469ar
    public /* bridge */ /* synthetic */ Object A02() {
        boolean z;
        Intent registerReceiver = this.A01.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            z = true;
            if (Build.VERSION.SDK_INT < 23) {
            }
            return Boolean.valueOf(z);
        }
        AbstractC218939mo.A00().A03(C9DX.A00, "getInitialState - null intent received");
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // p000X.C8IW
    public IntentFilter A05() {
        String str;
        IntentFilter intentFilter = new IntentFilter();
        if (Build.VERSION.SDK_INT >= 23) {
            intentFilter.addAction("android.os.action.CHARGING");
            str = "android.os.action.DISCHARGING";
        } else {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            str = "android.intent.action.ACTION_POWER_DISCONNECTED";
        }
        intentFilter.addAction(str);
        return intentFilter;
    }
}
