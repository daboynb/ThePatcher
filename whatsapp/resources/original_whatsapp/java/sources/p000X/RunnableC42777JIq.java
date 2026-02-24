package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* renamed from: X.JIq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42777JIq implements Runnable, InterfaceC123235bL {
    public final WamediaManager A00;
    public final I3Y A01;
    public volatile boolean A02;

    public RunnableC42777JIq(I3Y i3y) {
        C00C.A0A(i3y, 0);
        this.A01 = i3y;
        this.A00 = (WamediaManager) C00H.A02(2966);
    }

    @Override // p000X.InterfaceC123235bL
    public synchronized void cancel() {
        this.A02 = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6M0 c6m0;
        I3Y i3y = this.A01;
        File file = i3y.A02;
        try {
            this.A00.check(file, false);
            c6m0 = new C6M0(file, null, null, !this.A02);
        } catch (C39018HcP e) {
            this.A00.uploadMp4FailureLogs(file, e, "process video document", false);
            if (!this.A02) {
                i3y.A01.AJH(2131890914);
            }
            c6m0 = new C6M0(file, null, null, false);
        }
        i3y.A00.BRQ(c6m0);
    }
}
