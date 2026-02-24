package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;

/* loaded from: classes8.dex */
public class IWF {
    public static final Object A05 = AbstractC127835iq.A12();
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12610, 1, 12344};
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final Object A04;

    public IWF(Object obj) {
        EGLConfig eGLConfig;
        this.A04 = obj;
        synchronized (obj) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.A02 = eglGetDisplay;
            if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw AbstractC23467Abq.A0y("unable to get EGL14 display");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                this.A02 = EGL14.EGL_NO_DISPLAY;
                throw AbstractC23467Abq.A0y("unable to initialize EGL14");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.A02, A06, 0, eGLConfigArr, 0, 1, new int[1], 0) || (eGLConfig = eGLConfigArr[0]) == null) {
                throw AbstractC23467Abq.A0y("Unable to find a suitable EGLConfig");
            }
            this.A00 = eGLConfig;
            this.A01 = EGL14.eglCreateContext(this.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            int eglGetError = EGL14.eglGetError();
            if (eglGetError != 12288 || this.A01 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("eglCreateContext: EGL error: 0x");
                throw AbstractC23471Abu.A0o(Integer.toHexString(eglGetError), A04);
            }
            EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A02, this.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
            this.A03 = eglCreatePbufferSurface;
            if (eglCreatePbufferSurface == null || EGL14.eglGetError() != 12288) {
                this.A03 = EGL14.EGL_NO_SURFACE;
            }
        }
    }

    public C40831IJc A00(IWT iwt) {
        try {
            if (iwt.A00() != null && !AbstractC34831ad.A1a(this.A02, EGL14.EGL_NO_DISPLAY)) {
                return new C40831IJc(this, iwt, this.A04);
            }
        } catch (RuntimeException unused) {
        }
        return null;
    }

    public void A01() {
        synchronized (this.A04) {
            EGLDisplay eGLDisplay = this.A02;
            EGLSurface eGLSurface = this.A03;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A01)) {
                throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
            }
        }
    }

    public void A02() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A04) {
                EGLSurface eGLSurface = this.A03;
                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(this.A02, eGLSurface);
                }
                AbstractC37201Gi0.A1B(this.A02);
                EGL14.eglDestroyContext(this.A02, this.A01);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.A02);
            }
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
        this.A03 = EGL14.EGL_NO_SURFACE;
    }

    public void finalize() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            Log.w("EglCore", "WARNING: EglCore14 was not explicitly released -- state may be leaked");
            A02();
        }
    }
}
