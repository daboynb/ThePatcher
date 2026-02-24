package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class HVR extends AbstractC177487oS implements TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public static volatile int A0G;
    public int A00;
    public HZ5 A01;
    public IWM A02;
    public boolean A03;
    public boolean A04;
    public final Activity A05;
    public final C41225Ibb A06;
    public final C07B A07;
    public final AbstractC39346HiC A08;
    public final C41076IVi A09;
    public final HVV A0A;
    public final C42245Ix7 A0B;
    public final File A0C;
    public final String A0D;
    public final Function1 A0E;
    public final AnonymousClass095 A0F;

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public static final boolean A01(HVR hvr) {
        int ordinal;
        HZ5 hz5 = hvr.A01;
        return hz5 != null && (ordinal = hz5.ordinal()) >= 2 && ordinal < 7;
    }

    @Override // p000X.AbstractC177487oS
    public void A0E() {
        try {
            AbstractC39346HiC abstractC39346HiC = this.A08;
            abstractC39346HiC.A01 = this.A0H;
            abstractC39346HiC.A00 = this.A0G;
            abstractC39346HiC.A04(0);
        } catch (Exception e) {
            Log.m221e("VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player", e);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0G() {
        AbstractC39205Hfq ht3;
        if (this.A02 == null) {
            Log.m223i("VirtualVideoPlayer/setUp");
            C41076IVi c41076IVi = this.A09;
            boolean z = c41076IVi.A04;
            HVV hvv = this.A0A;
            View view = hvv.A06;
            C00C.A05(view);
            if (z) {
                SurfaceView surfaceView = (SurfaceView) view;
                surfaceView.getHolder().addCallback(this);
                ht3 = new HT2(surfaceView);
            } else {
                TextureView textureView = (TextureView) view;
                textureView.setSurfaceTextureListener(this);
                ht3 = new HT3(textureView);
            }
            C07B c07b = this.A07;
            final Activity activity = this.A05;
            String str = this.A0D;
            IVG ivg = new IVG(c07b);
            C42245Ix7 c42245Ix7 = this.A0B;
            IAS ias = new IAS();
            ias.A00(ISN.A0A, new InterfaceC43825JqH() { // from class: X.J24
                @Override // p000X.InterfaceC43825JqH
                public final C40188HwQ AGh(EGLContext eGLContext, Handler handler, InterfaceC43786JpN interfaceC43786JpN, C41225Ibb c41225Ibb, Object obj) {
                    Looper mainLooper;
                    Context context = activity;
                    C00C.A0A(obj, 4);
                    C00C.A0A(c41225Ibb, 8);
                    if (handler == null || (mainLooper = handler.getLooper()) == null) {
                        mainLooper = Looper.getMainLooper();
                    }
                    return new C40188HwQ(AbstractC39428Hjd.A00(context, eGLContext, new Handler(mainLooper), interfaceC43786JpN, obj, true, false));
                }
            });
            ias.A00(ISN.A07, 100);
            ias.A00(ISN.A06, 1000);
            ias.A00(ISN.A0H, false);
            ias.A00(ISN.A0E, true);
            ias.A00(ISN.A0D, true);
            ias.A00(ISN.A08, new C42450J1k(activity));
            J2G j2g = new J2G(new ISN(ias));
            this.A02 = new IWM(activity, c42245Ix7, new J1J(), new C42443J1d(), new InterfaceC43947Jsf() { // from class: X.J1e
                @Override // p000X.InterfaceC43947Jsf
                public final void BAY(Exception exc, String str2, String str3) {
                    StringBuilder A11 = AbstractC34881ai.A11(str3, 1);
                    A11.append("VirtualVideoPlayer/logError/category = ");
                    A11.append(str2);
                    A11.append("\nmessage = ");
                    A11.append(str3);
                    AbstractC34851af.A1C(exc, "\nex = ", A11);
                }

                @Override // p000X.InterfaceC43947Jsf
                public /* synthetic */ void BBU(Exception exc) {
                }
            }, new C42452J1m(), j2g, c07b, ivg, ht3, false, str, C43133Jab.A01(this, 40));
            if (!hvv.isLaidOut() || hvv.isLayoutRequested()) {
                hvv.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41717Imx(this, 2));
                return;
            }
            Log.m223i("VirtualVideoPlayer/setUp/doOnLayout");
            IWM iwm = this.A02;
            if (iwm != null) {
                iwm.A04 = new C40636IAi(this);
                iwm.A05 = new C40306HyM(this);
                iwm.A06 = new C40307HyN(this);
                iwm.A04(this.A06, c41076IVi.A00, c41076IVi.A03);
            }
            this.A08.A00();
            this.A03 = true;
            A0G++;
            Log.m223i("VirtualVideoPlayer/initialize");
        }
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0d() {
        return this.A03;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0e() {
        IWM iwm = this.A02;
        return iwm == null || iwm.A00 == 0.0f;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
        Log.m223i("VirtualVideoPlayer/release");
        this.A04 = true;
        IWM iwm = this.A02;
        if (iwm != null) {
            iwm.A04 = null;
            iwm.A05 = null;
            iwm.A06 = null;
            Ik3 ik3 = iwm.A02;
            if (ik3 != null) {
                Ik3.A0E(ik3, "release", new Object[0]);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("removeAllMessages: ");
                C05F c05f = HZ9.A00;
                Ik3.A0E(ik3, AbstractC34821ac.A1G(c05f.toArray(new HZ9[0]), A04), new Object[0]);
                Iterator<E> it = c05f.iterator();
                while (it.hasNext()) {
                    Ik3.A0A((HZ9) it.next(), ik3);
                }
                C41487Ii8 c41487Ii8 = ik3.A14;
                if (c41487Ii8 != null) {
                    Ik3.A0E(ik3, "release multipleTrackCoordinatorRealtime.cancel", new Object[0]);
                    c41487Ii8.A0t = true;
                    C41487Ii8.A08("cancel: mDemuxDecodeWrapperManager.cancel", new Object[0]);
                    C41074IVg c41074IVg = c41487Ii8.A0b;
                    AbstractC39523HlB.A00("DemuxDecodeWrapperManager", "cancel", new Object[0]);
                    Iterator<E> it2 = EnumC38881HZc.A00.iterator();
                    while (it2.hasNext()) {
                        AbstractMap A0p = AbstractC37200Ghz.A0p(it2.next(), c41074IVg.A01);
                        if (A0p != null) {
                            Iterator A10 = AbstractC127875iu.A10(A0p);
                            while (A10.hasNext()) {
                                ((InterfaceC44166Jwk) AbstractC34871ah.A0k(A10)).cancel();
                            }
                        }
                    }
                    if (c41487Ii8.A0M.A0C.A01.A01()) {
                        Iterator A15 = AbstractC34831ad.A15(c41487Ii8.A0c.A06);
                        while (A15.hasNext()) {
                            InterfaceC44159Jwd interfaceC44159Jwd = AbstractC37205Gi4.A0W(A15).A01;
                            if (interfaceC44159Jwd != null) {
                                interfaceC44159Jwd.cancel();
                            }
                        }
                    }
                }
                C41161IaA c41161IaA = ik3.A0F;
                if (c41161IaA != null) {
                    Ik3.A0E(ik3, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel", new Object[0]);
                    c41161IaA.A02();
                }
                if (ik3.A0u) {
                    ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1);
                    ik3.A0O = newScheduledThreadPool;
                    ik3.A0P = newScheduledThreadPool.schedule(new JIY(ik3, 6), 5000L, TimeUnit.MILLISECONDS);
                }
                ik3.A0U(HZ9.A08, null, 0L);
                ik3.A0V.block(1000L);
                if (!ik3.A0R) {
                    ik3.A0S = true;
                    if (!(ik3.A0H.A0C.A01 instanceof H5H)) {
                        Ik3.A0E(ik3, "release timed out", new Object[0]);
                        Ik3.A0F(ik3, new TimeoutException("release timed out"));
                    }
                }
            }
            iwm.A02 = null;
            A0G--;
            this.A02 = null;
            Log.m223i("VirtualVideoPlayer/release/success");
        }
        this.A03 = false;
    }

    @Override // p000X.AbstractC177487oS
    public void A0k() {
        Log.m223i("VirtualVideoPlayer/stop");
        IWM iwm = this.A02;
        if (iwm != null) {
            iwm.A01();
        }
        A0i();
    }

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
        Ik3 ik3;
        IWM iwm = this.A02;
        if (iwm == null || (ik3 = iwm.A02) == null) {
            return;
        }
        Integer valueOf = Integer.valueOf(i);
        Ik3.A0E(ik3, "updateFPS: frameRate=%s", valueOf);
        HZ9 hz9 = HZ9.A0J;
        Ik3.A0A(hz9, ik3);
        ik3.A0U(hz9, new Integer[]{valueOf}, 0L);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return false;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A0A;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        IWM iwm = this.A02;
        if (iwm == null) {
            return 0;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Ik3 ik3 = iwm.A02;
        return (int) timeUnit.toMillis(ik3 != null ? ik3.A0R() : 0L);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        long j;
        IWM iwm = this.A02;
        if (iwm == null) {
            return 0;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Ik3 ik3 = iwm.A02;
        if (ik3 == null || ik3.A14 == null) {
            j = 0;
        } else {
            C41487Ii8 c41487Ii8 = ik3.A14;
            if (c41487Ii8 == null) {
                throw AbstractC34821ac.A0r();
            }
            j = c41487Ii8.A0r * 1000;
        }
        return (int) timeUnit.toMillis(j);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        Ik3 ik3;
        IWM iwm = this.A02;
        return (iwm == null || (ik3 = iwm.A02) == null || ik3.A15 != HZ5.A05) ? false : true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Log.m223i("VirtualVideoPlayer/onSurfaceTextureAvailable");
        IWM iwm = this.A02;
        if (iwm != null) {
            iwm.A03(-1);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Log.m223i("VirtualVideoPlayer/onSurfaceTextureDestroyed");
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Log.m223i("VirtualVideoPlayer/surfaceChanged");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        Log.m223i("VirtualVideoPlayer/surfaceCreated");
        IWM iwm = this.A02;
        if (iwm != null) {
            iwm.A03(-1);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        Log.m223i("VirtualVideoPlayer/surfaceDestroyed");
    }

    public HVR(Activity activity, C41225Ibb c41225Ibb, C07B c07b, C0D8 c0d8, C039908g c039908g, C07T c07t, AbstractC39346HiC abstractC39346HiC, C41076IVi c41076IVi, File file, String str, Function1 function1, AnonymousClass095 anonymousClass095) {
        this.A07 = c07b;
        this.A0C = file;
        this.A05 = activity;
        this.A0D = str;
        this.A08 = abstractC39346HiC;
        this.A09 = c41076IVi;
        this.A0F = anonymousClass095;
        this.A0E = function1;
        this.A06 = c41225Ibb;
        HVV hvv = new HVV(activity, 2131628625, c41076IVi.A04);
        hvv.setLayoutResizeMode(0);
        hvv.A07.setAspectRatio(c41076IVi.A02 / c41076IVi.A01);
        this.A0A = hvv;
        this.A00 = -1;
        this.A0B = new C42245Ix7(c0d8, c07t);
        super.A0B = true;
        this.A0J = c039908g;
        super.A00 = activity;
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        return getCurrentPosition();
    }

    @Override // p000X.AbstractC177487oS
    public Bitmap A0g() {
        if (!A01(this)) {
            return this.A0A.getCurrentFrame();
        }
        return null;
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
        if (A01(this)) {
            float A02 = AbstractC37202Gi1.A02(z ? 1 : 0);
            IWM iwm = this.A02;
            if (iwm != null) {
                if (A02 < 0.0f) {
                    A02 = 0.0f;
                } else if (A02 > 1.0f) {
                    A02 = 1.0f;
                }
                if (Float.compare(A02, iwm.A00) != 0) {
                    iwm.A00 = A02;
                    Ik3 ik3 = iwm.A02;
                    C41225Ibb c41225Ibb = iwm.A01;
                    if (ik3 == null || c41225Ibb == null) {
                        return;
                    }
                    C41225Ibb A00 = IWM.A00(c41225Ibb, iwm);
                    if (!AbstractC39532HlK.A00(c41225Ibb, A00) || AbstractC37204Gi3.A1W(EnumC38881HZc.A02, c41225Ibb, A00)) {
                        ik3.A0T(A00, ik3.A0R());
                        C40307HyN c40307HyN = iwm.A06;
                        if (c40307HyN != null) {
                            c40307HyN.A00.A0E.invoke(A00);
                        }
                        iwm.A01 = A00;
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return !A01(this);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        return A01(this);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        IWM iwm;
        if (!A01(this) || this.A01 == HZ5.A03 || (iwm = this.A02) == null) {
            return;
        }
        iwm.A01();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        IWM iwm;
        Ik3 ik3;
        if (!A01(this) || this.A01 == HZ5.A09 || (iwm = this.A02) == null || (ik3 = iwm.A02) == null) {
            return;
        }
        long nanos = TimeUnit.MILLISECONDS.toNanos(i);
        Integer num = IO7.A00;
        C40661IBk c40661IBk = new C40661IBk(ik3, num, Long.valueOf(TimeUnit.NANOSECONDS.toMicros(nanos)));
        Ik3.A0E(ik3, "seekTo: %s", C3WG.A1b(c40661IBk));
        System.currentTimeMillis();
        Long l = c40661IBk.A02.A14 == null ? null : c40661IBk.A01;
        HZ9 hz9 = HZ9.A0C;
        Ik3.A0A(hz9, ik3);
        C41487Ii8 c41487Ii8 = ik3.A14;
        if (c41487Ii8 != null) {
            C41487Ii8.A08("interruptSeek", AbstractC37199Ghy.A1X());
            H2I h2i = c41487Ii8.A0d.A03;
            h2i.A04 = num;
            h2i.A09 = l;
        }
        ik3.A0U(hz9, c40661IBk, 0L);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        IWM iwm;
        if (!A01(this) || this.A01 == HZ5.A05 || (iwm = this.A02) == null) {
            return;
        }
        iwm.A02();
    }

    @Override // p000X.AbstractC177487oS
    public void A0O(int i) {
        this.A0G = i;
    }

    @Override // p000X.AbstractC177487oS
    public void A0P(int i) {
        this.A0H = i;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
