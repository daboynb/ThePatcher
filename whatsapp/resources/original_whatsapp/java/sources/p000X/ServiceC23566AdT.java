package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.ResultReceiver;

/* renamed from: X.AdT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ServiceC23566AdT extends Service {
    public IBinder A00;
    public ResultReceiver A01;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A00;
    }
}
