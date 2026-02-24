package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Exchanger;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.J7n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42569J7n implements VideoPort, InterfaceC44056Juk {
    public static final float[] A0Q = {0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A0R = {0.0f, 0.0f, 0.0f, 0.0f};
    public static final float[] A0S = {0.039215688f, 0.0627451f, 0.078431375f, 1.0f};
    public int A01;
    public AbstractC40830IIz A03;
    public C40753IFo A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final HandlerThread A0A;
    public final GlVideoRenderer A0B;
    public final InterfaceC44098JvY A0C;
    public final UserJid A0D;
    public final boolean A0F;
    public final boolean A0G;
    public final C39645HnI A0H;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public volatile WeakReference A0M;
    public volatile boolean A0N;
    public volatile boolean A0O;
    public volatile boolean A0P;
    public final Set A0I = AbstractC34801aa.A1B();
    public final AtomicBoolean A0E = C87T.A18(false);
    public InterfaceC43961Jsw A04 = null;
    public int A02 = 0;
    public int A00 = 0;

    public static final Object A03(Handler handler, Object obj, Callable callable) {
        C00C.A0A(handler, 1);
        if (C00C.areEqual(Thread.currentThread(), handler.getLooper().getThread())) {
            try {
                return callable.call();
            } catch (Exception e) {
                throw C87T.A0x(e);
            }
        }
        Exchanger exchanger = new Exchanger();
        if (!handler.post(JIU.A00(callable, exchanger, 10))) {
            return obj;
        }
        try {
            return exchanger.exchange(obj);
        } catch (InterruptedException e2) {
            throw C87T.A0x(e2);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ void connectSecondaryEngine(InterfaceC44055Juj interfaceC44055Juj) {
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ void disconnectSecondaryEngine(InterfaceC44055Juj interfaceC44055Juj) {
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void notifyWhenReady() {
        this.A08 = false;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void release() {
        this.A0O = true;
        Set set = this.A0I;
        synchronized (set) {
            set.clear();
        }
        if (this.A08) {
            this.A08 = false;
            this.A0C.BNd(this);
        }
        boolean z = this.A0F;
        if (!z) {
            this.A09.removeCallbacksAndMessages(null);
        }
        C40753IFo c40753IFo = this.A05;
        Handler handler = this.A09;
        handler.removeMessages(7);
        A00(handler.obtainMessage(7, c40753IFo), this, "releaseSurfaceTexture");
        A02(this, CallableC42837JLj.A00(this, 35));
        HandlerThread handlerThread = this.A0A;
        if (z) {
            handlerThread.quitSafely();
        } else {
            handlerThread.quit();
        }
    }

    public static int A00(Message message, C42569J7n c42569J7n, String str) {
        if (c42569J7n.A09.sendMessage(message)) {
            return 0;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/CoreVideoPort/");
        A04.append(str);
        A04.append(" failed: ");
        A04.append(-100);
        A04.append(" for ");
        AbstractC34851af.A1E(c42569J7n.A0D, A04);
        return -100;
    }

    public static int A01(C42569J7n c42569J7n) {
        C00N.A02(c42569J7n.A0A);
        HJx hJx = (HJx) c42569J7n.A03;
        HJx.A00(hJx);
        EGLSurface eGLSurface = hJx.A03;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            return EGL14.eglSwapBuffers(hJx.A02, eGLSurface) ? 0 : -3;
        }
        throw AbstractC23467Abq.A0y("No EGLSurface - can't swap buffers");
    }

    public static int A02(C42569J7n c42569J7n, Callable callable) {
        return AbstractC34811ab.A00(A03(c42569J7n.A09, -100, callable));
    }

    public static void A04(C42569J7n c42569J7n) {
        if (c42569J7n.A0P) {
            return;
        }
        c42569J7n.A0P = true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/CoreVideoPort/maybeNotifyRenderStarted render has started for ");
        AbstractC34851af.A1F(c42569J7n.getJid(), A04);
        Set set = c42569J7n.A0I;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC43859Jqs) it.next()).Bco();
            }
        }
    }

    public static void A05(C42569J7n c42569J7n) {
        C00N.A02(c42569J7n.A0A);
        c42569J7n.A0B.release();
        c42569J7n.A0E.set(false);
        try {
            c42569J7n.A03.A03();
            c42569J7n.A03.A06();
            c42569J7n.A03.A05();
        } catch (Exception e) {
            Log.m222e(e);
        }
    }

    public static void A06(C42569J7n c42569J7n) {
        C00N.A02(c42569J7n.A0A);
        AbstractC40830IIz abstractC40830IIz = c42569J7n.A03;
        if (((HJx) abstractC40830IIz).A03 != EGL14.EGL_NO_SURFACE) {
            abstractC40830IIz.A03();
            c42569J7n.A03.A06();
        }
    }

    public static boolean A07(C42569J7n c42569J7n) {
        C00N.A02(c42569J7n.A0A);
        AbstractC40830IIz abstractC40830IIz = c42569J7n.A03;
        return (abstractC40830IIz == null || ((HJx) abstractC40830IIz).A03 == EGL14.EGL_NO_SURFACE || !c42569J7n.A0E.get()) ? false : true;
    }

    @Override // p000X.InterfaceC44056Juk
    public void BjR(final Object obj) {
        if (this.A0O) {
            return;
        }
        final boolean z = this.A0M != null && (this.A0M == null || !C0J4.A00(this.A0M.get(), obj));
        int A02 = this.A04 == null ? A02(this, new Callable() { // from class: X.JLR
            /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
            
                if (r4.A06 != false) goto L26;
             */
            /* JADX WARN: Removed duplicated region for block: B:27:0x009e  */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object call() {
                boolean z2;
                C42569J7n c42569J7n = C42569J7n.this;
                boolean z3 = z;
                Object obj2 = obj;
                if (z3) {
                    C42569J7n.A06(c42569J7n);
                }
                int i = 0;
                if (!C42569J7n.A07(c42569J7n)) {
                    HandlerThread handlerThread = c42569J7n.A0A;
                    C00N.A02(handlerThread);
                    try {
                        C42569J7n.A06(c42569J7n);
                        if (obj2 instanceof Surface) {
                            HJx.A01((HJx) c42569J7n.A03, (Surface) obj2);
                        } else if (obj2 instanceof SurfaceTexture) {
                            HJx.A01((HJx) c42569J7n.A03, (SurfaceTexture) obj2);
                        }
                        c42569J7n.A03.A04();
                        if (c42569J7n.A07) {
                            C00N.A02(handlerThread);
                            C40753IFo c40753IFo = c42569J7n.A05;
                            if (c40753IFo != null) {
                                c40753IFo.A01.updateTexImage();
                                C00N.A02(handlerThread);
                                c42569J7n.A07 = false;
                            }
                        }
                    } catch (RuntimeException e) {
                        Log.m222e(e);
                        C42569J7n.A05(c42569J7n);
                        z2 = false;
                    }
                    if (!C87V.A1Y(c42569J7n.A0E)) {
                        int i2 = c42569J7n.A0G ? 1 : 0;
                        if (c42569J7n.A0B.init(61, i2)) {
                            float[] fArr = C42569J7n.A0S;
                            Handler handler = c42569J7n.A09;
                            handler.removeMessages(8);
                            C42569J7n.A00(handler.obtainMessage(8, fArr), c42569J7n, "setBackgroundColor");
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("voip/CoreVideoPort/VideoRenderer.init() failed for ");
                            AbstractC34851af.A1E(c42569J7n.A0D, A04);
                            C42569J7n.A05(c42569J7n);
                            z2 = false;
                            if (!z2) {
                                i = -6;
                            }
                        }
                    }
                    z2 = true;
                    if (!z2) {
                    }
                }
                return Integer.valueOf(i);
            }
        }) : 0;
        this.A0P = false;
        if (A02 != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/CoreVideoPort/onSurfaceAvailable failed to create surface (");
            A04.append(A02);
            A04.append(") for ");
            Log.m230w(AbstractC34821ac.A1G(this.A0D, A04));
            return;
        }
        if (!this.A08) {
            this.A08 = true;
            this.A0C.BL3(this);
        } else if (this.A0L) {
            this.A0C.BmX(this);
        }
        this.A0M = AbstractC34801aa.A14(obj);
        this.A0C.BjQ(true);
        if (this.A0K && this.A04 == null) {
            JIY.A00(this.A09, this, 43);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void addRenderListener(InterfaceC43859Jqs interfaceC43859Jqs) {
        Set set = this.A0I;
        synchronized (set) {
            set.add(interfaceC43859Jqs);
        }
        if (this.A0P) {
            if (this.A0M == null && this.A04 == null) {
                return;
            }
            interfaceC43859Jqs.Bco();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void clearRendererStarted() {
        A02(this, CallableC42837JLj.A00(this, 31));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public C40753IFo createSurfaceTexture() {
        if (this.A0O) {
            Log.m230w("voip/CoreVideoPort/createSurfaceTexture called after release");
            return null;
        }
        Log.m223i("voip/CoreVideoPort/createSurfaceTexture");
        return (C40753IFo) A03(this.A09, null, CallableC42837JLj.A00(this, 34));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getAverageBrightness() {
        return this.A0B.getAverageBrightness();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getBrightnessToggleCount() {
        return this.A0B.getBrightnessToggleCount();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getEnhancedBrightnessAvg() {
        return this.A0B.getEnhancedBrightnessAvg();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getEnhancedFrameCount() {
        return this.A0B.getEnhancedFrameCount();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public UserJid getJid() {
        return this.A0D;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getTotalFrameCount() {
        return this.A0B.getTotalFrameCount();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean hasValidSurface() {
        return AbstractC34811ab.A1Z(A03(this.A09, AbstractC34821ac.A0p(), CallableC42837JLj.A00(this, 30)));
    }

    @Override // p000X.InterfaceC44056Juk
    public void onSurfaceDestroyed(Object obj) {
        if (this.A0O || this.A0M == null || !C0J4.A00(this.A0M.get(), obj)) {
            return;
        }
        this.A02 = 0;
        this.A00 = 0;
        if (this.A04 == null && hasValidSurface()) {
            A02(this, CallableC42837JLj.A00(this, 32));
        } else {
            InterfaceC43961Jsw interfaceC43961Jsw = this.A04;
            if (interfaceC43961Jsw != null) {
                interfaceC43961Jsw.onSurfaceDestroyed(obj);
            }
        }
        if (this.A0M != null) {
            this.A0M = null;
        }
        InterfaceC44098JvY interfaceC44098JvY = this.A0C;
        interfaceC44098JvY.BjQ(false);
        if (this.A0L) {
            interfaceC44098JvY.BmW(this);
        }
    }

    @Override // p000X.InterfaceC44056Juk
    public void onSurfaceSizeChanged(Object obj, int i, int i2) {
        if (this.A0O) {
            return;
        }
        if (this.A0M == null || !C0J4.A00(this.A0M.get(), obj)) {
            Log.m223i("voip/CoreVideoPort/onSurfaceSizeChanged invalid surface");
            return;
        }
        this.A02 = i;
        this.A00 = i2;
        InterfaceC43961Jsw interfaceC43961Jsw = this.A04;
        if (interfaceC43961Jsw != null) {
            interfaceC43961Jsw.onSurfaceSizeChanged(obj, i, i2);
        }
        Handler handler = this.A09;
        handler.removeMessages(1);
        A00(handler.obtainMessage(1, i, i2), this, "setWindowSize");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void releaseSurfaceTexture(C40753IFo c40753IFo) {
        if (this.A0O) {
            return;
        }
        Handler handler = this.A09;
        handler.removeMessages(7);
        A00(handler.obtainMessage(7, c40753IFo), this, "releaseSurfaceTexture");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void removeRenderListener(InterfaceC43859Jqs interfaceC43859Jqs) {
        Set set = this.A0I;
        synchronized (set) {
            set.remove(interfaceC43859Jqs);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int renderNativeFrame(final long j, final int i, final int i2, final int i3, final int i4, final int i5) {
        int A02 = A02(this, new Callable() { // from class: X.JLg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C42569J7n c42569J7n = C42569J7n.this;
                long j2 = j;
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                int i9 = i4;
                int i10 = i5;
                if (C42569J7n.A07(c42569J7n)) {
                    c42569J7n.A0B.renderNativeFrame(j2, i6, i7, i8, i9, i10);
                    c42569J7n.A01 = 0;
                    return Integer.valueOf(C42569J7n.A01(c42569J7n));
                }
                int i11 = c42569J7n.A01 + 1;
                c42569J7n.A01 = i11;
                return Integer.valueOf(i11 >= 8 ? -6 : 0);
            }
        });
        if (A02 == 0) {
            A04(this);
        }
        return A02;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void renderTexture(C40753IFo c40753IFo, int i, int i2) {
        Handler handler = this.A09;
        handler.removeMessages(6);
        A00(handler.obtainMessage(6, i, i2, c40753IFo), this, "renderTexture");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int resetBlackScreen() {
        return A02(this, CallableC42837JLj.A00(this, 33));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setBrightnessEnhancementThresholds(final float f, final float f2, final int i, final boolean z, final int i2) {
        A02(this, new Callable() { // from class: X.JLf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i3;
                C42569J7n c42569J7n = C42569J7n.this;
                float f3 = f;
                float f4 = f2;
                int i4 = i;
                boolean z2 = z;
                int i5 = i2;
                if (c42569J7n.A0E.get()) {
                    c42569J7n.A0B.setBrightnessEnhancementThresholds(f3, f4, i4, z2, i5);
                    i3 = 0;
                } else {
                    Log.m230w("voip/CoreVideoPort/setBrightnessEnhancementThresholds: renderer not initialized, returning ERROR_NO_EGL");
                    i3 = -6;
                }
                return Integer.valueOf(i3);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCornerRadius(float f) {
        Handler handler = this.A09;
        handler.removeMessages(3);
        A00(handler.obtainMessage(3, Float.valueOf(f)), this, "setCornerRadius");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setPassthroughVideoPortCallback(InterfaceC43961Jsw interfaceC43961Jsw) {
        Handler handler = this.A09;
        handler.removeMessages(10);
        A00(handler.obtainMessage(10, interfaceC43961Jsw), this, "attach new surface manager");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleType(int i) {
        if (this.A0G || this.A06) {
            return 0;
        }
        if (this.A0E.get()) {
            Handler handler = this.A09;
            handler.removeMessages(2);
            return A00(handler.obtainMessage(2, Integer.valueOf(i)), this, "setScaleType");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/CoreVideoPort/setScaleType failed: -6 for ");
        AbstractC34851af.A1E(this.A0D, A04);
        return -6;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleTypeForVR(int i, boolean z) {
        this.A06 = z;
        return setScaleType(i);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setVideoEnhancement(final float f, final float f2, final float f3, final float f4) {
        A02(this, new Callable() { // from class: X.JLc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i;
                C42569J7n c42569J7n = C42569J7n.this;
                float f5 = f;
                float f6 = f2;
                float f7 = f3;
                float f8 = f4;
                if (c42569J7n.A0E.get()) {
                    c42569J7n.A0B.setVideoEnhancement(f5, f6, f7, f8);
                    i = 0;
                } else {
                    Log.m230w("voip/CoreVideoPort/setVideoEnhancement: renderer not initialized, returning ERROR_NO_EGL");
                    i = -6;
                }
                return Integer.valueOf(i);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int useLanczosFilter(int i) {
        if (this.A0J) {
            return 0;
        }
        int A02 = A02(this, new CallableC42836JLi(this, i, 8));
        if (A02 == 0) {
            return A02;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/CoreVideoPort/useLanczosFilter failed: ");
        A04.append(A02);
        A04.append(" for ");
        AbstractC34851af.A1F(this.A0D, A04);
        return A02;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ boolean usesRenderEngine() {
        return false;
    }

    public C42569J7n(GlVideoRenderer glVideoRenderer, C39645HnI c39645HnI, InterfaceC44098JvY interfaceC44098JvY, C07B c07b, UserJid userJid, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0D = userJid;
        this.A0B = glVideoRenderer;
        this.A0H = c39645HnI;
        this.A0C = interfaceC44098JvY;
        this.A0L = z;
        this.A0F = z4;
        this.A0K = z5;
        this.A0G = c07b.A0Z(4158);
        this.A0J = z3;
        this.A06 = z2;
        HandlerThread handlerThread = new HandlerThread(C3WI.A12(this, "VideoPort_", AnonymousClass000.A04()));
        this.A0A = handlerThread;
        HandlerC37444Gmi handlerC37444Gmi = new HandlerC37444Gmi(AbstractC37201Gi0.A0P(handlerThread), this);
        this.A09 = handlerC37444Gmi;
        handlerC37444Gmi.removeMessages(4);
        A00(handlerC37444Gmi.obtainMessage(4), this, "initEgl");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean readyToNotify() {
        return hasValidSurface() || this.A04 != null;
    }

    @Override // p000X.InterfaceC44056Juk
    public void BLu(float f) {
        setCornerRadius(f);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void shouldDrawBlackColorPreRender(boolean z) {
        this.A0N = z;
    }
}
