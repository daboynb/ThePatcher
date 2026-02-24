package p000X;

import android.view.Surface;

/* renamed from: X.Izs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42407Izs implements InterfaceC43940JsY {
    public final /* synthetic */ C38027GxZ A00;
    public final /* synthetic */ K0Z A01;

    @Override // p000X.InterfaceC43940JsY
    public void AAl(Surface surface) {
        C00C.A0A(surface, 0);
        IWT iwt = new IWT(surface, false);
        C38027GxZ c38027GxZ = this.A00;
        c38027GxZ.A01 = iwt;
        iwt.A09 = 2;
        iwt.A07 = 1;
        K0S k0s = c38027GxZ.A00;
        if (k0s == null) {
            throw AbstractC34801aa.A0z("SurfacePipeComponent not initialized");
        }
        k0s.A8K(new C42313IyJ(this.A01), iwt);
    }

    public C42407Izs(C38027GxZ c38027GxZ, K0Z k0z) {
        this.A00 = c38027GxZ;
        this.A01 = k0z;
    }

    @Override // p000X.InterfaceC43940JsY
    public void AIT() {
        C38027GxZ c38027GxZ = this.A00;
        IWT iwt = c38027GxZ.A01;
        if (iwt != null) {
            K0S k0s = c38027GxZ.A00;
            if (k0s == null) {
                throw AbstractC34801aa.A0z("SurfacePipeComponent not initialized");
            }
            k0s.BuH(iwt);
            c38027GxZ.A01 = null;
        }
    }
}
