package p000X;

import java.util.concurrent.ExecutorService;

/* renamed from: X.J1c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42442J1c implements InterfaceC44012Jtu {
    public boolean A00;
    public final Object A01 = AbstractC127835iq.A12();
    public final InterfaceC23464Abm A02 = new ATX(null);
    public volatile C41188Iac A03;

    @Override // p000X.InterfaceC44012Jtu
    public void ACy() {
        C41188Iac c41188Iac = this.A03;
        if (c41188Iac != null) {
            synchronized (c41188Iac) {
            }
            ExecutorService executorService = c41188Iac.A0O;
            if (executorService != null) {
                JIY.A01(c41188Iac, executorService, 8);
            }
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC44012Jtu
    public void CF3() {
        Object obj = this.A01;
        synchronized (obj) {
            if (!this.A00) {
                obj.wait();
            }
        }
    }

    public C42442J1c(C41188Iac c41188Iac) {
        this.A03 = c41188Iac;
    }

    @Override // p000X.InterfaceC44012Jtu
    public void cancel() {
        ACy();
    }
}
