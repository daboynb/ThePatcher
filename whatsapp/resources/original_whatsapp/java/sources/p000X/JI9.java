package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;

/* loaded from: classes8.dex */
public class JI9 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ H31 A05;
    public final /* synthetic */ IWT A06;
    public final /* synthetic */ boolean A07;

    public JI9(H31 h31, IWT iwt, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A05 = h31;
        this.A06 = iwt;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A00 = i5;
        this.A07 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        H31 h31 = this.A05;
        IWT iwt = this.A06;
        int i = this.A03;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A04;
        int i5 = this.A00;
        boolean z = this.A07;
        h31.A03 = i;
        h31.A01 = i2;
        h31.A02 = i3;
        h31.A04 = i4;
        h31.A00 = i5;
        h31.A06 = z;
        if (h31.A0K == null) {
            h31.A0K = new C41523IjG(h31.A0F);
            H31.A00(h31);
        }
        IWT iwt2 = h31.A0L;
        if (iwt2 != null && iwt2 != iwt) {
            C41523IjG c41523IjG = h31.A0K;
            if (c41523IjG != null) {
                c41523IjG.A00();
            }
            iwt2.A01();
        }
        h31.A0L = iwt;
        C41523IjG c41523IjG2 = h31.A0K;
        C40136Hva c40136Hva = h31.A0J;
        if (c41523IjG2 != null) {
            SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c40136Hva != null ? h31.A0C : c41523IjG2;
            synchronized (c41523IjG2) {
                if (!AbstractC34831ad.A1a(c41523IjG2.A02.A02, EGL14.EGL_NO_DISPLAY)) {
                    c41523IjG2.A03.A02(onFrameAvailableListener, iwt);
                }
            }
        }
        H31.A01(h31);
    }
}
