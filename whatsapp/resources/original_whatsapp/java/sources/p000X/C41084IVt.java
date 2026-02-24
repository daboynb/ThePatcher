package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;

/* renamed from: X.IVt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41084IVt {
    public final int A00;
    public final float[] A01 = new float[16];
    public final IWF A02;
    public final Object A03;
    public volatile int A04;
    public volatile int A05;
    public volatile long A06;
    public volatile IWT A07;
    public volatile boolean A08;
    public volatile boolean A09;

    public void A01() {
        IWT iwt = this.A07;
        this.A07 = null;
        if (iwt != null) {
            synchronized (iwt) {
                try {
                    SurfaceTexture surfaceTexture = iwt.A0B;
                    if (surfaceTexture != null) {
                        this.A02.A01();
                        synchronized (this.A03) {
                            surfaceTexture.detachFromGLContext();
                        }
                        if (this.A08) {
                            surfaceTexture.setOnFrameAvailableListener(null);
                        }
                    }
                } catch (RuntimeException unused) {
                }
            }
            this.A08 = false;
        }
    }

    public void A02(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, IWT iwt) {
        SurfaceTexture surfaceTexture;
        if (iwt != this.A07) {
            A01();
            synchronized (iwt) {
                try {
                    surfaceTexture = iwt.A0B;
                } catch (RuntimeException unused) {
                }
                if (surfaceTexture == null) {
                    return;
                }
                if (onFrameAvailableListener != null) {
                    this.A02.A01();
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener);
                    synchronized (this.A03) {
                        surfaceTexture.updateTexImage();
                    }
                }
                this.A07 = iwt;
                this.A08 = AbstractC34841ae.A1X(onFrameAvailableListener);
            }
        }
    }

    public boolean A03(SurfaceTexture surfaceTexture) {
        long timestamp;
        IWT iwt = this.A07;
        if (iwt != null) {
            if (surfaceTexture == null) {
                surfaceTexture = iwt.A0B;
            }
            if (iwt.A0B == surfaceTexture) {
                try {
                    this.A02.A01();
                    synchronized (this.A03) {
                        try {
                            synchronized (iwt) {
                                SurfaceTexture surfaceTexture2 = iwt.A0B;
                                if (surfaceTexture2 != null) {
                                    surfaceTexture2.updateTexImage();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (iwt) {
                        try {
                            SurfaceTexture surfaceTexture3 = iwt.A0B;
                            timestamp = surfaceTexture3 != null ? surfaceTexture3.getTimestamp() : 0L;
                        } finally {
                        }
                    }
                    this.A06 = timestamp;
                    this.A05 = iwt.A0A;
                    this.A04 = iwt.A05;
                    this.A09 = iwt.A0E;
                    float[] fArr = this.A01;
                    synchronized (iwt) {
                        try {
                            SurfaceTexture surfaceTexture4 = iwt.A0B;
                            if (surfaceTexture4 != null) {
                                surfaceTexture4.getTransformMatrix(fArr);
                            } else {
                                Matrix.setIdentityM(fArr, 0);
                            }
                            iwt.A03(fArr);
                        } finally {
                        }
                    }
                    return true;
                } catch (RuntimeException unused) {
                    return false;
                }
            }
        }
        return false;
    }

    public C41084IVt(IWF iwf, Object obj) {
        this.A02 = iwf;
        this.A03 = obj;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        A00("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        A00(AbstractC34851af.A0r("glBindTexture ", AnonymousClass000.A04(), i));
        GLES20.glTexParameterf(36197, 10241, 9729.0f);
        AbstractC37204Gi3.A14();
        A00("glTexParameter");
        this.A00 = i;
    }

    public static void A00(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        AbstractC37202Gi1.A1C(": glError 0x", A11, glGetError);
        String obj = A11.toString();
        Log.e("EglSurfaceInput", obj);
        throw AbstractC23467Abq.A0y(obj);
    }
}
