package p000X;

import android.app.Application;
import com.meta.metaai.imagine.creation.impl.data.EmuFlashRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes6.dex */
public final class C43 {
    public final EmuFlashRepository A00;
    public final C26561Btv A01;
    public final C0MX A02;
    public final C0MW A03;
    public final Application A04;
    public final CMG A05;
    public final ImagineNetworkService A06;
    public final ConcurrentLinkedQueue A07;
    public final C0QP A08;

    public C43(Application application, CMG cmg, ImagineNetworkService imagineNetworkService, C0QP c0qp) {
        C00C.A0A(cmg, 4);
        this.A04 = application;
        this.A06 = imagineNetworkService;
        this.A08 = c0qp;
        this.A05 = cmg;
        this.A00 = new EmuFlashRepository(application, cmg, imagineNetworkService);
        this.A01 = new C26561Btv();
        C0AL.A03(C0PE.A00, new C07700Pt(0, 2147483646));
        C0MZ A00 = C0MP.A00(null);
        this.A02 = A00;
        this.A03 = A00;
        this.A07 = new ConcurrentLinkedQueue();
    }

    public final void A00() {
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A07;
            if (concurrentLinkedQueue.isEmpty()) {
                C0AL.A03(C0PE.A00, new C07700Pt(0, 2147483646));
                this.A02.C49(null);
                this.A00.A02.A00.evictAll();
                return;
            }
            ((InterfaceC07740Px) concurrentLinkedQueue.remove()).ACw(null);
        }
    }
}
