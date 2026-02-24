package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public final class I8H {
    public final Context A00;
    public final Set A01;
    public final ConnectivityManager A02;
    public final I7G A03;
    public final AbstractC40199Hwb A04;
    public final C40200Hwc A05;
    public final InterfaceC43686Jmx A06;
    public final IQ9 A07;
    public final Executor A08;

    public I8H(Context context, I7G i7g, AbstractC40199Hwb abstractC40199Hwb, C40200Hwc c40200Hwc, IQ9 iq9, Executor executor) {
        AbstractC34851af.A18(abstractC40199Hwb, iq9, c40200Hwc);
        C00C.A0A(i7g, 6);
        this.A04 = abstractC40199Hwb;
        this.A07 = iq9;
        this.A05 = c40200Hwc;
        this.A08 = executor;
        this.A00 = context;
        this.A03 = i7g;
        Object systemService = context.getSystemService("connectivity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        this.A02 = connectivityManager;
        this.A01 = AbstractC34801aa.A1B();
        if (connectivityManager == null) {
            AnonymousClass062.A0E("AppModuleManager", "Failed to get ConnectivityManager");
        }
        IQ8 A00 = IQ8.A04.A00();
        this.A06 = new C42486J2u(this, A00);
        synchronized (A00) {
        }
    }
}
