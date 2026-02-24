package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.nearby.messages.internal.ClientAppContext;

/* loaded from: classes7.dex */
public final class E0M extends E0Q {
    public final int A00;
    public final ClientAppContext A01;
    public final F0L A02;

    public final void A0B(int i) {
        String str = i != 1 ? "CLIENT_DISCONNECTED" : "ACTIVITY_STOPPED";
        if (!isConnected()) {
            if (Log.isLoggable("NearbyMessagesClient", 3)) {
                DYX.A1L("Failed to emit client lifecycle event %s due to GmsClient being disconnected", "NearbyMessagesClient", new Object[]{str});
                return;
            }
            return;
        }
        E1T e1t = new E1T(null, 1, i);
        if (Log.isLoggable("NearbyMessagesClient", 3)) {
            DYX.A1L("Emitting client lifecycle event %s", "NearbyMessagesClient", new Object[]{str});
        }
        AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) A04();
        Parcel A00 = AbstractC34808FfH.A00(e1t, abstractC34808FfH);
        try {
            abstractC34808FfH.A00.transact(9, A00, null, 1);
        } finally {
            A00.recycle();
        }
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final void disconnect() {
        try {
            A0B(2);
        } catch (RemoteException e) {
            if (Log.isLoggable("NearbyMessagesClient", 2)) {
                Log.v("NearbyMessagesClient", String.format("Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s", C3WG.A1b(e)));
            }
        }
        this.A02.A00.clear();
        super.disconnect();
    }

    public E0M(Context context, Looper looper, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99) {
        super(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 62);
        int i;
        this.A02 = new F0L();
        if (context instanceof Activity) {
            i = 1;
        } else if (context instanceof Application) {
            i = 2;
        } else {
            i = 0;
            if (context instanceof Service) {
                i = 3;
            }
        }
        this.A01 = new ClientAppContext("com.whatsapp", null, null, 1, i, false);
        this.A00 = -1;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final boolean BvQ() {
        return AbstractC34528FYk.A01(this.A0F);
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 12451000;
    }
}
