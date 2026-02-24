package p000X;

import android.hardware.Camera;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class ICL {
    public final C40729IEi A00 = new C40729IEi();
    public final C41066IUv A01 = C41066IUv.A00();
    public final C41066IUv A02 = C41066IUv.A00();
    public volatile IAN A03;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(boolean z, Camera camera) {
        C40729IEi c40729IEi = this.A00;
        ReentrantLock reentrantLock = c40729IEi.A01;
        reentrantLock.lock();
        if (camera != null) {
            try {
                if (!c40729IEi.A01()) {
                    camera.stopPreview();
                    reentrantLock.lock();
                    c40729IEi.A00 = 0;
                    reentrantLock.unlock();
                    IAN ian = this.A03;
                    if (ian != null && !ian.A00.isEmpty()) {
                        RunnableC42769JIh.A01(ian, 31);
                    }
                    if (z) {
                        C41066IUv c41066IUv = this.A02;
                        if (!c41066IUv.A00.isEmpty()) {
                            RunnableC42772JIk.A01(this, c41066IUv.A00, 13);
                        }
                    }
                }
            } finally {
            }
        }
    }
}
