package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.Dbn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30314Dbn extends BroadcastReceiver {
    public Context A00;
    public final AbstractC33319Erv A01;

    public final synchronized void A00() {
        Context context = this.A00;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.A00 = null;
    }

    public C30314Dbn(AbstractC33319Erv abstractC33319Erv) {
        this.A01 = abstractC33319Erv;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.A01.A00();
            A00();
        }
    }
}
