package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Dbm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30313Dbm extends BroadcastReceiver {
    public GJG A00;
    public final /* synthetic */ GJG A01;

    @Override // android.content.BroadcastReceiver
    public synchronized void onReceive(Context context, Intent intent) {
        GJG gjg = this.A00;
        if (gjg != null && GJG.A02(gjg)) {
            if (GJG.A00()) {
                Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
            }
            GJG gjg2 = this.A00;
            gjg2.A01.A05.schedule(gjg2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.A00 = null;
        }
    }

    public C30313Dbm(GJG gjg, GJG gjg2) {
        this.A01 = gjg;
        this.A00 = gjg2;
    }
}
