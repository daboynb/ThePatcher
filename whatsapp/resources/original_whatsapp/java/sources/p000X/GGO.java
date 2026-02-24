package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final /* synthetic */ class GGO implements Runnable {
    public final /* synthetic */ ServiceConnectionC34777Fef A00;

    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        while (true) {
            final ServiceConnectionC34777Fef serviceConnectionC34777Fef = this.A00;
            synchronized (serviceConnectionC34777Fef) {
                if (serviceConnectionC34777Fef.A00 != 2) {
                    break;
                }
                Queue queue = serviceConnectionC34777Fef.A04;
                if (queue.isEmpty()) {
                    serviceConnectionC34777Fef.A00();
                    break;
                }
                final FNK fnk = (FNK) queue.poll();
                SparseArray sparseArray = serviceConnectionC34777Fef.A03;
                int i = fnk.A00;
                sparseArray.put(i, fnk);
                C34535FYz c34535FYz = serviceConnectionC34777Fef.A05;
                c34535FYz.A03.schedule(new Runnable() { // from class: X.GGl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ServiceConnectionC34777Fef serviceConnectionC34777Fef2 = ServiceConnectionC34777Fef.this;
                        int i2 = fnk.A00;
                        synchronized (serviceConnectionC34777Fef2) {
                            SparseArray sparseArray2 = serviceConnectionC34777Fef2.A03;
                            FNK fnk2 = (FNK) sparseArray2.get(i2);
                            if (fnk2 != null) {
                                Log.w("MessengerIpcClient", AbstractC34851af.A0r("Timing out request: ", AnonymousClass000.A04(), i2));
                                sparseArray2.remove(i2);
                                fnk2.A01(new C32881Ekc("Timed out waiting for response", null));
                                serviceConnectionC34777Fef2.A00();
                            }
                        }
                    }
                }, 30L, TimeUnit.SECONDS);
                if (DYY.A1b("MessengerIpcClient")) {
                    Log.d("MessengerIpcClient", "Sending ".concat(DYY.A0z(fnk)));
                }
                Messenger messenger = serviceConnectionC34777Fef.A02;
                int i2 = fnk.A01;
                Context context = c34535FYz.A02;
                Message obtain = Message.obtain();
                obtain.what = i2;
                obtain.arg1 = i;
                obtain.replyTo = messenger;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBoolean("oneWay", !(fnk instanceof C31594Dyn));
                A07.putString("pkg", context.getPackageName());
                A07.putBundle("data", fnk.A02);
                obtain.setData(A07);
                try {
                    F3Z f3z = serviceConnectionC34777Fef.A01;
                    Messenger messenger2 = f3z.A00;
                    if (messenger2 == null) {
                        C35137Fke c35137Fke = f3z.A01;
                        if (c35137Fke == null) {
                            throw AbstractC34801aa.A0z("Both messengers are null");
                        }
                        messenger2 = c35137Fke.A00;
                    }
                    messenger2.send(obtain);
                } catch (RemoteException e) {
                    serviceConnectionC34777Fef.A01(e.getMessage());
                }
            }
        }
    }
}
