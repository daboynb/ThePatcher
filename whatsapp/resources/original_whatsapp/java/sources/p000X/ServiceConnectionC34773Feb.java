package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: X.Feb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34773Feb implements ServiceConnection {
    public final /* synthetic */ C34537FZb A00;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C34537FZb c34537FZb = this.A00;
        c34537FZb.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", C3WG.A1b(componentName));
        c34537FZb.A01().post(new E82(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C34537FZb c34537FZb = this.A00;
        c34537FZb.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", C3WG.A1b(componentName));
        c34537FZb.A01().post(new E81(this));
    }
}
