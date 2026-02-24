package p000X;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Fba, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34631Fba {
    public static HandlerThread A05;
    public static C34631Fba A06;
    public static final Object A07 = AbstractC127835iq.A12();
    public final Context A00;
    public final C34628FbX A01;
    public final HashMap A02;
    public final C34793Few A03;
    public volatile Handler A04;

    public static C34631Fba A00(Context context) {
        synchronized (A07) {
            if (A06 == null) {
                A06 = new C34631Fba(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return A06;
    }

    public final E31 A01(ServiceConnection serviceConnection, C34564FaG c34564FaG, String str) {
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            ServiceConnectionC34780Fei serviceConnectionC34780Fei = (ServiceConnectionC34780Fei) hashMap.get(c34564FaG);
            E31 e31 = null;
            if (serviceConnectionC34780Fei == null) {
                serviceConnectionC34780Fei = new ServiceConnectionC34780Fei(c34564FaG, this);
                serviceConnectionC34780Fei.A05.put(serviceConnection, serviceConnection);
                e31 = ServiceConnectionC34780Fei.A00(serviceConnectionC34780Fei, str);
                hashMap.put(c34564FaG, serviceConnectionC34780Fei);
            } else {
                this.A04.removeMessages(0, c34564FaG);
                Map map = serviceConnectionC34780Fei.A05;
                if (map.containsKey(serviceConnection)) {
                    String obj = c34564FaG.toString();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                    throw C3WH.A0i(obj, A04);
                }
                map.put(serviceConnection, serviceConnection);
                int i = serviceConnectionC34780Fei.A00;
                if (i == 1) {
                    serviceConnection.onServiceConnected(serviceConnectionC34780Fei.A01, serviceConnectionC34780Fei.A02);
                } else if (i == 2) {
                    e31 = ServiceConnectionC34780Fei.A00(serviceConnectionC34780Fei, str);
                }
            }
            if (serviceConnectionC34780Fei.A03) {
                return E31.A04;
            }
            if (e31 == null) {
                e31 = new E31(-1);
            }
            return e31;
        }
    }

    public final void A02(ServiceConnection serviceConnection, C34564FaG c34564FaG) {
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            ServiceConnectionC34780Fei serviceConnectionC34780Fei = (ServiceConnectionC34780Fei) hashMap.get(c34564FaG);
            if (serviceConnectionC34780Fei == null) {
                String obj = c34564FaG.toString();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Nonexistent connection status for service config: ");
                throw C3WH.A0i(obj, A04);
            }
            Map map = serviceConnectionC34780Fei.A05;
            if (!map.containsKey(serviceConnection)) {
                String obj2 = c34564FaG.toString();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                throw C3WH.A0i(obj2, A042);
            }
            map.remove(serviceConnection);
            if (map.isEmpty()) {
                this.A04.sendMessageDelayed(this.A04.obtainMessage(0, c34564FaG), 5000L);
            }
        }
    }

    public C34631Fba(Context context, Looper looper) {
        this.A02 = AbstractC34801aa.A1A();
        C34793Few c34793Few = new C34793Few(this);
        this.A03 = c34793Few;
        this.A00 = context.getApplicationContext();
        this.A04 = new HandlerC30363Dcd(looper, c34793Few);
        this.A01 = C34628FbX.A00();
    }

    public C34631Fba() {
    }
}
