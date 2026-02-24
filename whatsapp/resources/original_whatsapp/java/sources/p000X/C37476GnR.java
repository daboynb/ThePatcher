package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.util.Util;

/* renamed from: X.GnR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37476GnR extends Surface {
    public static int A02;
    public static boolean A03;
    public boolean A00;
    public final HandlerThreadC37456Gmu A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (A02(r5) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37476GnR A01(Context context, boolean z) {
        boolean z2;
        boolean z3 = z ? false : true;
        AbstractC41492IiG.A0C(z3);
        HandlerThreadC37456Gmu handlerThreadC37456Gmu = new HandlerThreadC37456Gmu();
        int i = z ? A02 : 0;
        Handler A0E = AbstractC37199Ghy.A0E(handlerThreadC37456Gmu, AbstractC37201Gi0.A0P(handlerThreadC37456Gmu));
        handlerThreadC37456Gmu.A00 = A0E;
        handlerThreadC37456Gmu.A01 = new RunnableC42774JIn(A0E);
        synchronized (handlerThreadC37456Gmu) {
            try {
                z2 = false;
                handlerThreadC37456Gmu.A00.obtainMessage(1, i, 0).sendToTarget();
                while (handlerThreadC37456Gmu.A04 == null && handlerThreadC37456Gmu.A03 == null && handlerThreadC37456Gmu.A02 == null) {
                    try {
                        handlerThreadC37456Gmu.wait();
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
        th = handlerThreadC37456Gmu.A03;
        if (th == null && (th = handlerThreadC37456Gmu.A02) == null) {
            C37476GnR c37476GnR = handlerThreadC37456Gmu.A04;
            AbstractC41492IiG.A07(c37476GnR);
            return c37476GnR;
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
        synchronized (C37476GnR.class) {
            if (!A03) {
                A02 = Util.A00 < 24 ? 0 : A00(context);
                A03 = true;
            }
            z = A02 != 0;
        }
        return z;
    }

    public C37476GnR(SurfaceTexture surfaceTexture, HandlerThreadC37456Gmu handlerThreadC37456Gmu) {
        super(surfaceTexture);
        this.A01 = handlerThreadC37456Gmu;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        HandlerThreadC37456Gmu handlerThreadC37456Gmu = this.A01;
        synchronized (handlerThreadC37456Gmu) {
            if (!this.A00) {
                AbstractC41492IiG.A07(handlerThreadC37456Gmu.A00);
                handlerThreadC37456Gmu.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
