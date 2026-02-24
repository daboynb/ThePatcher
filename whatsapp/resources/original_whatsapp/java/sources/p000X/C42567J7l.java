package p000X;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.J7l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42567J7l implements InterfaceC44055Juj {
    public static final float[] A0F = {0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A0G = {0.0f, 0.0f, 0.0f, 0.0f};
    public static final float[] A0H = {0.039215688f, 0.0627451f, 0.078431375f, 1.0f};
    public int A00;
    public int A01;
    public int A02;
    public HJx A03;
    public C41194Iap A04;
    public C40753IFo A05;
    public Object A06;
    public boolean A07;
    public boolean A08;
    public final C05V A09 = AbstractC037707g.A00(1501);
    public final C05V A0A = AbstractC037707g.A00(4242);
    public final C05V A0B = AbstractC34811ab.A0O();
    public final AtomicBoolean A0D = C87T.A18(false);
    public final ThreadPoolExecutor A0C = AbstractC34831ad.A0m(this.A0B).AGa("Video_Port", new LinkedBlockingQueue(), 1, 1, 0, 0);
    public final InterfaceC024100j A0E = C9BM.A00(IO7.A01, EnumC30401Ke.A04, 0, 2);

    @Override // p000X.InterfaceC44055Juj
    public void A9a(C41194Iap c41194Iap) {
        C00C.A0A(c41194Iap, 0);
        if (this.A0C.isShutdown()) {
            Log.m230w("GlEngine/applyRenderState already released");
        } else {
            A05(this, new C43129JaX(c41194Iap, this, 0));
        }
    }

    @Override // p000X.InterfaceC44055Juj
    public void Bvr(Object obj, int i, int i2) {
        if (this.A0C.isShutdown()) {
            Log.m230w("GlEngine/resizeRenderSurface already released");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GlEngine/resizeRenderSurface (");
        A04.append(i);
        C3WD.A1Q(A04);
        Log.m223i(AbstractC34911al.A0e(A04, i2));
        A05(this, new C43075JZf(obj, i, this, i2, 1));
    }

    public static final int A00(C42567J7l c42567J7l) {
        HJx hJx = c42567J7l.A03;
        if (hJx != null) {
            HJx.A00(hJx);
            EGLSurface eGLSurface = hJx.A03;
            if (eGLSurface == EGL14.EGL_NO_SURFACE) {
                throw AbstractC23467Abq.A0y("No EGLSurface - can't swap buffers");
            }
            if (EGL14.eglSwapBuffers(hJx.A02, eGLSurface)) {
                return 0;
            }
        }
        return -3;
    }

    public static final Object A01(C42567J7l c42567J7l, Object obj, InterfaceC023900h interfaceC023900h) {
        ThreadPoolExecutor threadPoolExecutor = c42567J7l.A0C;
        if (threadPoolExecutor.isShutdown()) {
            return obj;
        }
        try {
            obj = threadPoolExecutor.submit(CallableC42837JLj.A00(interfaceC023900h, 36)).get(5000L, TimeUnit.MILLISECONDS);
            return obj;
        } catch (Throwable th) {
            if (!(th instanceof InterruptedException ? true : th instanceof TimeoutException ? true : th instanceof RejectedExecutionException ? true : th instanceof ExecutionException ? true : th instanceof CancellationException)) {
                throw th;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GlEngine/runOnGlThread failed, shutdown ? ");
            Log.m232w(AbstractC34821ac.A1I(A04, threadPoolExecutor.isShutdown()), th);
            return obj;
        }
    }

    public static final void A02() {
        Boolean bool = C00O.A03;
        String A0m = AbstractC23469Abs.A0m();
        C00C.A06(A0m);
        C00N.A0C(C3WG.A1Y("Video_Port", A0m), "Function must be called on GL thread");
    }

    public static final void A05(C42567J7l c42567J7l, InterfaceC023900h interfaceC023900h) {
        ThreadPoolExecutor threadPoolExecutor = c42567J7l.A0C;
        if (threadPoolExecutor.isShutdown()) {
            Log.m230w("GlEngine/runOnGlThread already released, skip");
            return;
        }
        try {
            threadPoolExecutor.execute(JIU.A00(interfaceC023900h, c42567J7l, 22));
        } catch (RejectedExecutionException e) {
            Log.m232w("GlEngine/runOnGlThread thread shutdown, skip", e);
        }
    }

    @Override // p000X.InterfaceC44055Juj
    public void ABJ(Object obj) {
        if (this.A0C.isShutdown()) {
            Log.m230w("GlEngine/bindRenderSurface already released");
        } else {
            Log.m223i("GlEngine/bindRenderSurface");
            A05(this, new C43129JaX(this, obj, 1));
        }
    }

    @Override // p000X.InterfaceC44055Juj
    public void CCA(Object obj) {
        if (this.A0C.isShutdown()) {
            Log.m230w("GlEngine/unbindRenderSurface already released");
        } else {
            Log.m223i("GlEngine/unbindRenderSurface");
            A05(this, new C43129JaX(this, obj, 3));
        }
    }

    public static final void A03(C41194Iap c41194Iap, C41194Iap c41194Iap2, C42567J7l c42567J7l) {
        A02();
        if (c41194Iap2 == null) {
            c41194Iap2 = C41194Iap.A06;
        }
        int i = c41194Iap2.A01;
        int i2 = c41194Iap.A01;
        if (i != i2) {
            ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).setScaleType(i2);
        }
        float f = c41194Iap2.A00;
        float f2 = c41194Iap.A00;
        if (f != f2) {
            ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).setCornerRadius(f2);
        }
        int i3 = c41194Iap2.A02;
        int i4 = c41194Iap.A02;
        if (i3 != i4) {
            ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).useLanczosFilter(i4);
        }
        C40802IHu c40802IHu = c41194Iap2.A04;
        C40802IHu c40802IHu2 = c41194Iap.A04;
        if (!C00C.areEqual(c40802IHu, c40802IHu2) && c40802IHu2 != null) {
            ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).setVideoEnhancement(c40802IHu2.A00, c40802IHu2.A01, c40802IHu2.A02, c40802IHu2.A03);
        }
        IID iid = c41194Iap2.A03;
        IID iid2 = c41194Iap.A03;
        if (C00C.areEqual(iid, iid2) || iid2 == null) {
            return;
        }
        ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).setBrightnessEnhancementThresholds(iid2.A01, iid2.A00, iid2.A03, iid2.A04, iid2.A02);
    }

    public static final void A04(C42567J7l c42567J7l) {
        A02();
        HJx hJx = c42567J7l.A03;
        if (hJx == null || hJx.A03 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        hJx.A03();
        HJx hJx2 = c42567J7l.A03;
        if (hJx2 != null) {
            hJx2.A06();
        }
    }

    public static final boolean A06(C42567J7l c42567J7l) {
        A02();
        HJx hJx = c42567J7l.A03;
        return (hJx == null || hJx.A03 == EGL14.EGL_NO_SURFACE || !c42567J7l.A0D.get()) ? false : true;
    }
}
