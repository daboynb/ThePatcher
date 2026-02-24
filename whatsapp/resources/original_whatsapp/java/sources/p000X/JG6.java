package p000X;

import android.os.Process;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class JG6 implements Runnable {
    public final /* synthetic */ C41198Iav A00;

    public JG6(C41198Iav c41198Iav) {
        this.A00 = c41198Iav;
    }

    @Override // java.lang.Runnable
    public void run() {
        IH0 ih0;
        Process.setThreadPriority(10);
        while (true) {
            C41198Iav c41198Iav = this.A00;
            ArrayList arrayList = c41198Iav.A03;
            synchronized (arrayList) {
                if (AbstractC34841ae.A1a(c41198Iav.A07) ? c41198Iav.A04.get() : c41198Iav.A0F) {
                    return;
                }
                if (arrayList.isEmpty()) {
                    try {
                        arrayList.wait();
                    } catch (InterruptedException unused) {
                    }
                    ih0 = null;
                } else {
                    ih0 = (IH0) arrayList.remove(0);
                }
            }
            if (ih0 != null) {
                C41198Iav.A01(ih0, c41198Iav);
            }
        }
    }
}
