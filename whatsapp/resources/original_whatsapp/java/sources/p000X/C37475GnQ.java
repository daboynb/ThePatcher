package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.GnQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37475GnQ extends Surface {
    public static int A02;
    public static boolean A03;
    public boolean A00;
    public final HandlerThreadC37455Gmt A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (A02(r5) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37475GnQ A01(Context context, boolean z) {
        boolean z2;
        boolean z3 = z ? false : true;
        AbstractC41228Ibh.A03(z3);
        HandlerThreadC37455Gmt handlerThreadC37455Gmt = new HandlerThreadC37455Gmt();
        int i = z ? A02 : 0;
        Handler A0E = AbstractC37199Ghy.A0E(handlerThreadC37455Gmt, AbstractC37201Gi0.A0P(handlerThreadC37455Gmt));
        handlerThreadC37455Gmt.A00 = A0E;
        handlerThreadC37455Gmt.A01 = new RunnableC42773JIm(A0E);
        synchronized (handlerThreadC37455Gmt) {
            try {
                z2 = false;
                handlerThreadC37455Gmt.A00.obtainMessage(1, i, 0).sendToTarget();
                while (handlerThreadC37455Gmt.A02 == null && handlerThreadC37455Gmt.A04 == null && handlerThreadC37455Gmt.A03 == null) {
                    try {
                        handlerThreadC37455Gmt.wait();
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
        th = handlerThreadC37455Gmt.A04;
        if (th == null && (th = handlerThreadC37455Gmt.A03) == null) {
            C37475GnQ c37475GnQ = handlerThreadC37455Gmt.A02;
            AbstractC41228Ibh.A01(c37475GnQ);
            return c37475GnQ;
        }
        throw th;
    }

    public static int A00(Context context) {
        String eglQueryString;
        if ((Util.A00 >= 26 || !("samsung".equals(Util.A03) || "XT1650".equals(Util.A04) || !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_EXT_protected_content")) {
            return C3WG.A05(eglQueryString.contains("EGL_KHR_surfaceless_context") ? 1 : 0);
        }
        return 0;
    }

    public static synchronized boolean A02(Context context) {
        boolean z;
        synchronized (C37475GnQ.class) {
            if (!A03) {
                A02 = Util.A00 < 24 ? 0 : A00(context);
                A03 = true;
            }
            z = A02 != 0;
        }
        return z;
    }

    public C37475GnQ(SurfaceTexture surfaceTexture, HandlerThreadC37455Gmt handlerThreadC37455Gmt) {
        super(surfaceTexture);
        this.A01 = handlerThreadC37455Gmt;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        HandlerThreadC37455Gmt handlerThreadC37455Gmt = this.A01;
        synchronized (handlerThreadC37455Gmt) {
            if (!this.A00) {
                AbstractC41228Ibh.A01(handlerThreadC37455Gmt.A00);
                handlerThreadC37455Gmt.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
