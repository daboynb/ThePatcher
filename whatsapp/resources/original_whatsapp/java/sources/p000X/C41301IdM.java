package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.IdM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41301IdM {
    public int A01;
    public EGLConfig A02;
    public C39236HgO A05;
    public final int A06;
    public final Object A07;
    public EGLDisplay A04 = EGL14.EGL_NO_DISPLAY;
    public EGLContext A03 = EGL14.EGL_NO_CONTEXT;
    public final Map A08 = AbstractC34801aa.A1A();
    public int A00 = 0;

    public static EGLConfig A00(EGLDisplay eGLDisplay, int[] iArr, int i) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0) && (eGLConfig = eGLConfigArr[0]) != null) {
            return eGLConfig;
        }
        AbstractC41230Ibj.A02("eglChooseConfig");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("unable to find EGL config with flags = ");
        A04.append(i);
        throw new GLException(-1, AnonymousClass000.A03(", no GL Errors", A04));
    }

    public static EGLConfig A01(C41301IdM c41301IdM, int i) {
        char c;
        int i2;
        Map map = c41301IdM.A08;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            return (EGLConfig) map.get(valueOf);
        }
        int i3 = (i & 4) != 0 ? 16 : 0;
        int i4 = i & 32;
        int i5 = 8;
        int i6 = 8;
        if (i4 != 0) {
            i5 = 2;
            i6 = 10;
        }
        int[] iArr = {12324, i6, 12323, i6, 12322, i6, 12321, i5, 12325, i3, 0, 0, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344};
        AbstractC37200Ghz.A1P(iArr, 12352, 4);
        iArr[20] = 12610;
        iArr[21] = 1;
        if (i4 == 0 || (i & 4096) == 0) {
            if ((i & 2048) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = -1;
            } else if ((i & 512) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = 12368;
            } else if ((i & 1024) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = 12369;
            } else if ((i & 256) != 0) {
                iArr[12] = 12327;
                iArr[13] = 12344;
            }
            iArr[c] = i2;
        }
        try {
            EGLConfig A00 = A00(c41301IdM.A04, iArr, i);
            if (i4 != 0 && (i & 4096) != 0) {
                int[] iArr2 = new int[1];
                EGL14.eglGetConfigAttrib(c41301IdM.A04, A00, 12327, iArr2, 0);
                iArr[12] = 12327;
                iArr[13] = iArr2[0];
                A00 = A00(c41301IdM.A04, iArr, i);
            }
            map.put(valueOf, A00);
            return A00;
        } catch (GLException e) {
            throw e;
        }
    }

    public void A03() {
        synchronized (this.A07) {
            if (this.A04 != EGL14.EGL_NO_DISPLAY) {
                EGLContext eGLContext = this.A03;
                if (eGLContext == EGL14.EGL_NO_CONTEXT || !eGLContext.equals(EGL14.eglGetCurrentContext())) {
                    EGL14.eglDestroyContext(this.A04, this.A03);
                } else {
                    EGLDisplay eGLDisplay = this.A04;
                    if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                        AbstractC37201Gi0.A1B(eGLDisplay);
                    }
                    EGL14.eglDestroyContext(this.A04, this.A03);
                    EGL14.eglReleaseThread();
                    EGL14.eglTerminate(this.A04);
                }
            }
            this.A04 = EGL14.EGL_NO_DISPLAY;
            this.A03 = EGL14.EGL_NO_CONTEXT;
            this.A02 = null;
            this.A08.clear();
            this.A00 = 0;
            C39236HgO c39236HgO = this.A05;
            if (c39236HgO != null) {
                IPV ipv = IPV.A02;
                synchronized (ipv) {
                    ipv.A01.remove(c39236HgO);
                }
                C39236HgO c39236HgO2 = this.A05;
                List list = c39236HgO2.A00;
                list.remove(AbstractC37201Gi0.A0m(this));
                if (list.isEmpty()) {
                    c39236HgO2.A01.clear();
                }
                list.isEmpty();
            }
            this.A05 = null;
        }
    }

    public void A04(EGLContext eGLContext, int i) {
        String format;
        synchronized (this.A07) {
            this.A00 = i;
            this.A04 = EGL14.eglGetDisplay(0);
            AbstractC41230Ibj.A02("eglGetDisplay");
            EGLDisplay eGLDisplay = this.A04;
            if (eGLDisplay == EGL14.EGL_NO_DISPLAY) {
                throw AbstractC37199Ghy.A0V();
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
                AbstractC41230Ibj.A02("eglInitialize");
                throw new GLException(-1, "unable to initialize EGL14, no GL Errors");
            }
            EGLConfig A01 = A01(this, i);
            this.A02 = A01;
            int i2 = this.A06;
            EGLContext eglCreateContext = EGL14.eglCreateContext(this.A04, A01, eGLContext, new int[]{12440, i2, 12344}, 0);
            this.A03 = eglCreateContext;
            if (i2 == 3 && (eglCreateContext == null || eglCreateContext == EGL14.EGL_NO_CONTEXT || EGL14.eglGetError() != 12288)) {
                this.A03 = EGL14.eglCreateContext(this.A04, this.A02, eGLContext, new int[]{12440, 2, 12344}, 0);
                format = "eglCreateContext Version 2 fallback";
            } else {
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i2, 0);
                format = String.format(null, "eglCreateContext Version %d", objArr);
            }
            AbstractC41230Ibj.A02(format);
            if (this.A03 == null) {
                throw AbstractC37199Ghy.A0Y();
            }
            IPV ipv = IPV.A02;
            C39236HgO c39236HgO = this.A05;
            synchronized (ipv) {
                if (c39236HgO != null) {
                    try {
                        ipv.A01.add(c39236HgO);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            int[] iArr2 = new int[1];
            EGL14.eglQueryContext(this.A04, this.A03, 12440, iArr2, 0);
            this.A01 = iArr2[0];
        }
    }

    public void A05(C41301IdM c41301IdM, int i) {
        this.A05 = c41301IdM.A05;
        A04(c41301IdM.A03, i);
        C39236HgO c39236HgO = this.A05;
        if (c39236HgO != null) {
            DYY.A1B(hashCode(), c39236HgO.A00);
            return;
        }
        C39236HgO c39236HgO2 = new C39236HgO();
        c39236HgO2.A01 = AbstractC34801aa.A1A();
        ArrayList A16 = AbstractC34801aa.A16();
        c39236HgO2.A00 = A16;
        AbstractC34821ac.A1Y(A16, hashCode());
        this.A05 = c39236HgO2;
    }

    public C41301IdM(Object obj, int i) {
        this.A07 = obj;
        C39236HgO c39236HgO = new C39236HgO();
        c39236HgO.A01 = AbstractC34801aa.A1A();
        ArrayList A16 = AbstractC34801aa.A16();
        c39236HgO.A00 = A16;
        AbstractC34821ac.A1Y(A16, hashCode());
        this.A05 = c39236HgO;
        this.A06 = i;
    }

    public static EGLSurface A02(EGLConfig eGLConfig, Surface surface, C41301IdM c41301IdM) {
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 12344;
        int i = c41301IdM.A00;
        if ((i & 32) != 0 && (i & 8192) != 0 && EGL14.eglQueryString(c41301IdM.A04, 12373) != null && EGL14.eglQueryString(c41301IdM.A04, 12373).contains("KHR_gl_colorspace") && EGL14.eglQueryString(c41301IdM.A04, 12373) != null && EGL14.eglQueryString(c41301IdM.A04, 12373).contains("EXT_gl_colorspace_bt2020")) {
            A1W = new int[]{12445, 13632, 12344};
        }
        if (!surface.isValid()) {
            throw new JSq(-1, "Surface is invalid while createWindowSurface");
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(c41301IdM.A04, eGLConfig, surface, A1W, 0);
        AbstractC41230Ibj.A02("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        throw AbstractC37199Ghy.A0Y();
    }
}
