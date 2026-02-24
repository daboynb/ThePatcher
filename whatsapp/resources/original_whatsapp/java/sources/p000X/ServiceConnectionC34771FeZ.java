package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;

/* renamed from: X.FeZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ServiceConnectionC34771FeZ implements ServiceConnection {
    public final /* synthetic */ C31559DyC A00;

    public ServiceConnectionC34771FeZ(C31559DyC c31559DyC) {
        this.A00 = c31559DyC;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C34800Ff6 c34800Ff6;
        C31559DyC c31559DyC = this.A00;
        if (iBinder == null) {
            c34800Ff6 = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof C34800Ff6)) {
                c34800Ff6 = new C34800Ff6();
                c34800Ff6.A00 = iBinder;
            } else {
                c34800Ff6 = (C34800Ff6) queryLocalInterface;
            }
        }
        c31559DyC.A00 = c34800Ff6;
        c31559DyC.A01 = true;
        F6G f6g = c31559DyC.A03;
        if (f6g != null) {
            C34681Fce c34681Fce = f6g.A01;
            C34681Fce.A02(c34681Fce, "SDK ready", 4);
            c34681Fce.A03 = true;
            FXG fxg = f6g.A00;
            String str = c34681Fce.A01.A02;
            fxg.A02();
            C31559DyC c31559DyC2 = (C31559DyC) fxg;
            c31559DyC2.A02();
            if (!c31559DyC2.A01) {
                throw new C32891Ekm("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
            }
            try {
                Log.w("ConnectIQ", AbstractC34851af.A0q("Registering app with binding service for applicationID: ", str, AnonymousClass000.A04()));
                C34800Ff6 c34800Ff62 = c31559DyC2.A00;
                ((FXG) c31559DyC2).A00.getPackageName();
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                    obtain.writeString(str);
                    obtain.writeString("com.whatsapp");
                    obtain.writeString("com.garmin.android.connectiq.GARMIN_BINDING_SERVICE_ACTION");
                    c34800Ff62.A00.transact(14, obtain, null, 1);
                    Iterator it = fxg.A01.A00.values().iterator();
                    while (it.hasNext()) {
                        ((F8U) it.next()).A02.clear();
                    }
                    fxg.A00.unregisterReceiver(fxg.A01);
                    InterfaceC023900h interfaceC023900h = f6g.A02;
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                } finally {
                    obtain.recycle();
                }
            } catch (RemoteException e) {
                throw new C32892Ekn(e.getMessage());
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C31559DyC c31559DyC = this.A00;
        c31559DyC.A00 = null;
        c31559DyC.A01 = false;
        F6G f6g = c31559DyC.A03;
        if (f6g != null) {
            C34681Fce c34681Fce = f6g.A01;
            C34681Fce.A02(c34681Fce, "Garmin onSdkShutDown", 4);
            c34681Fce.A03 = false;
        }
    }
}
