package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes8.dex */
public class J3N implements InterfaceC23413AaY {
    public static final IQF A02 = new IQF();
    public EGLSurface A00 = EGL14.EGL_NO_SURFACE;
    public IQF A01;

    @Override // p000X.InterfaceC23413AaY
    public void AG4() {
        A00();
        if (this.A00 != EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("Already has an EGLSurface");
        }
        int[] iArr = {12375, 1, 0, 0, 0};
        AbstractC37205Gi4.A1U(iArr, 1);
        IQF iqf = this.A01;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(iqf.A02, iqf.A00, iArr, 0);
        this.A00 = eglCreatePbufferSurface;
        if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        int eglGetError = EGL14.eglGetError();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to create pixel buffer surface with size ");
        AbstractC37201Gi0.A1M(A04, 1);
        A04.append(1);
        throw AbstractC37205Gi4.A0S(": 0x", A04, eglGetError);
    }

    private void A00() {
        if (this.A01 == A02) {
            throw AbstractC23467Abq.A0y("This object has been released");
        }
    }

    private void A01(Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            throw AbstractC34801aa.A0z("Input must be either a Surface or SurfaceTexture");
        }
        A00();
        if (this.A00 != EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("Already has an EGLSurface");
        }
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 12344;
        IQF iqf = this.A01;
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(iqf.A02, iqf.A00, obj, A1W, 0);
        this.A00 = eglCreateWindowSurface;
        if (eglCreateWindowSurface != EGL14.EGL_NO_SURFACE) {
            return;
        }
        throw AbstractC37205Gi4.A0S("Failed to create window surface: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
    }

    @Override // p000X.InterfaceC23413AaY
    public void AIQ() {
        synchronized (InterfaceC23413AaY.A00) {
            EGLDisplay eGLDisplay = this.A01.A02;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                throw AbstractC37205Gi4.A0S("eglDetachCurrent failed: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
            }
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public boolean B0W() {
        return AbstractC34881ai.A1Z(this.A00, EGL14.EGL_NO_SURFACE);
    }

    @Override // p000X.InterfaceC23413AaY
    public void BtU() {
        EGLSurface eGLSurface = this.A00;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.A01.A02, eGLSurface);
            this.A00 = EGL14.EGL_NO_SURFACE;
        }
    }

    public J3N(EGLContext eGLContext, int[] iArr) {
        this.A01 = new IQF(eGLContext, iArr);
    }

    @Override // p000X.InterfaceC23413AaY
    public void BBc() {
        A00();
        if (this.A00 == EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("No EGLSurface - can't make current");
        }
        synchronized (InterfaceC23413AaY.A00) {
            IQF iqf = this.A01;
            EGLDisplay eGLDisplay = iqf.A02;
            EGLSurface eGLSurface = this.A00;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, iqf.A01)) {
                throw AbstractC37205Gi4.A0S("eglMakeCurrent failed: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
            }
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public int CAC() {
        int[] A1W = AbstractC37199Ghy.A1W();
        EGL14.eglQuerySurface(this.A01.A02, this.A00, 12374, A1W, 0);
        return A1W[0];
    }

    @Override // p000X.InterfaceC23413AaY
    public int CAD() {
        int[] A1W = AbstractC37199Ghy.A1W();
        EGL14.eglQuerySurface(this.A01.A02, this.A00, 12375, A1W, 0);
        return A1W[0];
    }

    @Override // p000X.InterfaceC23413AaY
    public void CAF() {
        A00();
        if (this.A00 == EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("No EGLSurface - can't swap buffers");
        }
        synchronized (InterfaceC23413AaY.A00) {
            EGL14.eglSwapBuffers(this.A01.A02, this.A00);
        }
    }

    @Override // p000X.InterfaceC23413AaY
    public void release() {
        A00();
        BtU();
        this.A01.A03.A00();
        this.A01 = A02;
    }

    @Override // p000X.InterfaceC23413AaY
    public void AGt(SurfaceTexture surfaceTexture) {
        A01(surfaceTexture);
    }

    @Override // p000X.InterfaceC23413AaY
    public void AGu(Surface surface) {
        A01(surface);
    }
}
