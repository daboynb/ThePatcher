package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import com.google.android.gms.common.internal.IGmsServiceBroker;

/* renamed from: X.Fee, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34776Fee implements ServiceConnection {
    public final int A00;
    public final /* synthetic */ Fc7 A01;

    public ServiceConnectionC34776Fee(Fc7 fc7, int i) {
        this.A01 = fc7;
        this.A00 = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Handler handler;
        Message obtainMessage;
        int i;
        int i2;
        Fc7 fc7 = this.A01;
        if (iBinder == null) {
            synchronized (fc7.A0J) {
                i = fc7.A02;
            }
            if (i == 3) {
                fc7.A0C = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            handler = fc7.A0G;
            obtainMessage = handler.obtainMessage(i2, fc7.A0B.get(), 16);
        } else {
            synchronized (fc7.A0K) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                fc7.A09 = (queryLocalInterface == null || !(queryLocalInterface instanceof IGmsServiceBroker)) ? new C35558Fri(iBinder) : (IGmsServiceBroker) queryLocalInterface;
            }
            int i3 = this.A00;
            E3X e3x = new E3X(null, fc7, 0);
            handler = fc7.A0G;
            obtainMessage = handler.obtainMessage(7, i3, -1, e3x);
        }
        handler.sendMessage(obtainMessage);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Fc7 fc7 = this.A01;
        synchronized (fc7.A0K) {
            fc7.A09 = null;
        }
        int i = this.A00;
        Handler handler = fc7.A0G;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
