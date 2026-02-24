package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: X.Fec, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34774Fec implements ServiceConnection {
    public final /* synthetic */ C34573FaS A00;

    public /* synthetic */ ServiceConnectionC34774Fec(C34573FaS c34573FaS) {
        this.A00 = c34573FaS;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C34573FaS c34573FaS = this.A00;
        c34573FaS.A06.A01("ServiceConnectionImpl.onServiceConnected(%s)", C3WG.A1b(componentName));
        c34573FaS.A01().post(new E8I(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C34573FaS c34573FaS = this.A00;
        c34573FaS.A06.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", C3WG.A1b(componentName));
        c34573FaS.A01().post(new E8F(this));
    }
}
