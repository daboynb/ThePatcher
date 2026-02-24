package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.JHp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42753JHp implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C38152H2p A04;
    public final /* synthetic */ boolean A05;

    public RunnableC42753JHp(C38152H2p c38152H2p, int i, int i2, int i3, int i4, boolean z) {
        this.A01 = i;
        this.A04 = c38152H2p;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC44117Jvr interfaceC44117Jvr;
        int i = this.A01;
        C38152H2p c38152H2p = this.A04;
        if ((i != c38152H2p.A01 || this.A00 != c38152H2p.A00 || this.A03 != c38152H2p.A03 || this.A02 != c38152H2p.A02) && (interfaceC44117Jvr = c38152H2p.A0C) != null) {
            interfaceC44117Jvr.CDc(i, this.A00, this.A03, this.A02, this.A05);
        }
        if (i != c38152H2p.A01 || this.A00 != c38152H2p.A00) {
            c38152H2p.A01 = i;
            int i2 = this.A00;
            c38152H2p.A00 = i2;
            C42300Iy6 c42300Iy6 = c38152H2p.A0A;
            if (c42300Iy6 != null) {
                SurfaceTexture surfaceTexture = c42300Iy6.A03;
                if (surfaceTexture == null) {
                    surfaceTexture = C42300Iy6.A00(c42300Iy6);
                }
                surfaceTexture.setDefaultBufferSize(i, i2);
            }
            C42285Ixq c42285Ixq = c38152H2p.A08;
            if (c42285Ixq != null) {
                c42285Ixq.CD1(i, i2, i, i2, 0, 0, 3, false);
            }
        }
        int i3 = this.A03;
        if (i3 == c38152H2p.A03 && this.A02 == c38152H2p.A02) {
            return;
        }
        c38152H2p.A03 = i3;
        int i4 = this.A02;
        c38152H2p.A02 = i4;
        C42300Iy6 c42300Iy62 = c38152H2p.A0B;
        if (c42300Iy62 != null) {
            SurfaceTexture surfaceTexture2 = c42300Iy62.A03;
            if (surfaceTexture2 == null) {
                surfaceTexture2 = C42300Iy6.A00(c42300Iy62);
            }
            surfaceTexture2.setDefaultBufferSize(i3, i4);
        }
        C42285Ixq c42285Ixq2 = c38152H2p.A09;
        if (c42285Ixq2 != null) {
            c42285Ixq2.CD1(i3, i4, i3, i4, 0, 0, 3, false);
        }
    }
}
