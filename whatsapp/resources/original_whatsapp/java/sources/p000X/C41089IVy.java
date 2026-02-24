package p000X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.IVy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41089IVy {
    public SurfaceTexture A00;
    public C40101Hut A01;
    public C40502I4e A02;
    public C40751IFm A03;
    public CountDownLatch A04;
    public final C40113Hv9 A05;
    public final H5F A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;
    public final float[] A0B;
    public final float[] A0C;

    public C41089IVy(C40502I4e c40502I4e, C40113Hv9 c40113Hv9, Object obj, boolean z, boolean z2) {
        C00C.A0A(c40113Hv9, 6);
        this.A02 = c40502I4e;
        this.A05 = c40113Hv9;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = obj;
        float[] fArr = new float[16];
        this.A0C = fArr;
        float[] fArr2 = new float[16];
        this.A0B = fArr2;
        this.A06 = new H5F();
        this.A04 = new CountDownLatch(1);
        this.A08 = AbstractC127835iq.A12();
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
    }

    public void A01() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
            surfaceTexture.release();
        }
        C40751IFm c40751IFm = this.A03;
        if (c40751IFm != null) {
            c40751IFm.A01();
        }
        this.A04 = C87V.A12();
        this.A00 = null;
        this.A03 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r3 != 5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        if ((r7 % 2) == 0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Bitmap bitmap) {
        int i;
        int i2;
        C40751IFm c40751IFm = this.A03;
        if (c40751IFm != null) {
            GLES20.glBindTexture(3553, c40751IFm.A00);
            int[] A1W = AbstractC37199Ghy.A1W();
            GLES20.glGetIntegerv(3317, A1W, 0);
            int i3 = A1W[0];
            int rowBytes = bitmap.getRowBytes();
            Bitmap.Config config = bitmap.getConfig();
            if (config != null) {
                int A0F = AbstractC37200Ghz.A0F(config, AbstractC26144Bmu.A00);
                i = 8;
                if (A0F != 1) {
                    if (A0F == 2 || A0F == 3) {
                        i = 4;
                    } else {
                        i = 2;
                        if (A0F != 4) {
                            i = 1;
                        }
                    }
                }
                if (rowBytes != 0 && i != 0 && i <= rowBytes) {
                    if (rowBytes % 8 != 0) {
                        i2 = 8;
                    } else {
                        i2 = 4;
                        if (rowBytes % 4 != 0) {
                            i2 = 2;
                        }
                    }
                    GLES20.glPixelStorei(3317, i2);
                    GLUtils.texImage2D(3553, 0, bitmap, 0);
                    GLES20.glPixelStorei(3317, i3);
                    GLES20.glFlush();
                }
                i2 = 1;
                GLES20.glPixelStorei(3317, i2);
                GLUtils.texImage2D(3553, 0, bitmap, 0);
                GLES20.glPixelStorei(3317, i3);
                GLES20.glFlush();
            }
            i = 0;
            if (rowBytes != 0) {
                if (rowBytes % 8 != 0) {
                }
                GLES20.glPixelStorei(3317, i2);
                GLUtils.texImage2D(3553, 0, bitmap, 0);
                GLES20.glPixelStorei(3317, i3);
                GLES20.glFlush();
            }
            i2 = 1;
            GLES20.glPixelStorei(3317, i2);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glPixelStorei(3317, i3);
            GLES20.glFlush();
        }
    }

    public void A03(float[] fArr) {
        C00C.A0A(fArr, 0);
        if (this.A0A) {
            Matrix.setIdentityM(fArr, 0);
            AbstractC39520Hl8.A00(fArr, -this.A02.A03);
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            AbstractC39520Hl8.A00(fArr, 180.0f);
            return;
        }
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            float[] fArr2 = this.A0C;
            surfaceTexture.getTransformMatrix(fArr2);
            C40502I4e c40502I4e = this.A02;
            int i = c40502I4e.A02;
            int i2 = c40502I4e.A01;
            int i3 = i;
            int i4 = c40502I4e.A03 % 180;
            if (i4 != 0) {
                i3 = i2;
            }
            A00(0, 12, fArr2, i3);
            if (i4 != 0) {
                i2 = i;
            }
            A00(4, 12, fArr2, i2);
            A00(1, 13, fArr2, i3);
            A00(5, 13, fArr2, i2);
        }
        System.arraycopy(this.A0C, 0, fArr, 0, 16);
    }

    public static final void A00(int i, int i2, float[] fArr, int i3) {
        float f = fArr[i];
        float abs = (float) Math.abs(f);
        float f2 = fArr[i2];
        if (abs <= 0.0f || abs >= 1.0f || i3 <= 2) {
            return;
        }
        float f3 = i3 - 2;
        float f4 = f2 * (f3 / abs);
        if (Math.abs(f4 - 1.0f) < 0.009999999776482582d) {
            fArr[i] = (f * i3) / (i3 - 2);
            fArr[i2] = 0.0f;
            return;
        }
        float f5 = i3;
        if (Math.abs((f5 - f4) - 1.0f) < 0.009999999776482582d) {
            fArr[i] = (f * f5) / f3;
            fArr[i2] = (fArr[i2] * f5) / (i3 - 1);
        }
    }
}
