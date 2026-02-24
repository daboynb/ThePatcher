package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Fef, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34777Fef implements ServiceConnection {
    public F3Z A01;
    public final /* synthetic */ C34535FYz A05;
    public int A00 = 0;
    public final Messenger A02 = new Messenger(new HandlerC030103i(Looper.getMainLooper(), new Handler.Callback() { // from class: X.Fev
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.arg1;
            if (DYY.A1b("MessengerIpcClient")) {
                Log.d("MessengerIpcClient", AbstractC34851af.A0r("Received response to request: ", AnonymousClass000.A04(), i));
            }
            ServiceConnectionC34777Fef serviceConnectionC34777Fef = ServiceConnectionC34777Fef.this;
            synchronized (serviceConnectionC34777Fef) {
                SparseArray sparseArray = serviceConnectionC34777Fef.A03;
                FNK fnk = (FNK) sparseArray.get(i);
                if (fnk == null) {
                    Log.w("MessengerIpcClient", AbstractC34851af.A0r("Received response for unknown request: ", AnonymousClass000.A04(), i));
                    return true;
                }
                sparseArray.remove(i);
                serviceConnectionC34777Fef.A00();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    fnk.A01(new C32881Ekc("Not supported by GmsCore", null));
                    return true;
                }
                fnk.A00(data);
                return true;
            }
        }
    }));
    public final Queue A04 = new ArrayDeque();
    public final SparseArray A03 = new SparseArray();

    public final synchronized void A00() {
        if (this.A00 == 2 && this.A04.isEmpty() && this.A03.size() == 0) {
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
            }
            this.A00 = 3;
            C34628FbX.A00().A02(this.A05.A02, this);
        }
    }

    public final synchronized void A01(String str) {
        A02(str, null);
    }

    public final synchronized void A02(String str, Throwable th) {
        SparseArray sparseArray;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
        }
        int i = this.A00;
        if (i == 0) {
            throw new IllegalStateException();
        }
        if (i == 1 || i == 2) {
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.A00 = 4;
            C34628FbX.A00().A02(this.A05.A02, this);
            C32881Ekc c32881Ekc = new C32881Ekc(str, th);
            Queue queue = this.A04;
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                ((FNK) it.next()).A01(c32881Ekc);
            }
            queue.clear();
            int i2 = 0;
            while (true) {
                sparseArray = this.A03;
                if (i2 >= sparseArray.size()) {
                    break;
                }
                ((FNK) sparseArray.valueAt(i2)).A01(c32881Ekc);
                i2++;
            }
            sparseArray.clear();
        } else if (i == 3) {
            this.A00 = 4;
        }
    }

    public final synchronized boolean A03(FNK fnk) {
        int i = this.A00;
        if (i == 0) {
            this.A04.add(fnk);
            if (this.A00 != 0) {
                throw new IllegalStateException();
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Starting bind to GmsCore");
            }
            this.A00 = 1;
            Intent A0A = AbstractC127835iq.A0A("com.google.android.c2dm.intent.REGISTER");
            A0A.setPackage("com.google.android.gms");
            try {
                C34628FbX A00 = C34628FbX.A00();
                C34535FYz c34535FYz = this.A05;
                if (A00.A03(c34535FYz.A02, A0A, this, 1)) {
                    c34535FYz.A03.schedule(new Runnable() { // from class: X.GGP
                        @Override // java.lang.Runnable
                        public final void run() {
                            ServiceConnectionC34777Fef serviceConnectionC34777Fef = ServiceConnectionC34777Fef.this;
                            synchronized (serviceConnectionC34777Fef) {
                                if (serviceConnectionC34777Fef.A00 == 1) {
                                    serviceConnectionC34777Fef.A01("Timed out while binding");
                                }
                            }
                        }
                    }, 30L, TimeUnit.SECONDS);
                } else {
                    A01("Unable to bind to service");
                }
            } catch (SecurityException e) {
                A02("Unable to bind to service", e);
            }
        } else if (i == 1) {
            this.A04.add(fnk);
        } else {
            if (i != 2) {
                return false;
            }
            this.A04.add(fnk);
            this.A05.A03.execute(new GGO(this));
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.A05.A03.execute(new Runnable() { // from class: X.GGk
            @Override // java.lang.Runnable
            public final void run() {
                String message;
                ServiceConnectionC34777Fef serviceConnectionC34777Fef = this;
                IBinder iBinder2 = iBinder;
                synchronized (serviceConnectionC34777Fef) {
                    if (iBinder2 == null) {
                        message = "Null service connection";
                    } else {
                        try {
                            serviceConnectionC34777Fef.A01 = new F3Z(iBinder2);
                            serviceConnectionC34777Fef.A00 = 2;
                            serviceConnectionC34777Fef.A05.A03.execute(new GGO(serviceConnectionC34777Fef));
                        } catch (RemoteException e) {
                            message = e.getMessage();
                        }
                    }
                    serviceConnectionC34777Fef.A01(message);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.A05.A03.execute(new Runnable() { // from class: X.GGQ
            @Override // java.lang.Runnable
            public final void run() {
                ServiceConnectionC34777Fef.this.A01("Service disconnected");
            }
        });
    }

    public /* synthetic */ ServiceConnectionC34777Fef(C34535FYz c34535FYz) {
        this.A05 = c34535FYz;
    }
}
