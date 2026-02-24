package p000X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes8.dex */
public final class ITB {
    public static final C40622I9k A07 = new C40622I9k();
    public EGL10 A00;
    public EGLConfig A01;
    public EGLContext A02;
    public EGLDisplay A03;
    public EGLSurface A04;
    public final WeakReference A05;
    public final InterfaceC024100j A06;

    public ITB(WeakReference weakReference) {
        C00C.A0A(weakReference, 0);
        this.A05 = weakReference;
        this.A06 = AbstractC024000i.A00(IO7.A0C, new JMZ(8));
    }

    public final void A00() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.A04;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        EGL10 egl10 = this.A00;
        if (egl10 != null) {
            egl10.eglMakeCurrent(this.A03, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
        AbstractTextureViewSurfaceTextureListenerC37480GnY abstractTextureViewSurfaceTextureListenerC37480GnY = (AbstractTextureViewSurfaceTextureListenerC37480GnY) this.A05.get();
        if (abstractTextureViewSurfaceTextureListenerC37480GnY != null && abstractTextureViewSurfaceTextureListenerC37480GnY.A03 != null) {
            EGL10 egl102 = this.A00;
            EGLDisplay eGLDisplay = this.A03;
            EGLSurface eGLSurface3 = this.A04;
            if (egl102 != null) {
                egl102.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        this.A04 = null;
    }
}
