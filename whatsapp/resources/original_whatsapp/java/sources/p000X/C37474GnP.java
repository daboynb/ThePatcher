package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;

/* renamed from: X.GnP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37474GnP extends Surface {
    public static int A03;
    public static boolean A04;
    public boolean A00;
    public final boolean A01;
    public final HandlerThreadC37457Gmv A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (A01(r5) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37474GnP A00(Context context, boolean z) {
        boolean z2;
        boolean z3 = z ? false : true;
        AbstractC41492IiG.A0C(z3);
        HandlerThreadC37457Gmv handlerThreadC37457Gmv = new HandlerThreadC37457Gmv();
        int i = z ? A03 : 0;
        Handler A0E = AbstractC37199Ghy.A0E(handlerThreadC37457Gmv, AbstractC37201Gi0.A0P(handlerThreadC37457Gmv));
        handlerThreadC37457Gmv.A00 = A0E;
        handlerThreadC37457Gmv.A01 = new RunnableC42774JIn(A0E);
        synchronized (handlerThreadC37457Gmv) {
            try {
                z2 = false;
                handlerThreadC37457Gmv.A00.obtainMessage(1, i, 0).sendToTarget();
                while (handlerThreadC37457Gmv.A04 == null && handlerThreadC37457Gmv.A03 == null && handlerThreadC37457Gmv.A02 == null) {
                    try {
                        handlerThreadC37457Gmv.wait();
                    } catch (InterruptedException unused) {
                        z2 = true;
                    }
                }
            } catch (Throwable th) {
                th = th;
            }
        }
        if (z2) {
            DYX.A19();
        }
        th = handlerThreadC37457Gmv.A03;
        if (th == null && (th = handlerThreadC37457Gmv.A02) == null) {
            C37474GnP c37474GnP = handlerThreadC37457Gmv.A04;
            AbstractC41492IiG.A07(c37474GnP);
            return c37474GnP;
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r1 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A01(Context context) {
        boolean z;
        int i;
        String eglQueryString;
        synchronized (C37474GnP.class) {
            if (!A04) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 24 && ((i2 >= 26 || (!"samsung".equals(Build.MANUFACTURER) && !"XT1650".equals(Build.MODEL) && context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_EXT_protected_content"))) {
                    String eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    if (eglQueryString2 != null) {
                        boolean contains = eglQueryString2.contains("EGL_KHR_surfaceless_context");
                        i = 1;
                    }
                    i = 2;
                    A03 = i;
                    A04 = true;
                }
                i = 0;
                A03 = i;
                A04 = true;
            }
            z = A03 != 0;
        }
        return z;
    }

    public C37474GnP(SurfaceTexture surfaceTexture, HandlerThreadC37457Gmv handlerThreadC37457Gmv, boolean z) {
        super(surfaceTexture);
        this.A02 = handlerThreadC37457Gmv;
        this.A01 = z;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        HandlerThreadC37457Gmv handlerThreadC37457Gmv = this.A02;
        synchronized (handlerThreadC37457Gmv) {
            if (!this.A00) {
                AbstractC41492IiG.A07(handlerThreadC37457Gmv.A00);
                handlerThreadC37457Gmv.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
