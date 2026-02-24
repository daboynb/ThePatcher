package p000X;

import android.content.Context;

/* loaded from: classes8.dex */
public class IAP {
    public final InterfaceC44010Jts A00;

    public void A00(Context context) {
        InterfaceC44010Jts interfaceC44010Jts;
        synchronized (C41264IcX.class) {
            context.getPackageName();
            interfaceC44010Jts = C41264IcX.A01;
            C41264IcX.A00 = interfaceC44010Jts;
        }
        synchronized (C41264IcX.class) {
            context.getPackageName();
            C41264IcX.A00 = interfaceC44010Jts;
        }
        InterfaceC44010Jts interfaceC44010Jts2 = this.A00;
        if (interfaceC44010Jts2.C52()) {
            AbstractC44373K2r[] AVl = interfaceC44010Jts2.AVl();
            if (AVl != null && AVl.length > 0) {
                throw AbstractC34801aa.A12("matches");
            }
            if (0 < interfaceC44010Jts2.Acg().length) {
                throw AbstractC34801aa.A12("matchesEndpointNameAndIntentFilter");
            }
        }
    }

    public IAP(InterfaceC44010Jts interfaceC44010Jts) {
        this.A00 = interfaceC44010Jts;
    }
}
