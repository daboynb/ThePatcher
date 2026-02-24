package p000X;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes7.dex */
public final class F3Z {
    public final Messenger A00;
    public final C35137Fke A01;

    public F3Z(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (interfaceDescriptor == "android.os.IMessenger" || (interfaceDescriptor != null && interfaceDescriptor.equals("android.os.IMessenger"))) {
            this.A00 = new Messenger(iBinder);
            return;
        }
        if (interfaceDescriptor != "com.google.android.gms.iid.IMessengerCompat" && (interfaceDescriptor == null || !interfaceDescriptor.equals("com.google.android.gms.iid.IMessengerCompat"))) {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
        C35137Fke c35137Fke = new C35137Fke();
        c35137Fke.A00 = new Messenger(iBinder);
        this.A01 = c35137Fke;
    }
}
