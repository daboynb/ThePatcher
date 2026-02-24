package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;

/* loaded from: classes8.dex */
public class IQF {
    public final EGLConfig A00;
    public final EGLContext A01;
    public final EGLDisplay A02;
    public final C9Q9 A03;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r2 != 64) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        r1 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IQF(EGLContext eGLContext, int[] iArr) {
        int i;
        EGLContext eglCreateContext;
        int i2 = 0;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC37205Gi4.A0S("Unable to get EGL14 display: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
        }
        int[] A1b = AbstractC127835iq.A1b();
        if (!EGL14.eglInitialize(eglGetDisplay, A1b, 0, A1b, 1)) {
            throw AbstractC37205Gi4.A0S("Unable to initialize EGL14: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
        }
        this.A02 = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!EGL14.eglChooseConfig(eglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr2, 0)) {
            throw AbstractC37205Gi4.A0S("eglChooseConfig failed: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
        }
        if (iArr2[0] <= 0) {
            throw AbstractC23467Abq.A0y("Unable to find any matching EGL config");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            throw AbstractC23467Abq.A0y("eglChooseConfig returned null");
        }
        this.A00 = eGLConfig;
        AbstractC212979br abstractC212979br = AbstractC212979br.$redex_init_class;
        while (true) {
            if (i2 >= iArr.length - 1) {
                break;
            }
            int i3 = iArr[i2];
            i2++;
            if (i3 == 12352) {
                int i4 = iArr[i2];
                i = i4 != 4 ? 3 : 2;
            }
        }
        if (eGLContext != null && eGLContext == EGL14.EGL_NO_CONTEXT) {
            throw AbstractC23467Abq.A0y("Invalid sharedContext");
        }
        int[] iArr3 = {12440, i, 12344};
        eGLContext = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
        synchronized (InterfaceC23413AaY.A00) {
            eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, eGLContext, iArr3, 0);
        }
        if (eglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw AbstractC37205Gi4.A0S("Failed to create EGL context: 0x", AnonymousClass000.A04(), EGL14.eglGetError());
        }
        this.A01 = eglCreateContext;
        this.A03 = new C9Q9(new JIY(this, 26));
    }

    public IQF() {
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A00 = null;
        this.A03 = new C9Q9(new JFy(6));
    }
}
