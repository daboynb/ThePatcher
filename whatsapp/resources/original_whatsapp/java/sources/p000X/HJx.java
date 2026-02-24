package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;

/* loaded from: classes8.dex */
public final class HJx extends AbstractC40830IIz {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03 = EGL14.EGL_NO_SURFACE;

    public static void A00(HJx hJx) {
        if (hJx.A02 == EGL14.EGL_NO_DISPLAY || hJx.A01 == EGL14.EGL_NO_CONTEXT || hJx.A00 == null) {
            throw AbstractC23467Abq.A0y("This object has been released");
        }
    }

    public static void A01(HJx hJx, Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            throw AbstractC34801aa.A0z("Input must be either a Surface or SurfaceTexture");
        }
        A00(hJx);
        if (hJx.A03 != EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("Already has an EGLSurface");
        }
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 12344;
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(hJx.A02, hJx.A00, obj, A1W, 0);
        hJx.A03 = eglCreateWindowSurface;
        if (eglCreateWindowSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        A02("eglCreateWindowSurface");
        throw AbstractC23467Abq.A0y("Failed to create window surface");
    }

    public HJx(AbstractC39171HfI abstractC39171HfI, int[] iArr) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC23467Abq.A0y("Unable to get EGL14 display");
        }
        int[] A1b = AbstractC127835iq.A1b();
        if (!EGL14.eglInitialize(eglGetDisplay, A1b, 0, A1b, 1)) {
            A02("eglInitialize");
            throw AbstractC23467Abq.A0y("Unable to initialize EGL14");
        }
        this.A02 = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(eglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            A02("eglChooseConfig");
            throw AbstractC23467Abq.A0y("Unable to find any matching EGL config");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        this.A00 = eGLConfig;
        EGLDisplay eGLDisplay = this.A02;
        if (abstractC39171HfI != null) {
            throw AbstractC34801aa.A12("egl14Context");
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
            this.A01 = eglCreateContext;
        } else {
            A02("eglCreateContext");
            throw AbstractC23467Abq.A0y("Failed to create EGL context");
        }
    }

    public static void A02(String str) {
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                return;
            } else {
                AbstractC127905ix.A1B(": glError ", AbstractC34831ad.A11(str), glGetError);
            }
        }
    }
}
