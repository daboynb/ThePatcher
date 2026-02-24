package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes8.dex */
public class IUQ {
    public C40831IJc A00;
    public C40831IJc A01;
    public final SurfaceTexture.OnFrameAvailableListener A02 = new C41519IjC(this, 2);
    public final IWF A03;
    public final C41084IVt A04;
    public final C41365If8 A05;
    public final CNS A06;

    public synchronized void A01() {
        IWF iwf = this.A03;
        if (!AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
            C41084IVt c41084IVt = this.A04;
            IWT iwt = c41084IVt.A07;
            if (iwt != null) {
                c41084IVt.A01();
                iwt.A01();
            }
            C40831IJc c40831IJc = this.A01;
            if (c40831IJc != null) {
                c40831IJc.A02();
            }
            this.A01 = null;
            C40831IJc c40831IJc2 = this.A00;
            if (c40831IJc2 != null) {
                c40831IJc2.A02();
            }
            this.A00 = null;
            this.A05.A03();
            iwf.A02();
        }
    }

    public synchronized void A02(Surface surface) {
        IWF iwf = this.A03;
        if (!AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
            C40831IJc c40831IJc = this.A00;
            if (c40831IJc != null) {
                c40831IJc.A02();
            }
            this.A00 = null;
            if (surface != null) {
                this.A00 = iwf.A00(new IWT(surface, false));
            }
        }
    }

    public static void A00(IUQ iuq, C40831IJc c40831IJc) {
        IWT iwt;
        IWF iwf;
        int i;
        EGLSurface eGLSurface;
        if (c40831IJc == null || (iwt = c40831IJc.A02) == null) {
            return;
        }
        synchronized (iwt) {
            CNS cns = iuq.A06;
            C41084IVt c41084IVt = iuq.A04;
            long A03 = cns.A03(c41084IVt.A06);
            if (iwt.A04(A03, c41084IVt.A06)) {
                try {
                    c40831IJc.A01();
                    C41365If8 c41365If8 = iuq.A05;
                    int i2 = c41084IVt.A00;
                    float[] fArr = c41084IVt.A01;
                    int i3 = c41084IVt.A05;
                    int i4 = c41084IVt.A04;
                    IWF iwf2 = c40831IJc.A01;
                    if (iwf2 == null || AbstractC34831ad.A1a(iwf2.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = c40831IJc.A00) == EGL14.EGL_NO_SURFACE) {
                        i = 0;
                    } else {
                        EGLDisplay eGLDisplay = iwf2.A02;
                        int[] iArr = c40831IJc.A04;
                        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
                        i = iArr[0];
                    }
                    c41365If8.A04(fArr, i2, i3, i4, i, c40831IJc.A00(), 0, false);
                    c40831IJc.A04(A03);
                    c40831IJc.A03();
                    iwf = iuq.A03;
                } catch (RuntimeException unused) {
                    iwf = iuq.A03;
                } catch (Throwable th) {
                    iuq.A03.A01();
                    throw th;
                }
                iwf.A01();
            }
        }
    }

    public IUQ() {
        Object obj = IWF.A05;
        IWF iwf = new IWF(obj);
        this.A03 = iwf;
        iwf.A01();
        this.A05 = new C41365If8();
        this.A04 = new C41084IVt(iwf, obj);
        this.A06 = new CNS();
    }
}
