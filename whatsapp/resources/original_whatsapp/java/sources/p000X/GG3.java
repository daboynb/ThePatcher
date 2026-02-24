package p000X;

import android.webkit.GeolocationPermissions;

/* loaded from: classes7.dex */
public final class GG3 implements AutoCloseable {
    public GeolocationPermissions.Callback A00;
    public C0QP A01;
    public final FE5 A02;
    public final C34108FDh A03;
    public final AbstractC30380Dcx A04 = new C31316Du8(this);
    public final InterfaceC36836GbB A05;
    public final FJS A06;
    public final AbstractC026601w A07;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0QP c0qp = this.A01;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A01 = null;
    }

    public GG3(InterfaceC36836GbB interfaceC36836GbB, AbstractC026601w abstractC026601w) {
        this.A05 = interfaceC36836GbB;
        this.A07 = abstractC026601w;
        this.A06 = interfaceC36836GbB.APn();
        C35458Fq2 c35458Fq2 = (C35458Fq2) interfaceC36836GbB;
        this.A03 = (C34108FDh) c35458Fq2.A07.getValue();
        this.A02 = (FE5) c35458Fq2.A02.A01().A03.getValue();
    }
}
