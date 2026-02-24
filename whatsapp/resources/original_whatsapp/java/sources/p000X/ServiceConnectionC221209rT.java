package p000X;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9rT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ServiceConnectionC221209rT implements Handler.Callback, ServiceConnection {
    public final Context A01;
    public final Handler A02;
    public final HandlerThread A04;
    public final Map A03 = AbstractC34801aa.A1A();
    public Set A00 = AbstractC34801aa.A1B();

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", AbstractC34851af.A0p(componentName, "Connected to service ", AnonymousClass000.A04()));
        }
        this.A02.obtainMessage(1, new C207969Hx(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", AbstractC34851af.A0p(componentName, "Disconnected from service ", AnonymousClass000.A04()));
        }
        this.A02.obtainMessage(2, componentName).sendToTarget();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0055, code lost:
    
        if (r11.A03 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(C9MU c9mu) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Processing component ");
            A04.append(c9mu.A04);
            C3WD.A1Q(A04);
            A04.append(c9mu.A02.size());
            Log.d("NotifManCompat", AnonymousClass000.A03(" queued tasks", A04));
        }
        ArrayDeque arrayDeque = c9mu.A02;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (!c9mu.A03) {
            Intent A0A = AbstractC127835iq.A0A("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
            ComponentName componentName = c9mu.A04;
            Intent component = A0A.setComponent(componentName);
            Context context = this.A01;
            boolean bindService = context.bindService(component, this, 33);
            c9mu.A03 = bindService;
            if (bindService) {
                c9mu.A00 = 0;
            } else {
                Log.w("NotifManCompat", AbstractC34851af.A0p(componentName, "Unable to bind to listener ", AnonymousClass000.A04()));
                context.unbindService(this);
            }
        }
        if (c9mu.A01 != null) {
            while (true) {
                AUn aUn = (AUn) arrayDeque.peek();
                if (aUn == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", AbstractC34851af.A0p(aUn, "Sending task ", AnonymousClass000.A04()));
                    }
                    InterfaceC23416Aat interfaceC23416Aat = c9mu.A01;
                    C222529u1 c222529u1 = (C222529u1) aUn;
                    int i = c222529u1.A00;
                    String str = c222529u1.A02;
                    Notification notification = c222529u1.A01;
                    C221679sF c221679sF = (C221679sF) interfaceC23416Aat;
                    Parcel obtain = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken(InterfaceC23416Aat.A00);
                        obtain.writeString("com.whatsapp");
                        obtain.writeInt(i);
                        obtain.writeString(str);
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                        c221679sF.A00.transact(1, obtain, null, 1);
                        obtain.recycle();
                        arrayDeque.remove();
                    } catch (Throwable th) {
                        obtain.recycle();
                        throw th;
                    }
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Remote service has died: ");
                        Log.d("NotifManCompat", AbstractC34821ac.A1G(c9mu.A04, A042));
                    }
                } catch (RemoteException e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("RemoteException communicating with ");
                    Log.w("NotifManCompat", AbstractC34821ac.A1G(c9mu.A04, A043), e);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
        }
        Handler handler = this.A02;
        ComponentName componentName2 = c9mu.A04;
        if (handler.hasMessages(3, componentName2)) {
            return;
        }
        int i2 = c9mu.A00 + 1;
        c9mu.A00 = i2;
        if (i2 <= 6) {
            int i3 = (1 << (i2 - 1)) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Scheduling retry for ");
                A044.append(i3);
                Log.d("NotifManCompat", AnonymousClass000.A03(" ms", A044));
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName2), i3);
            return;
        }
        StringBuilder A045 = AnonymousClass000.A04();
        AbstractC34891aj.A1J("Giving up on delivering ", A045, arrayDeque);
        A045.append(" tasks to ");
        A045.append(componentName2);
        A045.append(" after ");
        A045.append(c9mu.A00);
        Log.w("NotifManCompat", AnonymousClass000.A03(" retries", A045));
        arrayDeque.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [X.Aat] */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Set set;
        C221679sF c221679sF;
        int i = message.what;
        if (i == 0) {
            Object obj = message.obj;
            Context context = this.A01;
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
            synchronized (C0TB.A05) {
                if (string != null) {
                    if (!string.equals(C0TB.A03)) {
                        String[] split = string.split(":", -1);
                        HashSet hashSet = new HashSet(split.length);
                        for (String str : split) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null) {
                                hashSet.add(unflattenFromString.getPackageName());
                            }
                        }
                        C0TB.A04 = hashSet;
                        C0TB.A03 = string;
                    }
                }
                set = C0TB.A04;
            }
            if (!set.equals(this.A00)) {
                this.A00 = set;
                List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(AbstractC34801aa.A05().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet A1B = AbstractC34801aa.A1B();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (set.contains(((PackageItemInfo) resolveInfo.serviceInfo).packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Permission present on component ");
                            A04.append(componentName);
                            Log.w("NotifManCompat", AnonymousClass000.A03(", not adding listener record.", A04));
                        } else {
                            A1B.add(componentName);
                        }
                    }
                }
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    ComponentName componentName2 = (ComponentName) it.next();
                    Map map = this.A03;
                    if (!map.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", AbstractC34851af.A0p(componentName2, "Adding listener record for ", AnonymousClass000.A04()));
                        }
                        map.put(componentName2, new C9MU(componentName2));
                    }
                }
                Iterator A15 = AbstractC34831ad.A15(this.A03);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (!A1B.contains(A18.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Removing listener record for ");
                            Log.d("NotifManCompat", AbstractC34821ac.A1G(A18.getKey(), A042));
                        }
                        C9MU c9mu = (C9MU) A18.getValue();
                        if (c9mu.A03) {
                            context.unbindService(this);
                            c9mu.A03 = false;
                        }
                        c9mu.A01 = null;
                        A15.remove();
                    }
                }
            }
            Iterator A13 = AbstractC34881ai.A13(this.A03);
            while (A13.hasNext()) {
                C9MU c9mu2 = (C9MU) A13.next();
                c9mu2.A02.add(obj);
                A00(c9mu2);
            }
        } else if (i == 1) {
            C207969Hx c207969Hx = (C207969Hx) message.obj;
            ComponentName componentName3 = c207969Hx.A00;
            IBinder iBinder = c207969Hx.A01;
            C9MU c9mu3 = (C9MU) this.A03.get(componentName3);
            if (c9mu3 != null) {
                if (iBinder == null) {
                    c221679sF = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC23416Aat.A00);
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC23416Aat)) {
                        C221679sF c221679sF2 = new C221679sF();
                        c221679sF2.A00 = iBinder;
                        c221679sF = c221679sF2;
                    } else {
                        c221679sF = (InterfaceC23416Aat) queryLocalInterface;
                    }
                }
                c9mu3.A01 = c221679sF;
                c9mu3.A00 = 0;
                A00(c9mu3);
                return true;
            }
        } else if (i == 2) {
            C9MU c9mu4 = (C9MU) this.A03.get(message.obj);
            if (c9mu4 != null) {
                if (c9mu4.A03) {
                    this.A01.unbindService(this);
                    c9mu4.A03 = false;
                }
                c9mu4.A01 = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            C9MU c9mu5 = (C9MU) this.A03.get(message.obj);
            if (c9mu5 != null) {
                A00(c9mu5);
            }
        }
        return true;
    }

    public ServiceConnectionC221209rT(Context context) {
        this.A01 = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.A04 = handlerThread;
        handlerThread.start();
        this.A02 = new Handler(handlerThread.getLooper(), this);
    }
}
