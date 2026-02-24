package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FbX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34628FbX {
    public static final Object A01 = AbstractC127835iq.A12();
    public static volatile C34628FbX A02;
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public boolean A03(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return A01(context, intent, serviceConnection, this, AbstractC34881ai.A0z(context), i);
    }

    public static C34628FbX A00() {
        if (A02 == null) {
            synchronized (A01) {
                if (A02 == null) {
                    A02 = new C34628FbX();
                }
            }
        }
        C34628FbX c34628FbX = A02;
        AnonymousClass010.A00(c34628FbX);
        return c34628FbX;
    }

    public void A02(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof GW6)) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public static final boolean A01(Context context, Intent intent, ServiceConnection serviceConnection, C34628FbX c34628FbX, String str, int i) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            try {
                if ((C13440fg.A00(context).A00.getPackageManager().getApplicationInfo(component.getPackageName(), 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof GW6) {
            return context.bindService(intent, serviceConnection, i);
        }
        ConcurrentHashMap concurrentHashMap = c34628FbX.A00;
        Object putIfAbsent = concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (putIfAbsent != null && serviceConnection != putIfAbsent) {
            Object[] A1b = C87T.A1b();
            AbstractC34821ac.A1T(serviceConnection, str, A1b);
            A1b[2] = intent.getAction();
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", A1b));
        }
        try {
            boolean bindService = context.bindService(intent, serviceConnection, i);
            if (bindService) {
                return bindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }
}
