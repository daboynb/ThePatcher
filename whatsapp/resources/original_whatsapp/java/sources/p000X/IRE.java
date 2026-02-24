package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IRE {
    public int A00;
    public long A01;
    public SurfaceTexture A02;
    public HandlerThread A03;
    public Surface A04;
    public I7F A05;
    public I83 A06;
    public C39261Hgo A07;
    public C41522IjF A08;
    public List A09;
    public int A0A;
    public final C40183HwL A0B;
    public final C41054IUh A0C;
    public final List A0D;
    public final float[] A0E;
    public final C41065IUu A0F;

    public static final void A00(C40749IFk c40749IFk, IRE ire, long j) {
        long j2;
        C39261Hgo c39261Hgo;
        int i = c40749IFk.A03.A00;
        I83 i83 = ire.A06;
        if (i83 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC41230Ibj.A03("onDrawFrame start", new Object[0]);
        C41054IUh c41054IUh = i83.A02;
        GLES20.glViewport(0, 0, c41054IUh.A0B, c41054IUh.A09);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i);
        ITZ A02 = i83.A01.A02();
        A02.A02("uSTMatrix", i83.A05);
        A02.A02("uConstMatrix", i83.A03);
        A02.A02("uContentTransform", i83.A04);
        C41181IaV.A01(i83.A00, A02.A00);
        AbstractC41230Ibj.A01("drawFrame here");
        GLES20.glBindTexture(3553, -1);
        GLES20.glFinish();
        C40183HwL c40183HwL = ire.A0B;
        if (c40183HwL == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (c40183HwL.A00) {
            j2 = TimeUnit.MICROSECONDS.toNanos(j);
            c39261Hgo = ire.A07;
            if (c39261Hgo == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
        } else {
            int i2 = ire.A0A;
            ire.A0A = i2 + 1;
            j2 = i2 * 50000 * 1000;
            c39261Hgo = ire.A07;
            if (c39261Hgo == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
        }
        EGLExt.eglPresentationTimeANDROID(c39261Hgo.A02, c39261Hgo.A03, j2);
        C39261Hgo c39261Hgo2 = ire.A07;
        if (c39261Hgo2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EGL14.eglSwapBuffers(c39261Hgo2.A02, c39261Hgo2.A03);
    }

    public IRE(Surface surface, C41065IUu c41065IUu, C41054IUh c41054IUh) {
        this.A0F = c41065IUu;
        this.A0C = c41054IUh;
        this.A0B = c41054IUh.A0E;
        C39261Hgo c39261Hgo = new C39261Hgo();
        c39261Hgo.A02 = EGL14.EGL_NO_DISPLAY;
        c39261Hgo.A01 = EGL14.EGL_NO_CONTEXT;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        C00C.A07(eGLSurface);
        c39261Hgo.A03 = eGLSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        c39261Hgo.A02 = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC23467Abq.A0y("unable to get EGL14 display");
        }
        int[] A1b = AbstractC127835iq.A1b();
        if (!EGL14.eglInitialize(eglGetDisplay, A1b, 0, A1b, 1)) {
            throw AbstractC23467Abq.A0y("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(c39261Hgo.A02, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw AbstractC23467Abq.A0y("unable to find RGB888+recordable ES2 EGL config");
        }
        c39261Hgo.A01 = EGL14.eglCreateContext(c39261Hgo.A02, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        AbstractC41230Ibj.A02("eglCreateContext");
        if (c39261Hgo.A01 == null) {
            throw AbstractC23467Abq.A0y("null context");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        c39261Hgo.A00 = eGLConfig;
        int[] iArr = {12344};
        EGLDisplay eGLDisplay = c39261Hgo.A02;
        if (eGLConfig == null) {
            throw AbstractC34821ac.A0r();
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        AbstractC41230Ibj.A02("eglCreateWindowSurface");
        if (eglCreateWindowSurface == null) {
            throw AbstractC23467Abq.A0y("surface was null");
        }
        c39261Hgo.A03 = eglCreateWindowSurface;
        this.A07 = c39261Hgo;
        this.A09 = AbstractC34801aa.A16();
        this.A0E = new float[16];
        this.A0D = AbstractC34801aa.A16();
        if (c39261Hgo.A02 == EGL14.EGL_NO_DISPLAY) {
            AnonymousClass062.A09("EglCore", "NOTE: makeCurrent w/o display");
        }
        EGLDisplay eGLDisplay2 = c39261Hgo.A02;
        EGLSurface eGLSurface2 = c39261Hgo.A03;
        if (!EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, c39261Hgo.A01)) {
            throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
        }
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        AbstractC41230Ibj.A01("glGenTextures");
        int i = iArr2[0];
        GLES20.glBindTexture(36197, i);
        AbstractC41230Ibj.A01(AbstractC34851af.A0r("glBindTexture ", AnonymousClass000.A04(), i));
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        AbstractC37204Gi3.A14();
        AbstractC41230Ibj.A01("glTexParameter");
        this.A00 = i;
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.A02 = surfaceTexture;
        this.A08 = new C41522IjF(surfaceTexture);
        HandlerThread handlerThread = new HandlerThread("videotranscoder-framecallback-boomerang", -19);
        this.A03 = handlerThread;
        handlerThread.start();
        SurfaceTexture surfaceTexture2 = this.A02;
        C41522IjF c41522IjF = this.A08;
        Looper looper = this.A03.getLooper();
        if (looper == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        surfaceTexture2.setOnFrameAvailableListener(c41522IjF, new Handler(looper));
        this.A04 = new Surface(this.A02);
        this.A05 = new I7F(c41065IUu);
        this.A06 = new I83(c41065IUu, c41054IUh);
    }
}
