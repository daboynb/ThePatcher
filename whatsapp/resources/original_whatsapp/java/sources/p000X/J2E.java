package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J2E implements InterfaceC44163Jwh, InterfaceC43946Jse {
    public static boolean A0c;
    public static final Object A0d = AbstractC127835iq.A12();
    public int A00;
    public InterfaceC44133JwA A01;
    public C40193HwV A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final Context A09;
    public final Handler A0A;
    public final HandlerThread A0B;
    public final K0N A0C;
    public final C40113Hv9 A0D;
    public final C41002IRy A0E;
    public final C40518I4x A0F;
    public final InterfaceC43948Jsg A0G;
    public final C41054IUh A0H;
    public final InterfaceC43825JqH A0I;
    public final ISN A0J;
    public final C40188HwQ A0K;
    public final Object A0L;
    public final Object A0M;
    public final Map A0N;
    public final Map A0O;
    public final Map A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final int A0T;
    public final Handler A0U;
    public final C41065IUu A0V;
    public final boolean A0W;
    public volatile C41225Ibb A0X;
    public volatile Boolean A0Y;
    public volatile Boolean A0Z;
    public volatile Exception A0a;
    public volatile boolean A0b;

    public J2E(Context context, EGLContext eGLContext, C41065IUu c41065IUu, C40518I4x c40518I4x, C41054IUh c41054IUh, C41225Ibb c41225Ibb, ISN isn) {
        C00C.A0A(isn, 8);
        this.A09 = context;
        this.A0V = c41065IUu;
        this.A0H = c41054IUh;
        this.A0J = isn;
        this.A0P = AbstractC34801aa.A1I();
        this.A0O = AbstractC34801aa.A1A();
        this.A0M = AbstractC127835iq.A12();
        this.A0D = new C40113Hv9();
        Object obj = A0d;
        this.A0L = obj;
        this.A0E = (C41002IRy) isn.A00(ISN.A01, C41002IRy.A01);
        this.A0X = c41225Ibb;
        this.A0F = c40518I4x;
        A0c = c40518I4x.A01.A03();
        this.A08 = AbstractC34811ab.A00(isn.A00(ISN.A07, 60000));
        this.A0T = AbstractC34811ab.A00(isn.A00(ISN.A06, 1000));
        C39534HlM c39534HlM = ISN.A0B;
        C00C.A0A(c39534HlM, 0);
        Map map = isn.A00;
        Handler handler = (Handler) map.get(c39534HlM);
        if (handler != null) {
            this.A0B = null;
            this.A0U = handler;
        } else if (AbstractC34811ab.A1Z(isn.A00(ISN.A0H, false))) {
            this.A0B = null;
            this.A0U = null;
        } else {
            boolean A1Z = AbstractC34811ab.A1Z(isn.A00(ISN.A0F, false));
            int A00 = AbstractC34811ab.A00(isn.A00(ISN.A0C, 0));
            HandlerThread handlerThread = (!A1Z || A00 < 1) ? new HandlerThread(C3WI.A12(this, "AR-Frame-Lite-Renderer-Render-Thread-", AnonymousClass000.A04())) : new HandlerThread(C3WI.A12(this, "AR-Frame-Lite-Renderer-Render-Thread-", AnonymousClass000.A04()), A00);
            this.A0B = handlerThread;
            Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
            if (A0P == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            this.A0U = new Handler(A0P);
        }
        C39534HlM c39534HlM2 = ISN.A0A;
        C00C.A0A(c39534HlM2, 0);
        Object obj2 = map.get(c39534HlM2);
        if (obj2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        InterfaceC43825JqH interfaceC43825JqH = (InterfaceC43825JqH) obj2;
        this.A0I = interfaceC43825JqH;
        C40188HwQ AGh = interfaceC43825JqH.AGh(eGLContext, this.A0U, new C42202IwE(this), this.A0X, obj);
        this.A0K = AGh;
        C42263IxS c42263IxS = AGh.A00;
        c42263IxS.Bw8();
        K0N k0n = (K0N) c42263IxS.ATh(K0N.A01);
        this.A0C = k0n;
        C38023GxV c38023GxV = (C38023GxV) k0n;
        c38023GxV.A0A = new C40185HwN(this);
        this.A0A = c38023GxV.A01;
        C39534HlM c39534HlM3 = ISN.A08;
        C00C.A0A(c39534HlM3, 0);
        this.A0G = (InterfaceC43948Jsg) map.get(c39534HlM3);
        C39534HlM c39534HlM4 = ISN.A09;
        C00C.A0A(c39534HlM4, 0);
        map.get(c39534HlM4);
        if (AbstractC34811ab.A1Z(isn.A00(ISN.A03, false))) {
            this.A06 = true;
            this.A0N = AbstractC34801aa.A1I();
            if (c41065IUu == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C41217IbJ c41217IbJ = c38023GxV.A07.A03;
            C00C.A06(c41217IbJ);
            IZE ize = c38023GxV.A05;
            if (ize == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            this.A01 = new C42279Ixk(c41065IUu, ize.A03, c41217IbJ);
        } else {
            this.A06 = C3WG.A1O(this.A0F.A01.A01() ? 1 : 0);
            this.A0N = null;
            this.A01 = null;
        }
        this.A0Q = AbstractC34811ab.A1Z(isn.A00(ISN.A04, false));
        this.A0R = AbstractC34811ab.A1Z(isn.A00(ISN.A0E, false));
        this.A0W = AbstractC34811ab.A1Z(isn.A00(ISN.A0D, false));
        this.A0S = AbstractC34811ab.A1Z(isn.A00(ISN.A0G, false));
        this.A07 = AbstractC34811ab.A00(isn.A00(ISN.A05, 5000));
        this.A0F.A01.A02();
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AJJ(long j) {
        if (this.A06) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArFrameLiteRenderer.displayFrame() ts: ");
        AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, AbstractC34811ab.A02(j)));
        try {
            synchronized (this.A0M) {
                CountDownLatch A12 = C87V.A12();
                this.A0A.post(new JHP(A12, this, 7, j));
                A12.await(this.A08, TimeUnit.MILLISECONDS);
            }
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        Trace.endSection();
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqp(InterfaceC43944Jsc interfaceC43944Jsc) {
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqq(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
    }

    @Override // p000X.InterfaceC44163Jwh
    public void C23(Surface surface) {
        IWT iwt = new IWT(surface, false);
        iwt.A09 = 0;
        C41054IUh c41054IUh = this.A0H;
        iwt.A06 = (c41054IUh.A0A + c41054IUh.A04) % 360;
        C42288Ixt c42288Ixt = new C42288Ixt(null, this.A0E, null, iwt);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        c42288Ixt.A04 = -1L;
        c42288Ixt.A03 = -1L;
        c42288Ixt.A07 = timeUnit;
        c42288Ixt.A0B = C3WG.A1O(this.A06 ? 1 : 0);
        c42288Ixt.A02 = this.A0W ? 2 : 1;
        this.A0O.put(0, c42288Ixt);
        AbstractC42259IxO.A07(this.A0C).A05(c42288Ixt, 0);
    }

    @Override // p000X.InterfaceC44163Jwh
    public void CCd(Bitmap bitmap, String str) {
        boolean z;
        Map map = this.A0P;
        Object obj = map.get(str);
        if (obj == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        InterfaceC44007Jtp interfaceC44007Jtp = (InterfaceC44007Jtp) obj;
        if (!(interfaceC44007Jtp instanceof C42286Ixr)) {
            interfaceC44007Jtp = null;
        }
        C42286Ixr c42286Ixr = (C42286Ixr) interfaceC44007Jtp;
        if (c42286Ixr == null || c42286Ixr.A08 == null) {
            return;
        }
        IVT ivt = this.A0F.A01;
        if (ivt instanceof H5H) {
            z = true;
        } else {
            z = false;
            AcW(str);
        }
        Object obj2 = map.get(str);
        if (obj2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (!(obj2 instanceof C42286Ixr)) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C41089IVy c41089IVy = ((C42286Ixr) obj2).A08;
        C00C.A06(c41089IVy);
        if (z) {
            try {
                c41089IVy.A04.await(5000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
            }
        }
        if (!ivt.A02()) {
            c41089IVy.A02(bitmap);
            return;
        }
        RunnableC42772JIk runnableC42772JIk = new RunnableC42772JIk(bitmap, c41089IVy, 35);
        CountDownLatch A12 = C87V.A12();
        try {
            RunnableC42772JIk.A00(this.A0A, A12, runnableC42772JIk, 32);
            if (!ivt.A01()) {
                A12.await(this.A08, TimeUnit.MILLISECONDS);
                return;
            }
            long j = 0;
            do {
                long j2 = this.A08;
                A12.await(j2, TimeUnit.MILLISECONDS);
                j += j2;
                if (A12.getCount() <= 0 || this.A0b) {
                    return;
                }
            } while (j < 10000);
        } catch (InterruptedException e) {
            throw C87T.A0x(e);
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void cancel() {
        this.A0b = true;
    }

    private final void A00(long j, boolean z) {
        if (this.A0N != null && ((C38023GxV) this.A0C).A07.A03.A05.A01 < 3) {
            throw AbstractC23467Abq.A0y("enableAsyncRendering can be only enabled for devices supporting open gl es 3");
        }
        K0N k0n = this.A0C;
        C38023GxV c38023GxV = (C38023GxV) k0n;
        c38023GxV.A06.Bue(((AbstractC42259IxO) c38023GxV).A00.getContext(), Long.valueOf(j), z);
    }

    public static final void A01(InterfaceC43799Jpo interfaceC43799Jpo, J2E j2e, String str, int i) {
        if (j2e.A0Z == null && ((C38023GxV) j2e.A0C).A07.A00 != null) {
            j2e.A0Z = AbstractC34821ac.A0p();
        }
        if (j2e.A0Z == null || !AbstractC34821ac.A1b(j2e.A0Z, true)) {
            AbstractC42259IxO.A07(j2e.A0C).A06(interfaceC43799Jpo, i);
        } else {
            AbstractC42259IxO.A07(j2e.A0C).A07(interfaceC43799Jpo, str);
        }
    }

    public static final void A02(J2E j2e, String str) {
        C41225Ibb c41225Ibb = j2e.A0X;
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        c41225Ibb.A01(enumC38881HZc, str);
        if (((C38023GxV) j2e.A0C).A07.A00 instanceof K0V) {
            A03(str, j2e.A0X.A09(enumC38881HZc));
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void A7d(MediaEffect mediaEffect) {
        this.A0A.post(new RunnableC42772JIk(mediaEffect, this));
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AIj(String str) {
        JIV.A00(this.A0A, this, str, 8);
    }

    @Override // p000X.InterfaceC44163Jwh
    public synchronized void AJp(long j) {
        IllegalStateException A0r;
        C42289Ixu c42289Ixu;
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ArFrameLiteRenderer.drawFrame() ts: ");
            long A02 = AbstractC34811ab.A02(j);
            AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, A02));
            Map map = this.A0P;
            C08J.A02(!map.isEmpty(), "init() hasn't been called yet!");
            C40113Hv9 c40113Hv9 = this.A0D;
            synchronized (c40113Hv9) {
                try {
                    c40113Hv9.A00 = j;
                } finally {
                }
            }
            Map map2 = this.A0N;
            if (map2 != null) {
                AbstractC39437Hjm.A00(AbstractC34851af.A0s("ArFrameLiteRenderer.renderAsync() ts: ", AnonymousClass000.A04(), A02));
                Iterator A15 = AbstractC34831ad.A15(map2);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    C42304IyA c42304IyA = (C42304IyA) A18.getValue();
                    Object obj = map.get(A13);
                    if (obj != null && (obj instanceof C42286Ixr)) {
                        C42286Ixr c42286Ixr = (C42286Ixr) obj;
                        if (!this.A03) {
                            InterfaceC44133JwA interfaceC44133JwA = this.A01;
                            if (interfaceC44133JwA == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            ICG icg = c42304IyA.A03;
                            synchronized (icg) {
                                try {
                                    icg.A01 = interfaceC44133JwA;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c42304IyA.A05.AAg(interfaceC44133JwA);
                        }
                        InterfaceC44133JwA interfaceC44133JwA2 = this.A01;
                        InterfaceC44134JwB A00 = c42286Ixr.A00();
                        C00C.A06(A00);
                        try {
                            Object obj2 = c42304IyA.A06;
                            synchronized (obj2) {
                                while (true) {
                                    int i = c42304IyA.A00;
                                    if (i >= 1) {
                                        obj2.wait(c42304IyA.A02);
                                        if (c42304IyA.A00 >= 1) {
                                            th = AbstractC23467Abq.A0y("media pipeline rendering took too long :(");
                                            break;
                                        }
                                    } else {
                                        c42304IyA.A00 = i + 1;
                                        ICG icg2 = c42304IyA.A03;
                                        synchronized (icg2) {
                                            try {
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                            if (icg2.A01 != null) {
                                                LinkedList linkedList = icg2.A03;
                                                if (linkedList.isEmpty()) {
                                                    H3G h3g = new H3G();
                                                    ((AbstractC41463IhV) h3g).A00 = "glBufferedInputInput";
                                                    H3E h3e = new H3E();
                                                    ((AbstractC41463IhV) h3e).A00 = "glBufferedInputOutput";
                                                    c42289Ixu = new C42289Ixu(icg2.A02, h3g, h3e, false);
                                                    if (A00.AvL() != null) {
                                                        ICJ AvL = A00.AvL();
                                                        C00C.A09(AvL);
                                                        int i2 = AvL.A01;
                                                        ICJ AvL2 = A00.AvL();
                                                        C00C.A09(AvL2);
                                                        c42289Ixu.A03(i2, AvL2.A00, A00.AWp());
                                                        InterfaceC44133JwA interfaceC44133JwA3 = icg2.A01;
                                                        C00C.A09(interfaceC44133JwA3);
                                                        c42289Ixu.AAg(interfaceC44133JwA3);
                                                        icg2.A00++;
                                                        long Asf = A00.Asf();
                                                        Boolean B6x = A00.B6x();
                                                        BYT Ash = A00.Ash();
                                                        C42302Iy8 c42302Iy8 = c42289Ixu.A08;
                                                        c42302Iy8.A03 = Asf;
                                                        c42302Iy8.A08 = B6x;
                                                        c42302Iy8.A07 = Ash;
                                                    } else {
                                                        A0r = AbstractC34821ac.A0r();
                                                    }
                                                } else {
                                                    c42289Ixu = (C42289Ixu) linkedList.remove(0);
                                                    if (c42289Ixu == null) {
                                                        A0r = AbstractC34821ac.A0r();
                                                    }
                                                    long Asf2 = A00.Asf();
                                                    Boolean B6x2 = A00.B6x();
                                                    BYT Ash2 = A00.Ash();
                                                    C42302Iy8 c42302Iy82 = c42289Ixu.A08;
                                                    c42302Iy82.A03 = Asf2;
                                                    c42302Iy82.A08 = B6x2;
                                                    c42302Iy82.A07 = Ash2;
                                                }
                                                th = th2;
                                            } else {
                                                A0r = AbstractC34821ac.A0r();
                                            }
                                            throw A0r;
                                        }
                                        c42304IyA.A05.A00(interfaceC44133JwA2, A00, c42289Ixu, null, true, false);
                                        C40100Hus c40100Hus = c42304IyA.A04;
                                        long j2 = c40100Hus.A00;
                                        if (j2 != 0) {
                                            GLES30.glDeleteSync(j2);
                                            c40100Hus.A00 = 0L;
                                        }
                                        c40100Hus.A00 = GLES30.glFenceSync(37143, 0);
                                        AbstractC41230Ibj.A01("after gl fence");
                                        if (c40100Hus.A00 != 0) {
                                            GLES20.glFlush();
                                            c42304IyA.A07.add(c42289Ixu);
                                            obj2.notifyAll();
                                        } else {
                                            th = AbstractC23467Abq.A0y("gl fence creation failed");
                                        }
                                    }
                                }
                                throw th;
                            }
                        } catch (InterruptedException unused) {
                        }
                    }
                    throw AbstractC34821ac.A0r();
                }
                synchronized (this.A0M) {
                    try {
                        this.A00++;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                A00(j, false);
                Trace.endSection();
            } else {
                try {
                    AbstractC39437Hjm.A00(AbstractC34851af.A0s("ArFrameLiteRenderer.renderSync() ts: ", AnonymousClass000.A04(), A02));
                    Object obj3 = this.A0M;
                    synchronized (obj3) {
                        while (!this.A04) {
                            A00(j, this.A0R);
                            try {
                                if (this.A0F.A01.A01()) {
                                    long j3 = 0;
                                    do {
                                        long j4 = this.A08;
                                        obj3.wait(j4);
                                        j3 += j4;
                                        if (this.A04 || this.A0b) {
                                            break;
                                        }
                                    } while (j3 < 10000);
                                } else {
                                    obj3.wait(this.A08);
                                }
                                if (!this.A04) {
                                    Exception exc = this.A0a;
                                    this.A0a = null;
                                    if (exc == null) {
                                        throw new C42951JSh();
                                    }
                                    if (!(exc instanceof RuntimeException)) {
                                        throw AbstractC23467Abq.A0z(AbstractC34911al.A0d("ARFrameLiteRenderer render failed with exception: ", AnonymousClass000.A04(), exc), exc);
                                    }
                                    throw exc;
                                }
                            } catch (InterruptedException unused2) {
                            }
                        }
                        this.A04 = false;
                    }
                } catch (IllegalStateException unused3) {
                }
                Trace.endSection();
            }
            this.A03 = true;
        } catch (Throwable th4) {
            throw th4;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void AKW(String str) {
        this.A0A.post(new JHH(this, str, this.A0X.A01(EnumC38881HZc.A05, str)));
    }

    @Override // p000X.InterfaceC44163Jwh
    public SurfaceTexture AcW(String str) {
        Map map = this.A0P;
        C08J.A02(map.containsKey(str), "init() hasn't been called yet!");
        try {
            Object obj = map.get(str);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (!(obj instanceof C42286Ixr)) {
                obj = null;
            }
            C42286Ixr c42286Ixr = (C42286Ixr) obj;
            if (c42286Ixr == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C41089IVy c41089IVy = c42286Ixr.A08;
            if (c41089IVy.A0A) {
                return null;
            }
            c41089IVy.A04.await(5000L, TimeUnit.MILLISECONDS);
            return c41089IVy.A00;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cb, code lost:
    
        if (r7.A03(p000X.J2E.A0c) != false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44163Jwh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void B1M() {
        ITS its;
        InterfaceC1839180q interfaceC1839180q;
        this.A0b = false;
        Iterator A14 = AbstractC34831ad.A14(this.A0X.A0B(EnumC38881HZc.A05));
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A13 = AbstractC34861ag.A13(A18);
            C40837IJt A0V = AbstractC37203Gi2.A0V(((IWH) A18.getValue()).A04, 0);
            C39339Hi4 c39339Hi4 = A0V.A04;
            File file = c39339Hi4.A02;
            URL url = c39339Hi4.A03;
            try {
                EnumC38857HYb enumC38857HYb = c39339Hi4.A01;
                EnumC38857HYb enumC38857HYb2 = EnumC38857HYb.A03;
                if (AbstractC34831ad.A1a(enumC38857HYb, enumC38857HYb2)) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (!A0V.A03(A0c)) {
                    EnumC38857HYb enumC38857HYb3 = c39339Hi4.A01;
                    if (enumC38857HYb3 == EnumC38857HYb.A02 || enumC38857HYb3 == EnumC38857HYb.A04) {
                        its = null;
                    } else {
                        Context context = this.A09;
                        InterfaceC43948Jsg interfaceC43948Jsg = this.A0G;
                        if (url != null) {
                            if (interfaceC43948Jsg != null) {
                                its = interfaceC43948Jsg.AMI(url);
                            } else {
                                Uri A01 = AbstractC34687Fcq.A01(url.toString());
                                C00C.A06(A01);
                                its = IXJ.A00(context, A01, false, false);
                                if (its == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                            }
                        } else {
                            if (file == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            if ((interfaceC43948Jsg == null || (its = AbstractC37203Gi2.A0U(interfaceC43948Jsg, file)) == null) && (its = IXJ.A01(context, Uri.fromFile(file).toString())) == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                        }
                    }
                } else {
                    if (file == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C42449J1j c42449J1j = new C42449J1j();
                    Uri fromFile = Uri.fromFile(file);
                    C00C.A06(fromFile);
                    its = c42449J1j.AMH(fromFile);
                }
                boolean A1a = AbstractC34831ad.A1a(c39339Hi4.A01, EnumC38857HYb.A04);
                boolean z = AbstractC34831ad.A1a(c39339Hi4.A01, enumC38857HYb2);
                A0V.A02(A0c);
                boolean A1a2 = AbstractC34831ad.A1a(c39339Hi4.A01, EnumC38857HYb.A02);
                IEK iek = c39339Hi4.A00;
                if (A1a) {
                    this.A0P.put(A13, new C42303Iy9());
                } else {
                    IVT ivt = this.A0F.A01;
                    if (A1a2) {
                        ISN isn = this.A0J;
                        C39534HlM c39534HlM = ISN.A02;
                        C00C.A0A(c39534HlM, 0);
                        if (isn.A00.get(c39534HlM) != null && iek != null) {
                            Drawable drawable = iek.A00;
                            if (!(drawable instanceof InterfaceC1839180q) || (interfaceC1839180q = (InterfaceC1839180q) drawable) == null) {
                                throw AbstractC34801aa.A0z("drawable is not SizedDrawable");
                            }
                            C129665mE c129665mE = (C129665mE) interfaceC1839180q;
                            this.A0P.put(A13, new C42287Ixs(new C40523I5d(drawable, c129665mE.A02, c129665mE.A00, c129665mE.A03)));
                        }
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    if (its == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    int i = its.A06;
                    int i2 = i;
                    boolean z2 = this.A0Q;
                    if (z2 && i % 16 != 0) {
                        i2 = ((i / 16) * 16) + 16;
                    }
                    int i3 = its.A04;
                    int i4 = i3;
                    if (z2 && i3 % 16 != 0) {
                        i4 = ((i3 / 16) * 16) + 16;
                    }
                    int i5 = its.A05;
                    C42286Ixr c42286Ixr = new C42286Ixr(new C41089IVy(new C40502I4e(i2, i4, i5, its.A02), this.A0D, this.A0L, AbstractC34841ae.A1J(ivt.A02() ? 1 : 0), z), !z);
                    c42286Ixr.A0B.A00 = "transcoderVideoInput";
                    StringBuilder A10 = C87W.A10(i);
                    A10.append("x");
                    A10.append(i3);
                    DYX.A1O(A10);
                    A10.append("rotation:");
                    A10.append(i5);
                    if (z2 && (i % 16 != 0 || i3 % 16 != 0)) {
                        A10.append(",multipleOf16FixEnabled:true");
                        c42286Ixr.A03 = new RectF(0.0f, 0.0f, i / i2, i3 / i4);
                    }
                    this.A0P.put(A13, c42286Ixr);
                    Map map = this.A0N;
                    if (map != null) {
                        map.put(A13, new C42304IyA(this.A0E, this.A07));
                    }
                    IAG iag = this.A0E.A00;
                    String obj = A10.toString();
                    synchronized (iag) {
                        try {
                            iag.A00.put("ARFrameLiteRenderer.inputMetadata", obj);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (IOException e) {
                throw C87T.A0x(e);
            }
        }
        RunnableC42772JIk.A00(this.A0A, this.A0P, this, 33);
    }

    @Override // p000X.InterfaceC44163Jwh
    public void BYO() {
        if (this.A05) {
            Iterator A15 = AbstractC34831ad.A15(this.A0O);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                AbstractC42259IxO.A07(this.A0C).A05((InterfaceC44141JwJ) A18.getValue(), C87X.A02(A18));
                this.A05 = false;
            }
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void BYP() {
        Iterator A15 = AbstractC34831ad.A15(this.A0O);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC42259IxO.A07(this.A0C).A04(C87X.A02(A18), A18.getValue());
            this.A05 = true;
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void Btr(MediaEffect mediaEffect) {
        RunnableC42772JIk.A00(this.A0A, this, mediaEffect, 34);
    }

    @Override // p000X.InterfaceC44163Jwh
    public void BuV(String str) {
        JIV.A00(this.A0A, this, str, 9);
    }

    @Override // p000X.InterfaceC44163Jwh
    public void CDA(C41225Ibb c41225Ibb) {
        this.A0X = c41225Ibb;
        this.A0P.clear();
        Map map = this.A0N;
        if (map != null) {
            map.clear();
        }
        B1M();
    }

    @Override // p000X.InterfaceC44163Jwh
    public void flush() {
        if (this.A0N != null) {
            try {
                Object obj = this.A0M;
                synchronized (obj) {
                    int i = this.A00;
                    while (i > 0) {
                        obj.wait(this.A08);
                        int i2 = this.A00;
                        if (i2 >= i) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC37203Gi2.A1H("waiting for finishing render queue took too long :( ", A04, i);
                            A04.append(i2);
                            throw AbstractC37202Gi1.A0j(A04);
                        }
                        i = i2;
                    }
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void release() {
        JIY.A00(this.A0A, this, 5);
        Map map = this.A0N;
        if (map != null) {
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                C42304IyA c42304IyA = (C42304IyA) A13.next();
                synchronized (c42304IyA.A06) {
                    C42289Ixu c42289Ixu = c42304IyA.A01;
                    if (c42289Ixu != null) {
                        c42304IyA.A03.A00(c42289Ixu);
                        c42304IyA.A01 = null;
                    }
                    Iterator it = c42304IyA.A07.iterator();
                    while (it.hasNext()) {
                        c42304IyA.A03.A00((C42289Ixu) it.next());
                    }
                    ICG icg = c42304IyA.A03;
                    synchronized (icg) {
                        try {
                            int i = icg.A00;
                            LinkedList linkedList = icg.A03;
                            if (i != linkedList.size()) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC37203Gi2.A1H("not all buffers were returned, we have a memory leak :(", A04, i);
                                A04.append(linkedList.size());
                                throw AbstractC23467Abq.A0w(A04);
                            }
                            Iterator A1H = AbstractC127855is.A1H(linkedList);
                            while (A1H.hasNext()) {
                                A1H.next();
                            }
                        } catch (Exception e) {
                            throw C87T.A0x(e);
                        }
                    }
                    c42304IyA.A05.AIO();
                }
            }
        }
        boolean z = this.A0F.A01 instanceof H5H;
        if (z) {
            Iterator A15 = AbstractC34831ad.A15(this.A0O);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                AbstractC42259IxO.A07(this.A0C).A04(C87X.A02(A18), A18.getValue());
                this.A05 = true;
            }
        }
        this.A0K.A00.destroy();
        if (z) {
            K0N k0n = this.A0C;
            int i2 = this.A0T;
            CountDownLatch countDownLatch = ((C38023GxV) k0n).A0B;
            if (countDownLatch != null) {
                try {
                    countDownLatch.await(i2, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                }
            }
        }
        C38210H5h c38210H5h = C38210H5h.A01;
        HandlerThread handlerThread = this.A0B;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                handlerThread.join(1000L);
            } catch (InterruptedException unused2) {
                DYX.A19();
            }
        }
    }

    public static final void A03(String str, HashMap hashMap) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) hashMap.get(str);
        if (linkedHashMap != null) {
            Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
            while (A15.hasNext() && !(((C40731IEk) AbstractC34891aj.A0g(A15)).A01 instanceof C38210H5h)) {
            }
        }
    }

    @Override // p000X.InterfaceC44163Jwh
    public void C1o(C40193HwV c40193HwV) {
        this.A02 = c40193HwV;
    }
}
