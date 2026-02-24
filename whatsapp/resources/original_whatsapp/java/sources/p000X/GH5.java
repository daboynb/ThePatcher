package p000X;

import com.whatsapp.wearos.WearOsListenerService;

/* loaded from: classes7.dex */
public final class GH5 implements Runnable {
    public final /* synthetic */ E21 A00;
    public final /* synthetic */ C8QD A01;

    public GH5(E21 e21, C8QD c8qd) {
        this.A01 = c8qd;
        this.A00 = e21;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E21 e21 = this.A00;
        WearOsListenerService wearOsListenerService = this.A01.A01;
        e21.A00(wearOsListenerService);
        e21.A00(wearOsListenerService.A03);
    }
}
