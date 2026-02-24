package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.util.Log;

/* loaded from: classes8.dex */
public final class IU5 {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;

    public void A00() {
        EGLDisplay eGLDisplay = this.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            AbstractC37201Gi0.A1B(eGLDisplay);
            EGL14.eglDestroyContext(this.A02, this.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A02);
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
    }

    public void finalize() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            Log.w("Grafika", "WARNING: EglCore was not explicitly released -- state may be leaked");
            A00();
        }
    }

    public IU5(int i) {
        this.A02 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A01 = eGLContext;
        this.A00 = null;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A02 = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC23467Abq.A0y("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            this.A02 = null;
            throw AbstractC23467Abq.A0y("unable to initialize EGL14");
        }
        EGLContext eGLContext2 = this.A01;
        if (eGLContext2 == EGL14.EGL_NO_CONTEXT) {
            int[] iArr2 = {12324, 8, 12323, 8, 0, 0, 0, 8, 12352, 4, 0, 0, 12344};
            AbstractC37204Gi3.A1P(iArr2);
            AbstractC37200Ghz.A1P(iArr2, 12344, 0);
            if ((i & 1) != 0) {
                AbstractC37200Ghz.A1P(iArr2, 12610, 1);
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (EGL14.eglChooseConfig(this.A02, iArr2, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                if (eGLConfig != null) {
                    eGLContext2 = EGL14.eglCreateContext(this.A02, eGLConfig, eGLContext, new int[]{12440, 2, 12344}, 0);
                    int eglGetError = EGL14.eglGetError();
                    if (eglGetError != 12288) {
                        StringBuilder A11 = AbstractC34831ad.A11("eglCreateContext");
                        A11.append(": EGL error: 0x");
                        throw AbstractC23471Abu.A0o(Integer.toHexString(eglGetError), A11);
                    }
                    this.A00 = eGLConfig;
                    this.A01 = eGLContext2;
                }
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("unable to find RGB8888 / ");
                A04.append(2);
                Log.w("Grafika", AnonymousClass000.A03(" EGLConfig", A04));
            }
            throw AbstractC23467Abq.A0y("Unable to find a suitable EGLConfig");
        }
        int[] iArr3 = new int[1];
        EGL14.eglQueryContext(this.A02, eGLContext2, 12440, iArr3, 0);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("EGLContext created, client version ");
        Log.d("Grafika", AbstractC34811ab.A1L(A042, iArr3[0]));
    }

    public IU5() {
        this(0);
    }
}
