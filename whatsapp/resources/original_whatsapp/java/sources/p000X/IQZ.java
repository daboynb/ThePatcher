package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase10Impl;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* loaded from: classes8.dex */
public class IQZ {
    public final C9Q9 A00;
    public final EGL10 A01;
    public final EGLConfig A02;
    public final EGLContext A03;
    public final EGLDisplay A04;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r1 != 64) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IQZ(int[] iArr) {
        int i;
        EGLContext eglCreateContext;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.A01 = egl10;
        IQZ iqz = EglBase10Impl.A02;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            throw AbstractC37205Gi4.A0S("Unable to get EGL10 display: 0x", AnonymousClass000.A04(), egl10.eglGetError());
        }
        if (!egl10.eglInitialize(eglGetDisplay, AbstractC127835iq.A1b())) {
            throw AbstractC37205Gi4.A0S("Unable to initialize EGL10: 0x", AnonymousClass000.A04(), egl10.eglGetError());
        }
        this.A04 = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!egl10.eglChooseConfig(eglGetDisplay, iArr, eGLConfigArr, 1, iArr2)) {
            throw AbstractC37205Gi4.A0S("eglChooseConfig failed: 0x", AnonymousClass000.A04(), egl10.eglGetError());
        }
        if (iArr2[0] <= 0) {
            throw AbstractC23467Abq.A0y("Unable to find any matching EGL config");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            throw AbstractC23467Abq.A0y("eglChooseConfig returned null");
        }
        this.A02 = eGLConfig;
        AbstractC212979br abstractC212979br = AbstractC212979br.$redex_init_class;
        int i2 = 0;
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
        i = 1;
        int[] iArr3 = {12440, i, 12344};
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        synchronized (InterfaceC23413AaY.A00) {
            eglCreateContext = egl10.eglCreateContext(eglGetDisplay, eGLConfig, eGLContext, iArr3);
        }
        if (eglCreateContext == eGLContext) {
            throw AbstractC37205Gi4.A0S("Failed to create EGL context: 0x", AnonymousClass000.A04(), egl10.eglGetError());
        }
        this.A03 = eglCreateContext;
        this.A00 = new C9Q9(new JIY(this, 25));
    }

    public IQZ() {
        this.A01 = (EGL10) EGLContext.getEGL();
        this.A03 = EGL10.EGL_NO_CONTEXT;
        this.A04 = EGL10.EGL_NO_DISPLAY;
        this.A02 = null;
        this.A00 = new C9Q9(new JFy(5));
    }
}
