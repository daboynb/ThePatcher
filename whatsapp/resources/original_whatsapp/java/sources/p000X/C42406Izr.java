package p000X;

import android.view.Surface;

/* renamed from: X.Izr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42406Izr implements InterfaceC43940JsY {
    public final /* synthetic */ C42387IzY A00;

    public C42406Izr(C42387IzY c42387IzY) {
        this.A00 = c42387IzY;
    }

    @Override // p000X.InterfaceC43940JsY
    public void AAl(Surface surface) {
        IUQ iuq = this.A00.A00;
        if (iuq != null) {
            iuq.A02(surface);
        }
    }

    @Override // p000X.InterfaceC43940JsY
    public void AIT() {
        IUQ iuq = this.A00.A00;
        if (iuq != null) {
            iuq.A02(null);
        }
    }
}
