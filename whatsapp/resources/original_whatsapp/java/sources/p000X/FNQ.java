package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes7.dex */
public abstract class FNQ {
    public Object A00;
    public final Context A03;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Object A04 = AbstractC127835iq.A12();
    public boolean A01 = false;
    public boolean A02 = false;

    public abstract Object A01(Context context, C220569q6 c220569q6);

    public abstract void A03();

    public final Object A00() {
        Object obj;
        C220569q6 c220569q6;
        synchronized (this.A04) {
            obj = this.A00;
            if (obj == null) {
                try {
                    c220569q6 = C220569q6.A04(this.A03, C220569q6.A08, this.A06);
                } catch (C95X unused) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = "com.google.android.gms.vision";
                    String str = this.A07;
                    A1Z[1] = str;
                    String format = String.format("%s.%s", A1Z);
                    Object[] objArr = {format};
                    if (Log.isLoggable("Vision", 3)) {
                        DYX.A1L("Cannot load thick client module, fall back to load optional module %s", "Vision", objArr);
                    }
                    try {
                        c220569q6 = C220569q6.A04(this.A03, C220569q6.A09, format);
                    } catch (C95X e) {
                        AbstractC33428Etj.A00(e, "Error loading optional module %s", format);
                        if (!this.A01) {
                            Object[] objArr2 = {str};
                            if (DYY.A1b("Vision")) {
                                DYX.A1L("Broadcasting download intent for dependency %s", "Vision", objArr2);
                            }
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                            A05.putExtra("com.google.android.gms.vision.DEPENDENCIES", str);
                            A05.setAction("com.google.android.gms.vision.DEPENDENCY");
                            this.A03.sendBroadcast(A05);
                            this.A01 = true;
                        }
                        c220569q6 = null;
                    }
                }
                if (c220569q6 != null) {
                    try {
                        this.A00 = A01(this.A03, c220569q6);
                    } catch (C95X | RemoteException e2) {
                        Log.e(this.A05, "Error creating remote native handle", e2);
                    }
                }
                boolean z = this.A02;
                if (!z && this.A00 == null) {
                    Log.w(this.A05, "Native handle not yet available. Reverting to no-op handle.");
                    this.A02 = true;
                } else if (z && this.A00 != null) {
                    Log.w(this.A05, "Native handle is now available.");
                }
                obj = this.A00;
            }
        }
        return obj;
    }

    public final void A02() {
        synchronized (this.A04) {
            if (this.A00 != null) {
                try {
                    A03();
                } catch (RemoteException e) {
                    Log.e(this.A05, "Could not finalize native handle", e);
                }
            }
        }
    }

    public FNQ(Context context, String str, String str2) {
        this.A03 = context;
        this.A05 = str;
        String valueOf = String.valueOf(str2);
        this.A06 = AbstractC30167DYa.A0f("com.google.android.gms.vision.dynamite.", valueOf, valueOf.length());
        this.A07 = str2;
    }
}
