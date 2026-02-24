package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: X.Fea, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34772Fea implements ServiceConnection {
    public final /* synthetic */ C34546FZs A00;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C34546FZs c34546FZs = this.A00;
        c34546FZs.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", C3WG.A1b(componentName));
        c34546FZs.A01().post(new E78(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C34546FZs c34546FZs = this.A00;
        c34546FZs.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", C3WG.A1b(componentName));
        c34546FZs.A01().post(new E77(this));
    }
}
