package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* loaded from: classes8.dex */
public class IjH implements SurfaceTexture.OnFrameAvailableListener {
    public static final FloatBuffer A0V;
    public static final FloatBuffer A0W;
    public static final float[] A0X;
    public static final float[] A0Y;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A0A;
    public SurfaceTexture A0B;
    public SurfaceTexture A0C;
    public EGLConfig A0D;
    public EGLContext A0E;
    public EGLDisplay A0F;
    public EGLSurface A0G;
    public boolean A0H;
    public final boolean A0K;
    public final float[] A0L;
    public final float[] A0M;
    public final float[] A0N;
    public final float[] A0P;
    public volatile int A0R;
    public volatile int A0S;
    public final int[] A0Q = new int[2];
    public final float[] A0O = new float[16];
    public int A08 = -1;
    public volatile EGLSurface A0T = EGL14.EGL_NO_SURFACE;
    public volatile EGLSurface A0U = EGL14.EGL_NO_SURFACE;
    public final Object A0I = AbstractC127835iq.A12();
    public final Object A0J = AbstractC127835iq.A12();
    public long A09 = 0;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0X = fArr;
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0Y = fArr2;
        FloatBuffer A0r = AbstractC37205Gi4.A0r(fArr);
        A0r.position(0);
        A0W = A0r;
        FloatBuffer A0r2 = AbstractC37205Gi4.A0r(fArr2);
        A0r2.position(0);
        A0V = A0r2;
    }

    public static void A01(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unable to locate '");
        A04.append(str);
        throw AbstractC23471Abu.A0o("' in program", A04);
    }

    public SurfaceTexture A03(int i, int i2) {
        SurfaceTexture surfaceTexture = this.A0B;
        if (surfaceTexture != null && this.A07 == i && this.A06 == i2) {
            return surfaceTexture;
        }
        this.A07 = i;
        this.A06 = i2;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            this.A0B.release();
            this.A0B = null;
        }
        int i3 = this.A08;
        if (i3 != -1) {
            GLES20.glDeleteTextures(1, new int[]{i3}, 0);
            this.A08 = -1;
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        A02("glGenTextures");
        int i4 = iArr[0];
        this.A08 = i4;
        GLES20.glBindTexture(36197, i4);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("glBindTexture ");
        A02(AbstractC34811ab.A1L(A04, this.A08));
        GLES20.glTexParameterf(36197, 10241, 9729.0f);
        AbstractC37204Gi3.A14();
        A02("glTexParameter");
        SurfaceTexture surfaceTexture2 = new SurfaceTexture(this.A08);
        this.A0B = surfaceTexture2;
        surfaceTexture2.setOnFrameAvailableListener(this);
        return this.A0B;
    }

    public void A04() {
        if (this.A0F != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A0I) {
                if (this.A0T != EGL14.EGL_NO_SURFACE) {
                    try {
                        EGL14.eglMakeCurrent(this.A0F, this.A0T, this.A0T, this.A0E);
                        EGLDisplay eGLDisplay = this.A0F;
                        EGLSurface eGLSurface = this.A0T;
                        int[] iArr = this.A0Q;
                        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
                        EGL14.eglQuerySurface(this.A0F, this.A0T, 12374, iArr, 1);
                        GLES20.glViewport(0, 0, iArr[0], iArr[1]);
                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                        GLES20.glClear(16384);
                        EGL14.eglSwapBuffers(this.A0F, this.A0T);
                    } catch (RuntimeException unused) {
                    }
                    EGLDisplay eGLDisplay2 = this.A0F;
                    EGLSurface eGLSurface2 = this.A0G;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, this.A0E);
                    EGL14.eglDestroySurface(this.A0F, this.A0T);
                    this.A0T = EGL14.EGL_NO_SURFACE;
                }
                this.A0C = null;
            }
            synchronized (this.A0J) {
                if (this.A0U != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(this.A0F, this.A0U);
                    this.A0U = EGL14.EGL_NO_SURFACE;
                }
            }
            EGLSurface eGLSurface3 = this.A0G;
            if (eGLSurface3 != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(this.A0F, eGLSurface3);
            }
            int i = this.A08;
            if (i != -1) {
                GLES20.glDeleteTextures(1, new int[]{i}, 0);
            }
            int i2 = this.A00;
            if (i2 != 0) {
                GLES20.glDeleteProgram(i2);
            }
            AbstractC37201Gi0.A1B(this.A0F);
            EGL14.eglDestroyContext(this.A0F, this.A0E);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A0F);
        }
        this.A0F = EGL14.EGL_NO_DISPLAY;
        this.A0E = EGL14.EGL_NO_CONTEXT;
        this.A0D = null;
        this.A0G = EGL14.EGL_NO_SURFACE;
        this.A00 = 0;
        this.A08 = -1;
        SurfaceTexture surfaceTexture = this.A0B;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            this.A0B.release();
            this.A0B = null;
        }
    }

    public void A05(SurfaceTexture surfaceTexture, int i) {
        if (this.A0F != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A0I) {
                this.A0R = i;
                if (this.A0C == surfaceTexture) {
                    float[] fArr = this.A0L;
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, 1.0f);
                } else {
                    if (this.A0T != EGL14.EGL_NO_SURFACE) {
                        EGL14.eglDestroySurface(this.A0F, this.A0T);
                        Matrix.setIdentityM(this.A0L, 0);
                        this.A0T = EGL14.EGL_NO_SURFACE;
                    }
                    this.A0C = surfaceTexture;
                    if (surfaceTexture != null) {
                        float[] fArr2 = this.A0L;
                        Matrix.setIdentityM(fArr2, 0);
                        Matrix.rotateM(fArr2, 0, i, 0.0f, 0.0f, 1.0f);
                        int[] A1W = AbstractC37199Ghy.A1W();
                        A1W[0] = 12344;
                        this.A0T = EGL14.eglCreateWindowSurface(this.A0F, this.A0D, surfaceTexture, A1W, 0);
                        if (this.A0T == null || EGL14.eglGetError() != 12288) {
                            this.A0T = EGL14.EGL_NO_SURFACE;
                        }
                    }
                }
            }
        }
    }

    public void A06(EGLSurface eGLSurface, float[] fArr, int i, long j) {
        int i2;
        int i3;
        float[] fArr2;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            return;
        }
        try {
            EGL14.eglMakeCurrent(this.A0F, eGLSurface, eGLSurface, this.A0E);
            EGLDisplay eGLDisplay = this.A0F;
            int[] iArr = this.A0Q;
            EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
            EGL14.eglQuerySurface(this.A0F, eGLSurface, 12374, iArr, 1);
            GLES20.glViewport(0, 0, iArr[0], iArr[1]);
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            if (i % 180 != 0) {
                i2 = this.A06;
                i3 = this.A07;
            } else {
                i2 = this.A07;
                i3 = this.A06;
            }
            float f = i2;
            float f2 = i3;
            float f3 = f / f2;
            int i4 = iArr[0];
            float f4 = i4;
            int i5 = iArr[1];
            float f5 = i5;
            float f6 = f4 / f5;
            if (this.A0K) {
                float f7 = (((f2 * 1.0f) / f) * f4) / f5;
                if (i2 > i3 && f7 > 0.0f) {
                    f7 = 1.0f / f7;
                }
                fArr2 = this.A0O;
                Matrix.scaleM(fArr2, 0, fArr, 0, 1.0f, f7, 1.0f);
            } else {
                if (f6 > f3) {
                    i4 = (int) (f5 * f3);
                } else {
                    i5 = (int) (f4 / f3);
                }
                fArr2 = fArr;
            }
            int i6 = iArr[0];
            int i7 = (i6 - i4) / 2;
            int i8 = iArr[1];
            int i9 = (i8 - i5) / 2;
            if (i7 < 8 && i9 < 8) {
                i5 = i8;
                i4 = i6;
                i7 = 0;
                i9 = 0;
            }
            GLES20.glViewport(i7, i9, i4, i5);
            A02("draw start");
            GLES20.glUseProgram(this.A00);
            A02("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.A08);
            GLES20.glUniformMatrix4fv(this.A04, 1, false, this.A0N, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(this.A05, 1, false, this.A0P, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(this.A03, 1, false, fArr2, 0);
            A02("glUniformMatrix4fv");
            int i10 = this.A01;
            GLES20.glEnableVertexAttribArray(i10);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i10, 2, 5126, false, 8, (Buffer) A0W);
            A02("glVertexAttribPointer");
            int i11 = this.A02;
            GLES20.glEnableVertexAttribArray(i11);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i11, 2, 5126, false, 8, (Buffer) A0V);
            A02("glVertexAttribPointer");
            GLES20.glDrawArrays(5, 0, 4);
            A02("glDrawArrays");
            GLES20.glDisableVertexAttribArray(i10);
            GLES20.glDisableVertexAttribArray(i11);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
            EGLExt.eglPresentationTimeANDROID(this.A0F, eGLSurface, j);
            EGL14.eglSwapBuffers(this.A0F, eGLSurface);
        } catch (RuntimeException unused) {
        }
        EGLDisplay eGLDisplay2 = this.A0F;
        EGLSurface eGLSurface2 = this.A0G;
        EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, this.A0E);
    }

    public void A07(Surface surface, int i) {
        if (this.A0F != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A0J) {
                this.A0S = i;
                if (this.A0U != EGL14.EGL_NO_SURFACE) {
                    Matrix.setIdentityM(this.A0M, 0);
                    EGL14.eglDestroySurface(this.A0F, this.A0U);
                    this.A0U = EGL14.EGL_NO_SURFACE;
                }
                if (surface != null) {
                    float[] fArr = this.A0M;
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, 1.0f);
                    int[] A1W = AbstractC37199Ghy.A1W();
                    A1W[0] = 12344;
                    this.A0U = EGL14.eglCreateWindowSurface(this.A0F, this.A0D, surface, A1W, 0);
                    if (this.A0U == null || EGL14.eglGetError() != 12288) {
                        this.A0U = EGL14.EGL_NO_SURFACE;
                    }
                }
            }
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (surfaceTexture == null || surfaceTexture != this.A0B) {
            return;
        }
        try {
            surfaceTexture.updateTexImage();
            surfaceTexture.getTransformMatrix(this.A0N);
            this.A0A = surfaceTexture.getTimestamp();
            if (!this.A0H) {
                long j = Long.MAX_VALUE;
                for (int i = 0; i < 3; i++) {
                    long nanoTime = System.nanoTime();
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    long nanoTime2 = System.nanoTime();
                    long j2 = nanoTime2 - nanoTime;
                    if (i == 0 || j2 < j) {
                        this.A09 = elapsedRealtimeNanos - ((nanoTime + nanoTime2) >> 1);
                        j = j2;
                    }
                }
                this.A0H = true;
            }
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            long j3 = this.A0A;
            if (Math.abs((elapsedRealtimeNanos2 - j3) / 1.0E9f) < 5.0f) {
                this.A0A = j3 - this.A09;
            }
        } catch (RuntimeException unused) {
        }
        synchronized (this.A0I) {
            A06(this.A0T, this.A0L, this.A0R, this.A0A);
        }
        synchronized (this.A0J) {
            A06(this.A0U, this.A0M, this.A0S, this.A0A);
        }
    }

    public IjH(boolean z) {
        EGLConfig eGLConfig;
        int A00;
        float[] fArr = new float[16];
        this.A0N = fArr;
        float[] fArr2 = new float[16];
        this.A0P = fArr2;
        float[] fArr3 = new float[16];
        this.A0L = fArr3;
        float[] fArr4 = new float[16];
        this.A0M = fArr4;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        Matrix.setIdentityM(fArr4, 0);
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A0F = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC23467Abq.A0y("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            this.A0F = EGL14.EGL_NO_DISPLAY;
            throw AbstractC23467Abq.A0y("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.A0F, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0) || (eGLConfig = eGLConfigArr[0]) == null) {
            throw AbstractC23467Abq.A0y("Unable to find a suitable EGLConfig");
        }
        this.A0D = eGLConfig;
        this.A0E = EGL14.eglCreateContext(this.A0F, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288 || this.A0E == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("eglCreateContext: EGL error: 0x");
            throw AbstractC23471Abu.A0o(Integer.toHexString(eglGetError), A04);
        }
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A0F, this.A0D, new int[]{12375, 1, 12374, 1, 12344}, 0);
        this.A0G = eglCreatePbufferSurface;
        if (eglCreatePbufferSurface == null || EGL14.eglGetError() != 12288) {
            this.A0G = EGL14.EGL_NO_SURFACE;
        }
        EGLDisplay eGLDisplay = this.A0F;
        EGLSurface eGLSurface = this.A0G;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A0E);
        int A002 = A00(35633, "precision mediump float;\nuniform mat4 uSurfaceTransformMatrix;\nuniform mat4 uSceneTransformMatrix;\nuniform mat4 uVideoTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uSceneTransformMatrix * aPosition;\n  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;\n}\n");
        if (A002 != 0 && (A00 = A00(35632, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
            this.A00 = GLES20.glCreateProgram();
            A02("glCreateProgram");
            if (this.A00 == 0) {
                Log.e("GLSurfacePipe", "Could not create program");
            }
            GLES20.glAttachShader(this.A00, A002);
            A02("glAttachShader");
            GLES20.glAttachShader(this.A00, A00);
            A02("glAttachShader");
            GLES20.glLinkProgram(this.A00);
            int[] iArr2 = new int[1];
            GLES20.glGetProgramiv(this.A00, 35714, iArr2, 0);
            if (iArr2[0] != 1) {
                Log.e("GLSurfacePipe", "Could not link program: ");
                Log.e("GLSurfacePipe", GLES20.glGetProgramInfoLog(this.A00));
                GLES20.glDeleteProgram(this.A00);
                this.A00 = 0;
            } else {
                int glGetAttribLocation = GLES20.glGetAttribLocation(this.A00, "aPosition");
                this.A01 = glGetAttribLocation;
                A01(glGetAttribLocation, "aPosition");
                int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.A00, "aTextureCoord");
                this.A02 = glGetAttribLocation2;
                A01(glGetAttribLocation2, "aTextureCoord");
                int glGetUniformLocation = GLES20.glGetUniformLocation(this.A00, "uSurfaceTransformMatrix");
                this.A04 = glGetUniformLocation;
                A01(glGetUniformLocation, "uSurfaceTransformMatrix");
                int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.A00, "uVideoTransformMatrix");
                this.A05 = glGetUniformLocation2;
                A01(glGetUniformLocation2, "uVideoTransformMatrix");
                int glGetUniformLocation3 = GLES20.glGetUniformLocation(this.A00, "uSceneTransformMatrix");
                this.A03 = glGetUniformLocation3;
                A01(glGetUniformLocation3, "uSceneTransformMatrix");
            }
        }
        this.A0K = z;
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A02(AbstractC34851af.A0r("glCreateShader type=", AnonymousClass000.A04(), i));
        if (AbstractC37205Gi4.A0B(glCreateShader, str) != 0) {
            return glCreateShader;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not compile shader ");
        A04.append(i);
        AbstractC37202Gi1.A1J(A04, ":", "GLSurfacePipe");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(" ");
        AbstractC37202Gi1.A1J(A042, GLES20.glGetShaderInfoLog(glCreateShader), "GLSurfacePipe");
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    public static void A02(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        AbstractC37202Gi1.A1C(": glError 0x", A11, glGetError);
        String obj = A11.toString();
        Log.e("GLSurfacePipe", obj);
        throw AbstractC23467Abq.A0y(obj);
    }
}
