package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes8.dex */
public final class HMU extends C038707q {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public ITC A0E;
    public boolean A0F;
    public final WeakReference A0G;
    public final ArrayList A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMU(WeakReference weakReference) {
        super("");
        C00C.A0A(weakReference, 0);
        this.A09 = true;
        this.A0H = AbstractC34801aa.A16();
        this.A05 = true;
        this.A00 = 1;
        this.A0G = weakReference;
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        GLSurfaceView.Renderer renderer;
        GLSurfaceView.Renderer renderer2;
        GLSurfaceView.Renderer renderer3;
        EGL10 egl10;
        EGL10 egl102;
        EGLConfig eGLConfig;
        EGLContext eGLContext;
        IllegalArgumentException A0y;
        WeakReference weakReference = this.A0G;
        this.A0E = new ITC(weakReference);
        this.A07 = false;
        this.A08 = false;
        GL10 gl10 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i = 0;
        int i2 = 0;
        Object obj = null;
        while (true) {
            try {
                C40679ICd c40679ICd = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A0A;
                synchronized (c40679ICd) {
                    while (!this.A0A) {
                        try {
                            ArrayList arrayList = this.A0H;
                            if (arrayList.isEmpty()) {
                                if (this.A0B) {
                                    A02();
                                    A01();
                                    this.A0B = false;
                                    z8 = true;
                                }
                                if (z4) {
                                    A02();
                                    A01();
                                    z4 = false;
                                }
                                if (!this.A06 && !this.A0D) {
                                    if (this.A08) {
                                        A02();
                                    }
                                    this.A0D = true;
                                    this.A0C = false;
                                    c40679ICd.notifyAll();
                                }
                                if (this.A06 && this.A0D) {
                                    this.A0D = false;
                                    c40679ICd.notifyAll();
                                }
                                if (z7) {
                                    z6 = false;
                                    z7 = false;
                                    this.A0F = true;
                                    c40679ICd.notifyAll();
                                }
                                if (this.A06 && !this.A0C && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                                    if (!this.A07) {
                                        if (z8) {
                                            z8 = false;
                                        } else {
                                            HMU hmu = c40679ICd.A00;
                                            try {
                                                if (hmu == this || hmu == null) {
                                                    c40679ICd.A00 = this;
                                                } else {
                                                    if (!c40679ICd.A02) {
                                                        if (AbstractTextureViewSurfaceTextureListenerC37481GnZ.A09 >= 131072) {
                                                            c40679ICd.A03 = true;
                                                        }
                                                        c40679ICd.A02 = true;
                                                    }
                                                    if (!c40679ICd.A03) {
                                                        hmu.A0B = true;
                                                        c40679ICd.notifyAll();
                                                    }
                                                }
                                                ITC itc = this.A0E;
                                                if (itc != null) {
                                                    EGL egl = EGLContext.getEGL();
                                                    C00C.A0C(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                                                    EGL10 egl103 = (EGL10) egl;
                                                    itc.A00 = egl103;
                                                    EGLDisplay eglGetDisplay = egl103 != null ? egl103.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY) : null;
                                                    itc.A03 = eglGetDisplay;
                                                    if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                                                        throw AbstractC23467Abq.A0y("eglGetDisplay failed");
                                                    }
                                                    int[] A1b = AbstractC127835iq.A1b();
                                                    EGL10 egl104 = itc.A00;
                                                    if (egl104 != null && !egl104.eglInitialize(eglGetDisplay, A1b)) {
                                                        throw AbstractC23467Abq.A0y("eglInitialize failed");
                                                    }
                                                    AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ = (AbstractTextureViewSurfaceTextureListenerC37481GnZ) itc.A05.get();
                                                    if (abstractTextureViewSurfaceTextureListenerC37481GnZ == null) {
                                                        itc.A01 = null;
                                                        itc.A02 = null;
                                                    } else {
                                                        try {
                                                            InterfaceC43715Jnt interfaceC43715Jnt = abstractTextureViewSurfaceTextureListenerC37481GnZ.A04;
                                                            if (interfaceC43715Jnt != null) {
                                                                EGL10 egl105 = itc.A00;
                                                                EGLDisplay eGLDisplay = itc.A03;
                                                                JAO jao = (JAO) interfaceC43715Jnt;
                                                                if (egl105 != null) {
                                                                    int[] A1W = AbstractC37199Ghy.A1W();
                                                                    int[] iArr = jao.A00;
                                                                    if (egl105.eglChooseConfig(eGLDisplay, iArr, null, 0, A1W)) {
                                                                        int i3 = A1W[0];
                                                                        if (i3 > 0) {
                                                                            EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                                                                            if (egl105.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i3, A1W)) {
                                                                                HTI hti = (HTI) jao;
                                                                                int length = eGLConfigArr.length;
                                                                                int i4 = 0;
                                                                                while (true) {
                                                                                    eGLConfig = eGLConfigArr[i4];
                                                                                    int[] iArr2 = hti.A02;
                                                                                    int i5 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12325, iArr2) ? iArr2[0] : 0;
                                                                                    int i6 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12326, iArr2) ? iArr2[0] : 0;
                                                                                    if (i5 >= hti.A01 && i6 >= 0) {
                                                                                        int i7 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12324, iArr2) ? iArr2[0] : 0;
                                                                                        int i8 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12323, iArr2) ? iArr2[0] : 0;
                                                                                        int i9 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12322, iArr2) ? iArr2[0] : 0;
                                                                                        int i10 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12321, iArr2) ? iArr2[0] : 0;
                                                                                        if (i7 == 8 && i8 == 8 && i9 == 8 && i10 == hti.A00) {
                                                                                            if (eGLConfig != null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    i4++;
                                                                                    if (i4 >= length) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                A0y = AbstractC34801aa.A0y("No config chosen");
                                                                            } else {
                                                                                int eglGetError = egl105.eglGetError();
                                                                                StringBuilder A04 = AnonymousClass000.A04();
                                                                                A0y = C3WH.A0h(AbstractC37205Gi4.A0m(A04, eglGetError), A04);
                                                                            }
                                                                        } else {
                                                                            A0y = AbstractC34801aa.A0y("No configs match configSpec");
                                                                        }
                                                                    } else {
                                                                        int eglGetError2 = egl105.eglGetError();
                                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                                        A0y = C3WH.A0h(AbstractC37205Gi4.A0m(A042, eglGetError2), A042);
                                                                    }
                                                                } else {
                                                                    A0y = AbstractC34801aa.A0y("eglChooseConfig failed: null EGL instance");
                                                                }
                                                                throw A0y;
                                                            }
                                                            eGLConfig = null;
                                                            itc.A01 = eGLConfig;
                                                            C40286Hy2 c40286Hy2 = abstractTextureViewSurfaceTextureListenerC37481GnZ.A02;
                                                            if (c40286Hy2 != null) {
                                                                EGL10 egl106 = itc.A00;
                                                                EGLDisplay eGLDisplay2 = itc.A03;
                                                                int i11 = c40286Hy2.A00.A00;
                                                                int[] iArr3 = {12440, i11, 12344};
                                                                eGLContext = null;
                                                                if (egl106 != null) {
                                                                    EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                                                                    if (i11 == 0) {
                                                                        iArr3 = null;
                                                                    }
                                                                    eGLContext = egl106.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext2, iArr3);
                                                                }
                                                            } else {
                                                                eGLContext = null;
                                                            }
                                                            itc.A02 = eGLContext;
                                                            if (eGLContext != null) {
                                                                if (eGLContext == EGL10.EGL_NO_CONTEXT) {
                                                                }
                                                                itc.A04 = null;
                                                            }
                                                        } catch (IllegalArgumentException e) {
                                                            Log.m230w(AbstractC34911al.A0d("EglHelper EGL config failed, using static fallback: ", AnonymousClass000.A04(), e));
                                                            JIS.A00((C0NI) itc.A06.getValue(), abstractTextureViewSurfaceTextureListenerC37481GnZ, 39);
                                                        }
                                                    }
                                                    itc.A02 = null;
                                                    EGL10 egl107 = itc.A00;
                                                    if (egl107 != null) {
                                                        ITC.A07.A00("createContext", egl107.eglGetError());
                                                        throw null;
                                                    }
                                                    itc.A04 = null;
                                                }
                                                this.A07 = true;
                                                z = true;
                                                c40679ICd.notifyAll();
                                            } catch (RuntimeException e2) {
                                                if (c40679ICd.A00 == this) {
                                                    c40679ICd.A00 = null;
                                                }
                                                throw e2;
                                            }
                                        }
                                    }
                                    if (this.A07 && !this.A08) {
                                        this.A08 = true;
                                        z2 = true;
                                        z3 = true;
                                        z5 = true;
                                    }
                                    if (this.A08) {
                                        if (this.A05) {
                                            z5 = true;
                                            i = this.A02;
                                            i2 = this.A01;
                                            z6 = true;
                                            z2 = true;
                                            this.A05 = false;
                                        }
                                        this.A09 = false;
                                        c40679ICd.notifyAll();
                                    }
                                }
                                c40679ICd.wait();
                            } else {
                                obj = arrayList.remove(0);
                            }
                            Object obj2 = null;
                            if (obj != null) {
                                Runnable runnable = (Runnable) obj;
                                if (runnable != null) {
                                    runnable.run();
                                }
                                obj = null;
                            } else {
                                if (z2) {
                                    ITC itc2 = this.A0E;
                                    if (itc2 != null) {
                                        if (itc2.A00 == null) {
                                            throw AbstractC23467Abq.A0y("egl not initialized");
                                        }
                                        if (itc2.A03 == null) {
                                            throw AbstractC23467Abq.A0y("eglDisplay not initialized");
                                        }
                                        if (itc2.A01 == null) {
                                            throw AbstractC23467Abq.A0y("eglConfig not initialized");
                                        }
                                        itc2.A00();
                                        AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ2 = (AbstractTextureViewSurfaceTextureListenerC37481GnZ) itc2.A05.get();
                                        EGLSurface eGLSurface = null;
                                        if (abstractTextureViewSurfaceTextureListenerC37481GnZ2 != null && (egl102 = itc2.A00) != null && abstractTextureViewSurfaceTextureListenerC37481GnZ2.A03 != null) {
                                            EGLDisplay eGLDisplay3 = itc2.A03;
                                            EGLConfig eGLConfig2 = itc2.A01;
                                            SurfaceTexture surfaceTexture = abstractTextureViewSurfaceTextureListenerC37481GnZ2.getSurfaceTexture();
                                            EGLSurface eGLSurface2 = null;
                                            try {
                                                eGLSurface2 = egl102.eglCreateWindowSurface(eGLDisplay3, eGLConfig2, surfaceTexture, null);
                                            } catch (IllegalArgumentException e3) {
                                                AbstractC34921am.A17("DefaultWindowSurfaceFactory.createWindowSurface: ", AnonymousClass000.A04(), e3);
                                            }
                                            eGLSurface = eGLSurface2;
                                        }
                                        itc2.A04 = eGLSurface;
                                        if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE && ((egl10 = itc2.A00) == null || egl10.eglMakeCurrent(itc2.A03, eGLSurface, eGLSurface, itc2.A02))) {
                                            synchronized (c40679ICd) {
                                                try {
                                                    this.A04 = true;
                                                    c40679ICd.notifyAll();
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            z2 = false;
                                        }
                                    }
                                    synchronized (c40679ICd) {
                                        this.A04 = true;
                                        this.A0C = true;
                                        c40679ICd.notifyAll();
                                    }
                                }
                                if (z3) {
                                    ITC itc3 = this.A0E;
                                    if (itc3 != null) {
                                        EGLContext eGLContext3 = itc3.A02;
                                        obj2 = eGLContext3 != null ? eGLContext3.getGL() : null;
                                        itc3.A05.get();
                                    }
                                    C00C.A0C(obj2, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10");
                                    gl10 = (GL10) obj2;
                                    synchronized (c40679ICd) {
                                        try {
                                            if (!c40679ICd.A01) {
                                                if (!c40679ICd.A02) {
                                                    if (AbstractTextureViewSurfaceTextureListenerC37481GnZ.A09 >= 131072) {
                                                        c40679ICd.A03 = true;
                                                    }
                                                    c40679ICd.A02 = true;
                                                }
                                                String glGetString = gl10 != null ? gl10.glGetString(7937) : null;
                                                if (AbstractTextureViewSurfaceTextureListenerC37481GnZ.A09 < 131072) {
                                                    if (glGetString != null) {
                                                        c40679ICd.A03 = !C3WE.A1b("Q3Dimension MSM7500 ", 1, glGetString);
                                                    }
                                                    c40679ICd.notifyAll();
                                                }
                                                c40679ICd.A01 = true;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    z3 = false;
                                }
                                if (z) {
                                    AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ3 = (AbstractTextureViewSurfaceTextureListenerC37481GnZ) weakReference.get();
                                    if (abstractTextureViewSurfaceTextureListenerC37481GnZ3 != null && (renderer3 = abstractTextureViewSurfaceTextureListenerC37481GnZ3.A01) != null) {
                                        ITC itc4 = this.A0E;
                                        renderer3.onSurfaceCreated(gl10, itc4 != null ? itc4.A01 : null);
                                    }
                                    z = false;
                                }
                                if (z5) {
                                    AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ4 = (AbstractTextureViewSurfaceTextureListenerC37481GnZ) weakReference.get();
                                    if (abstractTextureViewSurfaceTextureListenerC37481GnZ4 != null && (renderer2 = abstractTextureViewSurfaceTextureListenerC37481GnZ4.A01) != null) {
                                        renderer2.onSurfaceChanged(gl10, i, i2);
                                    }
                                    z5 = false;
                                }
                                AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ5 = (AbstractTextureViewSurfaceTextureListenerC37481GnZ) weakReference.get();
                                if (gl10 != null && abstractTextureViewSurfaceTextureListenerC37481GnZ5 != null && (renderer = abstractTextureViewSurfaceTextureListenerC37481GnZ5.A01) != null) {
                                    renderer.onDrawFrame(gl10);
                                }
                                ITC itc5 = this.A0E;
                                if (itc5 != null) {
                                    EGL10 egl108 = itc5.A00;
                                    int i12 = 12288;
                                    if (egl108 != null && !egl108.eglSwapBuffers(itc5.A03, itc5.A04)) {
                                        i12 = egl108.eglGetError();
                                    }
                                    Integer valueOf = Integer.valueOf(i12);
                                    if (valueOf != null) {
                                        int intValue = valueOf.intValue();
                                        if (intValue != 12288) {
                                            if (intValue == 12302) {
                                                z4 = true;
                                            }
                                        }
                                        if (!z6) {
                                            z7 = true;
                                        }
                                    }
                                }
                                synchronized (c40679ICd) {
                                    this.A0C = true;
                                    c40679ICd.notifyAll();
                                }
                                if (!z6) {
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    synchronized (c40679ICd) {
                        A02();
                        A01();
                    }
                    return;
                }
            } catch (Throwable th4) {
                synchronized (AbstractTextureViewSurfaceTextureListenerC37481GnZ.A0A) {
                    A02();
                    A01();
                    throw th4;
                }
            }
        }
    }

    private final void A01() {
        if (this.A07) {
            ITC itc = this.A0E;
            if (itc != null) {
                EGLContext eGLContext = itc.A02;
                if (eGLContext != null) {
                    AbstractTextureViewSurfaceTextureListenerC37481GnZ abstractTextureViewSurfaceTextureListenerC37481GnZ = (AbstractTextureViewSurfaceTextureListenerC37481GnZ) itc.A05.get();
                    if (abstractTextureViewSurfaceTextureListenerC37481GnZ != null && abstractTextureViewSurfaceTextureListenerC37481GnZ.A02 != null) {
                        EGL10 egl10 = itc.A00;
                        EGLDisplay eGLDisplay = itc.A03;
                        if (egl10 != null && !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                            ITC.A07.A00("eglDestroyContext", egl10.eglGetError());
                            throw null;
                        }
                    }
                    itc.A02 = null;
                }
                EGLDisplay eGLDisplay2 = itc.A03;
                if (eGLDisplay2 != null) {
                    EGL10 egl102 = itc.A00;
                    if (egl102 != null) {
                        egl102.eglTerminate(eGLDisplay2);
                    }
                    itc.A03 = null;
                }
            }
            this.A07 = false;
            C40679ICd c40679ICd = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A0A;
            if (c40679ICd.A00 == this) {
                c40679ICd.A00 = null;
            }
        }
    }

    private final void A02() {
        if (this.A08) {
            this.A08 = false;
            ITC itc = this.A0E;
            if (itc != null) {
                itc.A00();
            }
        }
    }

    public final void A03(int i) {
        if (i < 0 || i >= 2) {
            throw AbstractC34801aa.A0y("renderMode");
        }
        C40679ICd c40679ICd = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A0A;
        synchronized (c40679ICd) {
            this.A00 = i;
            c40679ICd.notifyAll();
        }
    }

    public final void A04(int i, int i2) {
        C40679ICd c40679ICd = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A0A;
        synchronized (c40679ICd) {
            this.A02 = i;
            this.A01 = i2;
            this.A05 = true;
            this.A09 = true;
            this.A0F = false;
            c40679ICd.notifyAll();
            while (!this.A03 && !this.A0F && this.A07 && this.A08 && this.A06 && !this.A0C && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                try {
                    c40679ICd.wait();
                } catch (InterruptedException unused) {
                    DYX.A19();
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GLThread ");
        setName(AbstractC34821ac.A1H(A04, getId()));
        try {
            try {
                try {
                    A00();
                } catch (RuntimeException e) {
                    AbstractC34921am.A17("GLThread/run > guardedRun threw an exception: ", AnonymousClass000.A04(), e);
                }
            } catch (InterruptedException unused) {
                Log.m219e("GLThread/run > thread exiting.");
            }
        } finally {
            AbstractTextureViewSurfaceTextureListenerC37481GnZ.A0A.A00(this);
        }
    }
}
