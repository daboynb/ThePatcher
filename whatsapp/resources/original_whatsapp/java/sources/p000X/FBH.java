package p000X;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FBH {
    public final Map A00 = AbstractC34801aa.A1A();

    public final void A00(IBinder iBinder) {
        Map map = this.A00;
        synchronized (map) {
            if (iBinder != null) {
                iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
            }
            new E7V();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A18.getValue();
                try {
                    new C31719E2e();
                    throw null;
                } catch (RemoteException unused) {
                    String valueOf = String.valueOf(A18.getKey());
                    String valueOf2 = String.valueOf((Object) null);
                    StringBuilder A10 = DYX.A10(C87W.A04(valueOf) + 32, C87W.A04(valueOf2));
                    A10.append("onPostInitHandler: Didn't add: ");
                    A10.append(valueOf);
                    Log.w("WearableClient", AbstractC34851af.A0q("/", valueOf2, A10));
                }
            }
        }
    }
}
