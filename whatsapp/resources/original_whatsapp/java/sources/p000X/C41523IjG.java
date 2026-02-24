package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import java.util.List;

/* renamed from: X.IjG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41523IjG implements SurfaceTexture.OnFrameAvailableListener {
    public final C41066IUv A00;
    public final C41365If8 A01;
    public final IWF A02;
    public final C41084IVt A03;
    public final CNS A04;
    public final Object A05;

    public synchronized void A00() {
        if (!AbstractC34831ad.A1a(this.A02.A02, EGL14.EGL_NO_DISPLAY)) {
            this.A03.A01();
        }
    }

    public synchronized void A01() {
        SurfaceTexture surfaceTexture;
        IWF iwf = this.A02;
        if (!AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
            C41084IVt c41084IVt = this.A03;
            IWT iwt = c41084IVt.A07;
            c41084IVt.A07 = null;
            if (iwt != null) {
                synchronized (iwt) {
                    if (c41084IVt.A08 && (surfaceTexture = iwt.A0B) != null) {
                        surfaceTexture.setOnFrameAvailableListener(null);
                    }
                    iwt.A01();
                    c41084IVt.A08 = false;
                }
            }
            C41066IUv c41066IUv = this.A00;
            List list = c41066IUv.A00;
            c41066IUv.A01();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C40831IJc) list.get(i)).A02();
            }
            this.A01.A03();
            iwf.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        if (r4.A0D == false) goto L36;
     */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        int i;
        EGLSurface eGLSurface;
        IWF iwf = this.A02;
        if (!AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
            C41084IVt c41084IVt = this.A03;
            if (c41084IVt.A03(surfaceTexture) && !AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
                List list = this.A00.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C40831IJc c40831IJc = (C40831IJc) list.get(i2);
                    IWT iwt = c40831IJc.A02;
                    if (iwt != null) {
                        synchronized (iwt) {
                            if (iwt.A04(this.A04.A03(c41084IVt.A06), c41084IVt.A06)) {
                                try {
                                    c40831IJc.A01();
                                    int i3 = c41084IVt.A05;
                                    int i4 = c41084IVt.A04;
                                    float[] fArr = c41084IVt.A01;
                                    IWF iwf2 = c40831IJc.A01;
                                    if (iwf2 == null || AbstractC34831ad.A1a(iwf2.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = c40831IJc.A00) == EGL14.EGL_NO_SURFACE) {
                                        i = 0;
                                    } else {
                                        EGLDisplay eGLDisplay = iwf2.A02;
                                        int[] iArr = c40831IJc.A04;
                                        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
                                        i = iArr[0];
                                    }
                                    int A00 = c40831IJc.A00();
                                    float[] fArr2 = c40831IJc.A03;
                                    int i5 = 0;
                                    do {
                                        fArr2[i5] = fArr[i5];
                                        i5++;
                                    } while (i5 < 16);
                                    IWT iwt2 = c40831IJc.A02;
                                    if (iwt2 != null) {
                                        iwt2.A03(fArr2);
                                    }
                                    C41365If8 c41365If8 = this.A01;
                                    int i6 = c41084IVt.A00;
                                    int i7 = iwt.A08;
                                    boolean z = c41084IVt.A09;
                                    c41365If8.A04(fArr2, i6, i3, i4, i, A00, i7, z);
                                    c40831IJc.A04(c41084IVt.A06);
                                    c40831IJc.A03();
                                } catch (RuntimeException unused) {
                                } catch (Throwable th) {
                                    iwf.A01();
                                    throw th;
                                }
                                iwf.A01();
                            }
                        }
                    }
                }
            }
        }
    }

    public C41523IjG(Object obj) {
        this.A05 = obj;
        IWF iwf = new IWF(obj);
        this.A02 = iwf;
        this.A00 = C41066IUv.A00();
        iwf.A01();
        this.A01 = new C41365If8();
        this.A03 = new C41084IVt(iwf, obj);
        this.A04 = new CNS();
    }

    public C41523IjG() {
        this(AbstractC127835iq.A12());
    }
}
