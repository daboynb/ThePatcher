package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.IjE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41521IjE implements SurfaceTexture.OnFrameAvailableListener {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;
    public Surface A06;
    public C41278Icn A07;
    public ByteBuffer A08;
    public boolean A09;
    public final Object A0A;
    public final /* synthetic */ C39913Hrl A0B;

    public C41521IjE(C39913Hrl c39913Hrl, int i, int i2) {
        int A00;
        this.A0B = c39913Hrl;
        this.A04 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        C00C.A07(eGLContext);
        this.A03 = eGLContext;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        C00C.A07(eGLSurface);
        this.A05 = eGLSurface;
        this.A0A = AbstractC127835iq.A12();
        if (i <= 0 || i2 <= 0) {
            throw AbstractC34871ah.A0d();
        }
        this.A01 = i;
        this.A00 = i2;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A04 = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw C87T.A0u("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            this.A04 = null;
            throw C87T.A0u("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.A04, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw C87T.A0u("unable to find RGB888+recordable ES2 EGL config");
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.A04, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        C00C.A06(eglCreateContext);
        this.A03 = eglCreateContext;
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            StringBuilder A11 = AbstractC34831ad.A11("eglCreateContext");
            AbstractC37202Gi1.A1C(": EGL error: 0x", A11, eglGetError);
            throw C87T.A0u(A11.toString());
        }
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A04, eGLConfigArr[0], new int[]{12375, this.A01, 12374, this.A00, 12344}, 0);
        C00C.A06(eglCreatePbufferSurface);
        this.A05 = eglCreatePbufferSurface;
        int eglGetError2 = EGL14.eglGetError();
        if (eglGetError2 != 12288) {
            StringBuilder A112 = AbstractC34831ad.A11("eglCreatePbufferSurface");
            AbstractC37202Gi1.A1C(": EGL error: 0x", A112, eglGetError2);
            throw C87T.A0u(A112.toString());
        }
        EGLDisplay eGLDisplay = this.A04;
        EGLSurface eGLSurface2 = this.A05;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, this.A03)) {
            throw C87T.A0u("eglMakeCurrent failed");
        }
        C41278Icn c41278Icn = new C41278Icn(this.A0B);
        this.A07 = c41278Icn;
        int A002 = C41278Icn.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
        int i3 = 0;
        if (A002 != 0 && (A00 = C41278Icn.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
            int glCreateProgram = GLES20.glCreateProgram();
            if (glCreateProgram == 0) {
                Log.m219e("VideoFrameExtractor/Could not create program");
            }
            GLES20.glAttachShader(glCreateProgram, A002);
            C41278Icn.A02("glAttachShader");
            GLES20.glAttachShader(glCreateProgram, A00);
            C41278Icn.A02("glAttachShader");
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr2 = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr2, 0);
            if (iArr2[0] != 1) {
                Log.m219e("VideoFrameExtractor/Could not link program: ");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VideoFrameExtractor/");
                AbstractC34901ak.A1M(A04, GLES20.glGetProgramInfoLog(glCreateProgram));
                GLES20.glDeleteProgram(glCreateProgram);
            } else {
                i3 = glCreateProgram;
            }
        }
        c41278Icn.A02 = i3;
        if (i3 == 0) {
            throw C87T.A0u("failed creating program");
        }
        int glGetAttribLocation = GLES20.glGetAttribLocation(i3, "aPosition");
        c41278Icn.A00 = glGetAttribLocation;
        C41278Icn.A01(glGetAttribLocation, "aPosition");
        int glGetAttribLocation2 = GLES20.glGetAttribLocation(c41278Icn.A02, "aTextureCoord");
        c41278Icn.A01 = glGetAttribLocation2;
        C41278Icn.A01(glGetAttribLocation2, "aTextureCoord");
        int glGetUniformLocation = GLES20.glGetUniformLocation(c41278Icn.A02, "uMVPMatrix");
        c41278Icn.A04 = glGetUniformLocation;
        C41278Icn.A01(glGetUniformLocation, "uMVPMatrix");
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(c41278Icn.A02, "uSTMatrix");
        c41278Icn.A05 = glGetUniformLocation2;
        C41278Icn.A01(glGetUniformLocation2, "uSTMatrix");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        int i4 = iArr3[0];
        c41278Icn.A03 = i4;
        GLES20.glBindTexture(36197, i4);
        C41278Icn.A02("glBindTexture textureID");
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        AbstractC37204Gi3.A14();
        C41278Icn.A02("glTexParameter");
        SurfaceTexture surfaceTexture = new SurfaceTexture(c41278Icn.A03);
        this.A02 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.A06 = new Surface(surfaceTexture);
        this.A08 = ByteBuffer.allocateDirect(this.A01 * this.A00 * 4).order(ByteOrder.LITTLE_ENDIAN);
    }

    public final void A00() {
        EGLDisplay eGLDisplay = this.A04;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglDestroySurface(eGLDisplay, this.A05);
            EGL14.eglDestroyContext(this.A04, this.A03);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A04);
        }
        this.A04 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        C00C.A07(eGLContext);
        this.A03 = eGLContext;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        C00C.A07(eGLSurface);
        this.A05 = eGLSurface;
        Surface surface = this.A06;
        if (surface != null) {
            surface.release();
        }
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.A07 = null;
        this.A06 = null;
        this.A02 = null;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        Object obj = this.A0A;
        synchronized (obj) {
            if (this.A09) {
                throw C87T.A0u("mFrameAvailable already set, frame could be dropped");
            }
            this.A09 = true;
            obj.notifyAll();
        }
    }
}
