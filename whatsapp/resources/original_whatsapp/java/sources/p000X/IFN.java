package p000X;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.util.Log;
import android.view.Surface;

/* loaded from: classes8.dex */
public class IFN {
    public EGLSurface A00;
    public IU5 A01;
    public Surface A02;
    public boolean A03;

    public void A00() {
        IU5 iu5 = this.A01;
        EGLSurface eGLSurface = this.A00;
        if (iu5.A02 == EGL14.EGL_NO_DISPLAY) {
            Log.d("Grafika", "NOTE: makeCurrent w/o display");
        }
        if (!EGL14.eglMakeCurrent(iu5.A02, eGLSurface, eGLSurface, iu5.A01)) {
            throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
        }
    }

    public void A01() {
        IU5 iu5 = this.A01;
        EGL14.eglDestroySurface(iu5.A02, this.A00);
        this.A00 = EGL14.EGL_NO_SURFACE;
        Surface surface = this.A02;
        if (surface != null) {
            if (this.A03) {
                surface.release();
            }
            this.A02 = null;
        }
    }

    public IFN(Surface surface, IU5 iu5, boolean z) {
        this.A00 = EGL14.EGL_NO_SURFACE;
        this.A01 = iu5;
        if (surface == null) {
            throw AbstractC23472Abv.A0b(surface, "invalid surface: ", AnonymousClass000.A04());
        }
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 12344;
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(iu5.A02, iu5.A00, surface, A1W, 0);
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            StringBuilder A11 = AbstractC34831ad.A11("eglCreateWindowSurface");
            A11.append(": EGL error: 0x");
            throw AbstractC23471Abu.A0o(Integer.toHexString(eglGetError), A11);
        }
        if (eglCreateWindowSurface == null) {
            throw AbstractC23467Abq.A0y("surface was null");
        }
        this.A00 = eglCreateWindowSurface;
        this.A02 = surface;
        this.A03 = z;
    }
}
