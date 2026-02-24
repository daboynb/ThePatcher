package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J2D implements InterfaceC44163Jwh {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public C41181IaV A03;
    public C40751IFm A04;
    public ITS A05;
    public final C41065IUu A06;
    public final C40979IQp A07;
    public final C40518I4x A08;
    public final C41054IUh A09;
    public final Integer A0A;
    public final List A0B;
    public final boolean A0C;
    public final float[] A0D;
    public final float[] A0E;
    public final float[] A0F;
    public final float[] A0G;
    public final EGLContext A0H;
    public final EGLDisplay A0I;
    public final EGLSurface A0J;
    public final C40458I2j A0K;

    @Override // p000X.InterfaceC44163Jwh
    public void A7d(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AIj(String str) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AKW(String str) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void B1M() {
        C41065IUu c41065IUu;
        C41181IaV A01;
        int i;
        int i2;
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        if (this.A0A == IO7.A00) {
            ITS its = this.A05;
            IVT ivt = this.A08.A01;
            if (its != null && (((i2 = its.A02) == 6 || i2 == 7) && ((ivt instanceof H5H) || (ivt instanceof H5I)))) {
                this.A00 = i2;
            }
            int i3 = this.A00;
            try {
                if (i3 == 6) {
                    c41065IUu = this.A06;
                    A01 = c41065IUu.A01(2132017252, 2132017249);
                } else if (i3 == 7) {
                    C40800IHs c40800IHs = this.A09.A0F;
                    if (c40800IHs == null || !c40800IHs.A00) {
                        c41065IUu = this.A06;
                        A01 = c41065IUu.A01(2132017252, 2132017247);
                    } else {
                        c41065IUu = this.A06;
                        A01 = c41065IUu.A01(2132017253, 2132017250);
                    }
                } else {
                    c41065IUu = this.A06;
                    A01 = c41065IUu.A01(2132017251, 2132017248);
                }
            } catch (Exception unused) {
                c41065IUu = this.A06;
                A01 = c41065IUu.A01(2132017251, 2132017248);
            }
        } else {
            c41065IUu = this.A06;
            A01 = c41065IUu.A01(2132017251, 2132017246);
        }
        this.A03 = A01;
        List<InterfaceC44106Jvg> list = this.A0B;
        if (list.isEmpty()) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i4 = iArr[0];
            this.A01 = i4;
            GLES20.glBindTexture(36197, i4);
            AbstractC41230Ibj.A01("glBindTexture mTextureID");
            GLES20.glTexParameterf(36197, 10241, 9728.0f);
            AbstractC37204Gi3.A14();
            AbstractC41230Ibj.A01("glTexParameter");
        } else {
            C40986IQw c40986IQw = new C40986IQw();
            AbstractC37205Gi4.A14(c40986IQw.A07);
            c40986IQw.A02 = this.A0C ? 3553 : 36197;
            this.A04 = new C40751IFm(c40986IQw);
            for (InterfaceC44106Jvg interfaceC44106Jvg : list) {
                if (interfaceC44106Jvg instanceof J1E) {
                    ((J1E) interfaceC44106Jvg).A00 = this.A00;
                }
                interfaceC44106Jvg.BjT(c41065IUu);
                C41054IUh c41054IUh = this.A09;
                interfaceC44106Jvg.BjS(c41054IUh.A0B, c41054IUh.A09);
            }
            AbstractC41230Ibj.A03("video texture", AbstractC37199Ghy.A1X());
        }
        if (list.isEmpty()) {
            i = this.A01;
        } else {
            C40751IFm c40751IFm = this.A04;
            if (c40751IFm == null) {
                throw AbstractC34821ac.A0r();
            }
            i = c40751IFm.A00;
        }
        this.A02 = new SurfaceTexture(i);
    }

    @Override // p000X.InterfaceC44163Jwh
    public void Btr(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void BuV(String str) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public /* synthetic */ void C1o(C40193HwV c40193HwV) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void C23(Surface surface) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void CDA(C41225Ibb c41225Ibb) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AJJ(long j) {
        EGLDisplay eGLDisplay = this.A0I;
        EGLSurface eGLSurface = this.A0J;
        EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j);
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
    }

    @Override // p000X.InterfaceC44163Jwh
    public SurfaceTexture AcW(String str) {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            return surfaceTexture;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44163Jwh
    public void BYO() {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void BYP() {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void CCd(Bitmap bitmap, String str) {
        int i;
        AbstractC39520Hl8.A00(this.A0D, this.A09.A06);
        if (this.A0B.isEmpty()) {
            i = this.A01;
        } else {
            C40751IFm c40751IFm = this.A04;
            if (c40751IFm == null) {
                throw AbstractC34821ac.A0r();
            }
            i = c40751IFm.A00;
        }
        GLES20.glBindTexture(3553, i);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
    }

    @Override // p000X.InterfaceC44163Jwh
    public /* synthetic */ void cancel() {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void flush() {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void release() {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((InterfaceC44106Jvg) it.next()).BjU();
        }
    }

    public J2D(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C41065IUu c41065IUu, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, Integer num) {
        ITS A01;
        this.A08 = c40518I4x;
        if (c41065IUu == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A06 = c41065IUu;
        this.A0K = AbstractC40850IKu.A00();
        this.A0A = num;
        float[] fArr = new float[16];
        this.A0G = fArr;
        float[] fArr2 = new float[16];
        this.A0D = fArr2;
        float[] fArr3 = new float[16];
        this.A0F = fArr3;
        float[] fArr4 = new float[16];
        this.A0E = fArr4;
        C40979IQp c40979IQp = new C40979IQp();
        c40979IQp.A01 = null;
        float[] fArr5 = C40979IQp.A06;
        c40979IQp.A04 = fArr5;
        c40979IQp.A05 = fArr5;
        c40979IQp.A03 = fArr5;
        this.A07 = c40979IQp;
        this.A01 = -12345;
        this.A09 = c41054IUh;
        this.A0H = eGLContext;
        this.A0I = eGLDisplay;
        this.A0J = eGLSurface;
        boolean z = c41054IUh.A0K;
        this.A0C = z;
        if (z) {
            List list = c41054IUh.A0I;
            if (list == null) {
                list = AbstractC34801aa.A16();
                c41054IUh.A0I = list;
            }
            if (list.isEmpty()) {
                ArrayList A19 = AbstractC34801aa.A19(list);
                A19.add(new J1E(false));
                c41054IUh.A0I = A19;
            }
        }
        List list2 = this.A09.A0I;
        this.A0B = list2 == null ? C025601d.A00 : list2;
        this.A05 = its;
        if (its == null && c41225Ibb != null) {
            HashMap A0A = c41225Ibb.A0A(EnumC38881HZc.A05);
            if (A0A == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C39339Hi4 c39339Hi4 = AbstractC37203Gi2.A0V(((IWH) ((Map.Entry) AbstractC34871ah.A0k(AbstractC34831ad.A14(A0A))).getValue()).A04, 0).A04;
            URL url = c39339Hi4.A03;
            if (url != null) {
                Uri A012 = AbstractC34687Fcq.A01(String.valueOf(url));
                C00C.A06(A012);
                A01 = IXJ.A00(context, A012, false, false);
            } else {
                File file = c39339Hi4.A02;
                AbstractC41458IhO.A05(file);
                A01 = IXJ.A01(context, Uri.fromFile(file).toString());
            }
            this.A05 = A01;
        }
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr3, 0);
        AbstractC40850IKu.A01(c41054IUh, fArr2, fArr4);
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AJp(long j) {
        AbstractC41230Ibj.A03("onDrawFrame start", AbstractC37199Ghy.A1X());
        List<InterfaceC44106Jvg> list = this.A0B;
        if (list.isEmpty()) {
            SurfaceTexture surfaceTexture = this.A02;
            if (surfaceTexture == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            float[] fArr = this.A0G;
            surfaceTexture.getTransformMatrix(fArr);
            GLES20.glClear(16640);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.A01);
            C41181IaV c41181IaV = this.A03;
            if (c41181IaV == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            ITZ A02 = c41181IaV.A02();
            A02.A02("uSTMatrix", fArr);
            A02.A02("uConstMatrix", this.A0D);
            A02.A02("uSceneMatrix", this.A0F);
            A02.A02("uContentTransform", this.A0E);
            C41181IaV.A01(this.A0K, A02.A00);
            GLES20.glFinish();
            return;
        }
        if (this.A04 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        SurfaceTexture surfaceTexture2 = this.A02;
        if (surfaceTexture2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        float[] fArr2 = this.A0G;
        surfaceTexture2.getTransformMatrix(fArr2);
        if (this.A0C) {
            C00C.A0A(fArr2, 0);
            Matrix.translateM(fArr2, 0, 0.5f, 0.5f, 0.0f);
            Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
            Matrix.translateM(fArr2, 0, -0.5f, -0.5f, 0.0f);
        }
        for (InterfaceC44106Jvg interfaceC44106Jvg : list) {
            long micros = TimeUnit.NANOSECONDS.toMicros(j);
            C40979IQp c40979IQp = this.A07;
            C40751IFm c40751IFm = this.A04;
            float[] fArr3 = this.A0D;
            float[] fArr4 = this.A0F;
            float[] fArr5 = this.A0E;
            float[] fArr6 = fArr2;
            c40979IQp.A01 = c40751IFm;
            if (fArr2 == null) {
                fArr6 = C40979IQp.A06;
            }
            c40979IQp.A04 = fArr6;
            if (fArr3 == null) {
                fArr3 = C40979IQp.A06;
            }
            c40979IQp.A05 = fArr3;
            if (fArr4 == null) {
                fArr4 = C40979IQp.A06;
            }
            c40979IQp.A03 = fArr4;
            if (fArr5 == null) {
                fArr5 = C40979IQp.A06;
            }
            c40979IQp.A02 = fArr5;
            c40979IQp.A00 = j;
            interfaceC44106Jvg.BOW(c40979IQp, micros);
        }
    }
}
