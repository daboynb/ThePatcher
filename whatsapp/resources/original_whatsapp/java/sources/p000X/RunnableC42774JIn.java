package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;

/* renamed from: X.JIn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42774JIn implements Runnable, SurfaceTexture.OnFrameAvailableListener {
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public SurfaceTexture A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final Handler A04;
    public final int[] A05 = AbstractC37199Ghy.A1W();

    public void A01(int i) {
        EGLConfig eGLConfig;
        EGLSurface eglCreatePbufferSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == null) {
            throw new JSY("eglGetDisplay failed");
        }
        int[] A1b = AbstractC127835iq.A1b();
        if (!EGL14.eglInitialize(eglGetDisplay, A1b, 0, A1b, 1)) {
            throw new JSY("eglInitialize failed");
        }
        this.A02 = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, A06, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (!eglChooseConfig || iArr[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
            Object[] A1b2 = C87T.A1b();
            C87U.A1P(A1b2, 0, eglChooseConfig);
            AbstractC34811ab.A1V(A1b2, iArr[0], 1);
            A1b2[2] = eGLConfigArr[0];
            throw new JSY(AbstractC37200Ghz.A0i("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", A1b2));
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eglCreateContext == null) {
            throw new JSY("eglCreateContext failed");
        }
        this.A01 = eglCreateContext;
        EGLDisplay eGLDisplay = this.A02;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eglCreatePbufferSurface == null) {
                throw new JSY("eglCreatePbufferSurface failed");
            }
        }
        if (!EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
            throw new JSY("eglMakeCurrent failed");
        }
        this.A03 = eglCreatePbufferSurface;
        int[] iArr2 = this.A05;
        GLES20.glGenTextures(1, iArr2, 0);
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37202Gi1.A1C("glGenTextures failed. Error: ", A04, glGetError);
            throw new JSY(A04.toString());
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr2[0]);
        this.A00 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Finally extract failed */
    public void A00() {
        this.A04.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.A00;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.A05, 0);
            }
            EGLSurface eGLSurface = this.A03;
            if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.A02, this.A03);
            }
            EGLContext eGLContext = this.A01;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.A02, eGLContext);
            }
            this.A02 = null;
            this.A01 = null;
            this.A03 = null;
            this.A00 = null;
        } catch (Throwable th) {
            EGLSurface eGLSurface2 = this.A03;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.A02, this.A03);
            }
            EGLContext eGLContext2 = this.A01;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.A02, eGLContext2);
            }
            this.A02 = null;
            this.A01 = null;
            this.A03 = null;
            this.A00 = null;
            throw th;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.A04.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    public RunnableC42774JIn(Handler handler) {
        this.A04 = handler;
    }
}
