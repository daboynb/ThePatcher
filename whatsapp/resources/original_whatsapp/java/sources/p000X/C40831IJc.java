package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.util.Log;
import android.view.Surface;

/* renamed from: X.IJc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40831IJc {
    public EGLSurface A00;
    public IWF A01;
    public IWT A02;
    public final float[] A03 = new float[16];
    public final int[] A04 = AbstractC127835iq.A1b();
    public final CNS A05 = new CNS();
    public final Object A06;

    public int A00() {
        EGLSurface eGLSurface;
        IWF iwf = this.A01;
        if (iwf == null || AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = this.A00) == EGL14.EGL_NO_SURFACE) {
            return 0;
        }
        EGLDisplay eGLDisplay = iwf.A02;
        int[] iArr = this.A04;
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12374, iArr, 1);
        return iArr[1];
    }

    public void A01() {
        IWF iwf = this.A01;
        if (iwf == null || AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY) || this.A00 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        synchronized (this.A06) {
            IWF iwf2 = this.A01;
            EGLDisplay eGLDisplay = iwf2.A02;
            EGLSurface eGLSurface = this.A00;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, iwf2.A01)) {
                throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
            }
        }
    }

    public void A02() {
        IWF iwf = this.A01;
        if (iwf != null && !AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY) && this.A00 != EGL14.EGL_NO_SURFACE) {
            synchronized (this.A06) {
                EGL14.eglDestroySurface(this.A01.A02, this.A00);
            }
        }
        IWT iwt = this.A02;
        if (iwt != null) {
            iwt.A01();
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = EGL14.EGL_NO_SURFACE;
    }

    public void A03() {
        IWF iwf = this.A01;
        if (iwf == null || AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY) || this.A00 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        synchronized (this.A06) {
            if (!EGL14.eglSwapBuffers(this.A01.A02, this.A00)) {
                Log.d("EglSurfaceOutput", "WARNING: swapBuffers() failed");
            }
        }
    }

    public void A04(long j) {
        IWT iwt;
        IWF iwf = this.A01;
        if (iwf == null || AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY) || this.A00 == EGL14.EGL_NO_SURFACE || (iwt = this.A02) == null) {
            return;
        }
        int i = iwt.A09;
        if (i != 0) {
            if (i != 2) {
                return;
            } else {
                j = this.A05.A03(j);
            }
        }
        synchronized (this.A06) {
            EGLExt.eglPresentationTimeANDROID(this.A01.A02, this.A00, j);
        }
    }

    public C40831IJc(IWF iwf, IWT iwt, Object obj) {
        this.A00 = EGL14.EGL_NO_SURFACE;
        this.A06 = obj;
        this.A01 = iwf;
        this.A02 = iwt;
        if (AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY) || iwf.A00 == null) {
            return;
        }
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 12344;
        Surface A00 = iwt.A00();
        if (A00 != null) {
            synchronized (obj) {
                IWF iwf2 = this.A01;
                this.A00 = EGL14.eglCreateWindowSurface(iwf2.A02, iwf2.A00, A00, A1W, 0);
            }
        }
        if (this.A00 == null || EGL14.eglGetError() != 12288) {
            this.A00 = EGL14.EGL_NO_SURFACE;
        }
    }
}
