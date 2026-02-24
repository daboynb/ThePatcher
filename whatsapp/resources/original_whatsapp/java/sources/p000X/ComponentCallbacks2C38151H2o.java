package p000X;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.H2o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ComponentCallbacks2C38151H2o extends H3V implements ComponentCallbacks2, K0K {
    public static final int[] A03;
    public K0Z A00;
    public final C40135HvZ A01;
    public final LinkedList A02;

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    private final void A00() {
        LinkedList linkedList = this.A02;
        synchronized (linkedList) {
            Iterator A1H = AbstractC127855is.A1H(linkedList);
            if (A1H.hasNext()) {
                C00C.A06(A1H.next());
                throw AbstractC34801aa.A12("onLowMemory");
            }
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0K.A00;
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        int[] iArr = A03;
        int i2 = 0;
        while (i != iArr[i2]) {
            i2++;
            if (i2 >= 2) {
                return;
            }
        }
        A00();
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 80;
        A1b[1] = 15;
        A03 = A1b;
    }

    public ComponentCallbacks2C38151H2o(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A02 = AbstractC37199Ghy.A0o();
        Object systemService = ((H3V) this).A00.getContext().getSystemService("activity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        this.A01 = new C40135HvZ((ActivityManager) systemService);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        A00();
    }
}
