package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;

/* renamed from: X.Dbg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30307Dbg extends BroadcastReceiver {
    public RunnableC032104o A00;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        RunnableC032104o runnableC032104o = this.A00;
        if (runnableC032104o == null || (connectivityManager = (ConnectivityManager) runnableC032104o.A01.A02.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return;
        }
        if (RunnableC032104o.A00()) {
            Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
        }
        FirebaseMessaging.A02(this.A00, 0L);
        this.A00.A01.A02.unregisterReceiver(this);
        this.A00 = null;
    }
}
