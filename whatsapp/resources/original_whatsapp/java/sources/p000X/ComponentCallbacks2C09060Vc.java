package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.SystemClock;

/* renamed from: X.0Vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ComponentCallbacks2C09060Vc extends AbstractC035906o implements ComponentCallbacks2 {
    public long A00;
    public long A01;
    public final InterfaceC024600q A02;
    public final C07C A03;
    public final C07U A04;

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        boolean z;
        if (i >= 60) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis <= this.A00 + 60000) {
                return;
            }
            this.A00 = uptimeMillis;
            z = false;
        } else {
            if (i < 15 || i >= 20) {
                return;
            }
            long uptimeMillis2 = SystemClock.uptimeMillis();
            if (uptimeMillis2 <= this.A01 + 30000) {
                return;
            }
            this.A01 = uptimeMillis2;
            z = true;
        }
        this.A03.BwT(new RunnableC177887p9(this, i, 0, z));
    }

    public ComponentCallbacks2C09060Vc() {
        super(C024700r.A00(), false);
        this.A03 = (C07C) C00H.A02(191);
        this.A04 = (C07U) C00H.A02(254);
        this.A02 = C00H.A00(136);
    }
}
