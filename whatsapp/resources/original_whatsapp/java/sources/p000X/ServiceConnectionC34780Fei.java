package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fei, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34780Fei implements ServiceConnection, GW6 {
    public ComponentName A01;
    public IBinder A02;
    public boolean A03;
    public final C34564FaG A04;
    public final /* synthetic */ C34631Fba A06;
    public final Map A05 = AbstractC34801aa.A1A();
    public int A00 = 2;

    public static /* bridge */ /* synthetic */ E31 A00(ServiceConnectionC34780Fei serviceConnectionC34780Fei, String str) {
        Intent component;
        E31 e31;
        ContentProviderClient acquireUnstableContentProviderClient;
        try {
            C34564FaG c34564FaG = serviceConnectionC34780Fei.A04;
            C34631Fba c34631Fba = serviceConnectionC34780Fei.A06;
            Context context = c34631Fba.A00;
            String str2 = c34564FaG.A01;
            if (str2 != null) {
                Bundle bundle = null;
                if (c34564FaG.A03) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("serviceActionBundleKey", str2);
                    try {
                        acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(C34564FaG.A04);
                    } catch (RemoteException | IllegalArgumentException e) {
                        Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    }
                    if (acquireUnstableContentProviderClient == null) {
                        throw new RemoteException("Failed to acquire ContentProviderClient");
                    }
                    try {
                        bundle = acquireUnstableContentProviderClient.call("serviceIntentCall", null, A07);
                        acquireUnstableContentProviderClient.release();
                        if (bundle != null) {
                            component = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                            if (component == null) {
                                PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("serviceMissingResolutionIntentKey");
                                if (pendingIntent != null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Dynamic lookup for intent failed for action ");
                                    A04.append(str2);
                                    Log.w("ConnectionStatusConfig", AnonymousClass000.A03(" but has possible resolution", A04));
                                    throw new C32894Ekp(new E31(25, pendingIntent));
                                }
                            }
                        }
                        Log.w("ConnectionStatusConfig", DYY.A11("Dynamic lookup for intent failed for action: ", str2));
                    } catch (Throwable th) {
                        acquireUnstableContentProviderClient.release();
                        throw th;
                    }
                }
                component = AbstractC127835iq.A0A(str2).setPackage(c34564FaG.A02);
            } else {
                component = AbstractC34801aa.A05().setComponent(c34564FaG.A00);
            }
            serviceConnectionC34780Fei.A00 = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(AbstractC33423Ete.A00(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                C34628FbX c34628FbX = c34631Fba.A01;
                boolean A01 = C34628FbX.A01(context, component, serviceConnectionC34780Fei, c34628FbX, str, 4225);
                serviceConnectionC34780Fei.A03 = A01;
                if (A01) {
                    c34631Fba.A04.sendMessageDelayed(c34631Fba.A04.obtainMessage(1, c34564FaG), 300000L);
                    e31 = E31.A04;
                } else {
                    serviceConnectionC34780Fei.A00 = 2;
                    try {
                        c34628FbX.A02(context, serviceConnectionC34780Fei);
                    } catch (IllegalArgumentException unused) {
                    }
                    e31 = new E31(16);
                }
                return e31;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (C32894Ekp e2) {
            return e2.zza;
        }
    }

    public ServiceConnectionC34780Fei(C34564FaG c34564FaG, C34631Fba c34631Fba) {
        this.A06 = c34631Fba;
        this.A04 = c34564FaG;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C34631Fba c34631Fba = this.A06;
        synchronized (c34631Fba.A02) {
            c34631Fba.A04.removeMessages(1, this.A04);
            this.A02 = iBinder;
            this.A01 = componentName;
            Iterator A13 = AbstractC34881ai.A13(this.A05);
            while (A13.hasNext()) {
                ((ServiceConnection) A13.next()).onServiceConnected(componentName, iBinder);
            }
            this.A00 = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C34631Fba c34631Fba = this.A06;
        synchronized (c34631Fba.A02) {
            c34631Fba.A04.removeMessages(1, this.A04);
            this.A02 = null;
            this.A01 = componentName;
            Iterator A13 = AbstractC34881ai.A13(this.A05);
            while (A13.hasNext()) {
                ((ServiceConnection) A13.next()).onServiceDisconnected(componentName);
            }
            this.A00 = 2;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }
}
