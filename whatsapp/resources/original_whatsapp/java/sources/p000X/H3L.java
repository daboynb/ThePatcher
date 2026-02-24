package p000X;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class H3L extends AbstractC42292Ixx implements InterfaceC43946Jse, Handler.Callback {
    public static final int[] A0W = {0, 1, 2, 3, 4};
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Handler A08;
    public I2Y A09;
    public C40871ILr A0A;
    public K0Z A0B;
    public Long A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public final Context A0G;
    public final ConditionVariable A0H;
    public final J1Z A0I;
    public final C42281Ixm A0J;
    public final C42290Ixv A0K;
    public final J1Q A0L;
    public final List A0M;
    public final AtomicInteger A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final InterfaceC43788JpP A0Q;
    public final C40110Hv2 A0R;
    public final boolean A0S;
    public volatile Handler A0T;
    public volatile C41217IbJ A0U;
    public volatile boolean A0V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 29) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H3L(Context context, Handler handler, Handler handler2, InterfaceC43788JpP interfaceC43788JpP, C41002IRy c41002IRy, K0Z k0z, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c41002IRy);
        C00C.A0A(context, 1);
        this.A0G = context;
        this.A0P = z;
        this.A0O = z2;
        this.A0Q = interfaceC43788JpP;
        this.A0B = k0z;
        ConditionVariable conditionVariable = z3 ? new ConditionVariable() : null;
        this.A0H = conditionVariable;
        this.A0K = new C42290Ixv(c41002IRy);
        this.A0I = new J1Z();
        this.A0L = new J1Q();
        this.A0M = AbstractC34801aa.A16();
        boolean z5 = z4;
        this.A0S = z5;
        this.A0N = C87T.A19(0);
        this.A0F = true;
        this.A01 = 1.0f;
        C40110Hv2 c40110Hv2 = new C40110Hv2(this);
        this.A0R = c40110Hv2;
        this.A0J = new C42281Ixm(handler2, c40110Hv2, c41002IRy, conditionVariable != null);
        J1Z j1z = this.A0I;
        C42440J1a c42440J1a = new C42440J1a(this);
        C40955IPn c40955IPn = j1z.A01;
        InterfaceC43823JqF[] interfaceC43823JqFArr = c40955IPn.A01;
        C05F c05f = Ha3.A01;
        interfaceC43823JqFArr[3] = c42440J1a;
        C40955IPn.A00(c40955IPn);
        this.A08 = AbstractC37199Ghy.A0E(this, handler.getLooper());
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqp(InterfaceC43944Jsc interfaceC43944Jsc) {
        A02(this, interfaceC43944Jsc, null);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C00C.A0A(message, 0);
        int i = message.what;
        if (i == 1) {
            Object obj = message.obj;
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A04((InterfaceC43944Jsc) obj, null);
            return true;
        }
        if (i == 2) {
            Object obj2 = message.obj;
            if (obj2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            Object[] objArr = (Object[]) obj2;
            Object obj3 = objArr[0];
            C00C.A0C(obj3, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent");
            Object obj4 = objArr[1];
            C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener");
            A04((InterfaceC43944Jsc) obj3, (InterfaceC43945Jsd) obj4);
        }
        return true;
    }

    public static final InterfaceC44134JwB A00(H3L h3l, InterfaceC44134JwB interfaceC44134JwB, C41095IWe c41095IWe, boolean z) {
        Integer num;
        C42281Ixm c42281Ixm;
        ICJ AvL;
        C42281Ixm c42281Ixm2;
        InterfaceC44134JwB interfaceC44134JwB2 = interfaceC44134JwB;
        boolean z2 = false;
        try {
            ConditionVariable conditionVariable = h3l.A0H;
            if (conditionVariable != null && h3l.A0F) {
                h3l.A01(interfaceC44134JwB2);
                h3l.A0F = false;
            }
            InterfaceC44134JwB interfaceC44134JwB3 = interfaceC44134JwB2;
            if (h3l.A0V && (c42281Ixm2 = h3l.A0J) != null) {
                Trace.beginSection("PreProcessCpuFrames");
                C00C.A0A(interfaceC44134JwB2, 0);
                if (c42281Ixm2.A02) {
                    c42281Ixm2.A04.A00 = interfaceC44134JwB2.AWp();
                    c42281Ixm2.A07.A02(interfaceC44134JwB2);
                    if (!c42281Ixm2.A08 && c42281Ixm2.A03) {
                        C42289Ixu c42289Ixu = c42281Ixm2.A00;
                        if (c42289Ixu == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C42302Iy8 c42302Iy8 = c42289Ixu.A08;
                        C00C.A06(c42302Iy8);
                        if (c42302Iy8.A03 <= interfaceC44134JwB2.Asf()) {
                            interfaceC44134JwB3 = c42302Iy8;
                        }
                    }
                }
                Trace.endSection();
            }
            if (conditionVariable != null) {
                try {
                    C42281Ixm c42281Ixm3 = h3l.A0J;
                    if (c42281Ixm3 != null && c42281Ixm3.A02) {
                        conditionVariable.block();
                        conditionVariable.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    interfaceC44134JwB2 = interfaceC44134JwB3;
                    C41217IbJ c41217IbJ = h3l.A0U;
                    if (c41217IbJ != null) {
                        C42960JSz.A00(c41217IbJ, "GlProcessorGraph.processCpuAndGpuFrames() failed.", th);
                    }
                    return interfaceC44134JwB2;
                }
            }
            if (z) {
                interfaceC44134JwB3 = h3l.A01(interfaceC44134JwB3);
            } else {
                if (h3l.A0O) {
                    C42290Ixv c42290Ixv = h3l.A0K;
                    synchronized (c42290Ixv) {
                        try {
                            C41066IUv c41066IUv = c42290Ixv.A06;
                            List list = c41066IUv.A00;
                            int A0B = AbstractC37201Gi0.A0B(list);
                            for (int i = 0; i < A0B; i++) {
                                C42291Ixw c42291Ixw = (C42291Ixw) list.get(i);
                                if (c42291Ixw instanceof InterfaceC43664Jmb) {
                                    InterfaceC44106Jvg interfaceC44106Jvg = c42291Ixw.A03;
                                    if (interfaceC44106Jvg instanceof InterfaceC44346K0l) {
                                        C00C.A0C(interfaceC44106Jvg, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer");
                                        if (((InterfaceC44346K0l) interfaceC44106Jvg).B5w()) {
                                            List A02 = c41095IWe.A02();
                                            int size = A02.size();
                                            int i2 = 0;
                                            do {
                                                int i3 = A0W[i2];
                                                InterfaceC44134JwB interfaceC44134JwB4 = null;
                                                for (int i4 = 0; i4 < size; i4++) {
                                                    InterfaceC44141JwJ interfaceC44141JwJ = (InterfaceC44141JwJ) A02.get(i4);
                                                    int AiT = interfaceC44141JwJ.AiT();
                                                    if (interfaceC44141JwJ.B3w(interfaceC44134JwB3)) {
                                                        if (i3 != AiT) {
                                                            if (i3 == 0) {
                                                                if (AiT != 5) {
                                                                    continue;
                                                                }
                                                            } else if (i3 != 5) {
                                                                continue;
                                                            } else if (AiT != 0) {
                                                                continue;
                                                            }
                                                        }
                                                        if (interfaceC44134JwB4 == null) {
                                                            synchronized (c42290Ixv) {
                                                                try {
                                                                    List list2 = c41066IUv.A00;
                                                                    int A0B2 = AbstractC37201Gi0.A0B(list2);
                                                                    for (int i5 = 0; i5 < A0B2; i5++) {
                                                                        C42291Ixw c42291Ixw2 = (C42291Ixw) list2.get(i5);
                                                                        if (c42291Ixw2 instanceof InterfaceC43664Jmb) {
                                                                            I0D i0d = c42291Ixw2.A07;
                                                                            Integer num2 = i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? IO7.A01 : IO7.A0j : IO7.A0Y : IO7.A0N : IO7.A0C;
                                                                            i0d.A01 = num2;
                                                                            switch (num2.intValue()) {
                                                                                case 1:
                                                                                    num = IO7.A01;
                                                                                    break;
                                                                                case 2:
                                                                                    num = IO7.A0C;
                                                                                    break;
                                                                                case 3:
                                                                                    num = IO7.A0N;
                                                                                    break;
                                                                                case 4:
                                                                                    num = IO7.A0Y;
                                                                                    break;
                                                                                default:
                                                                                    num = IO7.A0j;
                                                                                    break;
                                                                            }
                                                                            i0d.A00 = num;
                                                                        }
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            interfaceC44134JwB4 = h3l.A01(interfaceC44134JwB3);
                                                        }
                                                        c41095IWe.A07.A01(interfaceC44134JwB4, interfaceC44141JwJ);
                                                    }
                                                }
                                                i2++;
                                            } while (i2 < 5);
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                interfaceC44134JwB3 = h3l.A01(interfaceC44134JwB3);
                z2 = true;
            }
            if (h3l.A0V && (c42281Ixm = h3l.A0J) != null) {
                Trace.beginSection("PostProcessCpuFrames");
                C00C.A0A(interfaceC44134JwB2, 0);
                if (c42281Ixm.A02 && !c42281Ixm.A08 && (AvL = interfaceC44134JwB2.AvL()) != null && AvL.A00()) {
                    C42289Ixu c42289Ixu2 = c42281Ixm.A00;
                    if (c42289Ixu2 != null) {
                        c42289Ixu2.A03(AvL.A01, AvL.A00, interfaceC44134JwB2.AWp());
                    }
                    c42281Ixm.A01.A02(interfaceC44134JwB2);
                    c42281Ixm.A03 = true;
                }
                Trace.endSection();
            }
            if (z2) {
                c41095IWe.A07.A01(interfaceC44134JwB3, null);
            }
            h3l.A0N.incrementAndGet();
            J1Z j1z = h3l.A0I;
            J1Y j1y = J1Y.A00;
            C00C.A07(j1y);
            j1z.Bqq(j1y, null);
            return interfaceC44134JwB3;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final InterfaceC44134JwB A01(InterfaceC44134JwB interfaceC44134JwB) {
        int i;
        int i2;
        int i3;
        int i4;
        InterfaceC44106Jvg interfaceC44106Jvg;
        InterfaceC44134JwB interfaceC44134JwB2 = interfaceC44134JwB;
        Handler handler = this.A08;
        if (this.A0V && B0Z() && (handler == null || C00C.areEqual(Looper.myLooper(), handler.getLooper()) || !this.A0E)) {
            Trace.beginSection("ProcessGlRenderer");
            int AWp = interfaceC44134JwB2.AWp();
            if (AWp != this.A02 || interfaceC44134JwB2.AiQ() != this.A06) {
                this.A02 = AWp;
                int AiQ = interfaceC44134JwB2.AiQ();
                this.A06 = AiQ;
                if ((AWp + AiQ) % 180 != 0) {
                    i = this.A05;
                    i2 = this.A07;
                } else {
                    i = this.A07;
                    i2 = this.A05;
                }
                J1Z j1z = this.A0I;
                j1z.Bqq(new J1W(i, i2, this.A00), null);
                if (this.A06 % 180 != 0) {
                    i3 = this.A03;
                    i4 = this.A04;
                } else {
                    i3 = this.A04;
                    i4 = this.A03;
                }
                j1z.Bqq(new J1U(i3, i4), null);
                j1z.Bqq(new J1V(this.A06 / 90, -this.A02), null);
            }
            J1Z j1z2 = this.A0I;
            J1X j1x = J1X.A00;
            C00C.A07(j1x);
            j1z2.Bqq(j1x, null);
            C42290Ixv c42290Ixv = this.A0K;
            synchronized (c42290Ixv) {
                c42290Ixv.A02 = true;
                List list = c42290Ixv.A06.A00;
                int A0B = AbstractC37201Gi0.A0B(list);
                for (int i5 = 0; i5 < A0B; i5++) {
                    Object obj = list.get(i5);
                    C42291Ixw c42291Ixw = (C42291Ixw) obj;
                    long A02 = AbstractC34811ab.A02(interfaceC44134JwB2.Asf());
                    InterfaceC44106Jvg interfaceC44106Jvg2 = c42291Ixw.A03;
                    if (interfaceC44106Jvg2 != null && interfaceC44106Jvg2.isEnabled() && c42291Ixw.A05.B3v(A02)) {
                        C41217IbJ c41217IbJ = c42290Ixv.A01;
                        if (c41217IbJ == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("GlRenderChain.init() must be called before doFrame() with enabled ");
                            A04.append(obj);
                            A04.append(' ');
                            throw AbstractC23467Abq.A0w(A04);
                        }
                        ICJ AvL = interfaceC44134JwB2.AvL();
                        if (AvL != null && AvL.A00()) {
                            C42289Ixu A00 = C42290Ixv.A00(c42290Ixv);
                            float f = AvL.A01;
                            float f2 = c42290Ixv.A00;
                            A00.A03(AbstractC23467Abq.A02(f, f2), AbstractC23467Abq.A02(AvL.A00, f2), interfaceC44134JwB2.AWp());
                        }
                        try {
                            C42291Ixw c42291Ixw2 = (C42291Ixw) obj;
                            InterfaceC44133JwA A01 = c41217IbJ.A01();
                            C00C.A06(C42290Ixv.A00(c42290Ixv).A08);
                            C42289Ixu A002 = C42290Ixv.A00(c42290Ixv);
                            if (A01 != null) {
                                synchronized (A002) {
                                    C40751IFm texture = interfaceC44134JwB2.getTexture();
                                    if (texture != null) {
                                        try {
                                            if (A002.BBb() == null) {
                                                ICJ CDO = A002.CDO(interfaceC44134JwB2, A002.A00);
                                                ICJ AvL2 = interfaceC44134JwB2.AvL();
                                                if (AvL2 != null && CDO != null && AvL2.A00() && CDO.A00()) {
                                                    C40979IQp c40979IQp = c42291Ixw2.A06;
                                                    float[] fArr = AvL2.A03;
                                                    float[] fArr2 = CDO.A03;
                                                    long Asf = interfaceC44134JwB2.Asf();
                                                    c40979IQp.A01 = texture;
                                                    c40979IQp.A04 = fArr;
                                                    c40979IQp.A05 = fArr2;
                                                    float[] fArr3 = C40979IQp.A06;
                                                    c40979IQp.A03 = fArr3;
                                                    c40979IQp.A02 = fArr3;
                                                    c40979IQp.A00 = Asf;
                                                    GLES20.glViewport(0, 0, CDO.A01, CDO.A00);
                                                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                                                    GLES20.glClear(16640);
                                                    InterfaceC44106Jvg interfaceC44106Jvg3 = c42291Ixw2.A03;
                                                    if (interfaceC44106Jvg3 != null) {
                                                        int i6 = c42291Ixw2.A01;
                                                        int i7 = CDO.A01;
                                                        if (i6 != i7 || c42291Ixw2.A00 != CDO.A00) {
                                                            c42291Ixw2.A01 = i7;
                                                            int i8 = CDO.A00;
                                                            c42291Ixw2.A00 = i8;
                                                            interfaceC44106Jvg3.BjS(i7, i8);
                                                        }
                                                    }
                                                    if (c42291Ixw2.A02 != null && (interfaceC44106Jvg = c42291Ixw2.A03) != null && interfaceC44106Jvg.isEnabled()) {
                                                        long A022 = AbstractC34811ab.A02(c40979IQp.A00);
                                                        if (!c42291Ixw2.A04) {
                                                            c42291Ixw2.A08.BOW(c40979IQp, A022);
                                                        }
                                                        InterfaceC44106Jvg interfaceC44106Jvg4 = c42291Ixw2.A03;
                                                        if (interfaceC44106Jvg4 instanceof InterfaceC44346K0l) {
                                                            C00C.A0C(interfaceC44106Jvg4, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer");
                                                            ((InterfaceC44346K0l) interfaceC44106Jvg4).Bzr(c42291Ixw2.A07);
                                                        }
                                                        InterfaceC44106Jvg interfaceC44106Jvg5 = c42291Ixw2.A03;
                                                        C00C.A09(interfaceC44106Jvg5);
                                                        if (interfaceC44106Jvg5.BOW(c40979IQp, A022)) {
                                                            A002.CAF();
                                                            A01.BBc();
                                                            AbstractC41230Ibj.A01(AbstractC34851af.A0p(obj, "GL Error after renderFrame(): ", AnonymousClass000.A04()));
                                                            interfaceC44134JwB2 = C42290Ixv.A00(c42290Ixv).A08;
                                                            c42290Ixv.A02 = !c42290Ixv.A02;
                                                        }
                                                    }
                                                }
                                            }
                                            A01.BBc();
                                        } catch (Throwable th) {
                                            A01.BBc();
                                            throw th;
                                        }
                                    }
                                }
                            }
                            AbstractC41230Ibj.A01(AbstractC34851af.A0p(obj, "GL Error after skip renderFrame(): ", AnonymousClass000.A04()));
                        } catch (Throwable th2) {
                            C42960JSz.A00(c41217IbJ, "GlRenderChain.doFrame() error!", th2);
                        }
                    }
                }
            }
            Trace.endSection();
            if (this.A0S) {
                C41217IbJ c41217IbJ2 = this.A0U;
                if (c41217IbJ2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (c41217IbJ2.A05.A01 >= 3) {
                    Trace.beginSection("WaitForGpuCompletion");
                    Long l = this.A0C;
                    if (l != null) {
                        GLES30.glClientWaitSync(l.longValue(), 1, 500000000L);
                        GLES30.glDeleteSync(l.longValue());
                        this.A0C = null;
                    }
                    this.A0C = Long.valueOf(GLES30.glFenceSync(37143, 0));
                    GLES20.glFlush();
                    Trace.endSection();
                    return interfaceC44134JwB2;
                }
            }
        }
        return interfaceC44134JwB2;
    }

    public static final void A03(H3L h3l, List list) {
        InterfaceC44133JwA interfaceC44133JwA;
        if (h3l.A0U == null) {
            h3l.A0D = list;
            return;
        }
        List list2 = h3l.A0M;
        ArrayList A19 = AbstractC34801aa.A19(list2);
        ArrayList A16 = AbstractC34801aa.A16();
        list2.clear();
        ArrayList A162 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) list.get(i);
            list2.add(interfaceC44106Jvg);
            if (!A19.remove(interfaceC44106Jvg)) {
                A16.add(interfaceC44106Jvg);
            }
            C42291Ixw AFU = h3l.A0Q.AFU(i);
            InterfaceC44106Jvg interfaceC44106Jvg2 = AFU.A03;
            if (interfaceC44106Jvg2 != interfaceC44106Jvg) {
                if (interfaceC44106Jvg2 != null) {
                    interfaceC44106Jvg2.BjU();
                }
                AFU.A03 = interfaceC44106Jvg;
                AFU.A04 = interfaceC44106Jvg instanceof InterfaceC44345K0k;
                if (interfaceC44106Jvg != null && (interfaceC44133JwA = AFU.A02) != null) {
                    interfaceC44106Jvg.BjT(interfaceC44133JwA.AlV());
                }
            }
            A162.add(AFU);
        }
        int size2 = A19.size();
        for (int i2 = 0; i2 < size2; i2++) {
            InterfaceC44106Jvg interfaceC44106Jvg3 = (InterfaceC44106Jvg) A19.get(i2);
            if (interfaceC44106Jvg3 instanceof InterfaceC43945Jsd) {
                ((InterfaceC43945Jsd) interfaceC44106Jvg3).C2s(null);
            }
            if (interfaceC44106Jvg3 instanceof InterfaceC44191JxD) {
                J1F j1f = (J1F) ((InterfaceC44191JxD) interfaceC44106Jvg3);
                AnonymousClass062.A05(AbstractC37201Gi0.A0m(j1f), "null", "FbMsqrdRenderer", "FbMsqrdRenderer %s - setLogger %s");
                j1f.A0b = null;
            }
        }
        J1Z j1z = h3l.A0I;
        K0Z k0z = h3l.A0B;
        int size3 = A16.size();
        for (int i3 = 0; i3 < size3; i3++) {
            InterfaceC44106Jvg interfaceC44106Jvg4 = (InterfaceC44106Jvg) A16.get(i3);
            if (interfaceC44106Jvg4 instanceof InterfaceC43945Jsd) {
                ((InterfaceC43945Jsd) interfaceC44106Jvg4).C2s(j1z);
            }
            if (interfaceC44106Jvg4 instanceof InterfaceC44191JxD) {
                J1F j1f2 = (J1F) ((InterfaceC44191JxD) interfaceC44106Jvg4);
                AnonymousClass062.A05(AbstractC37201Gi0.A0m(j1f2), AbstractC37201Gi0.A0m(k0z), "FbMsqrdRenderer", "FbMsqrdRenderer %s - setLogger %s");
                j1f2.A0b = k0z;
                boolean z = k0z instanceof H3O;
                if (z) {
                    AnonymousClass062.A0D("FbMsqrdRenderer", "Dummy Logger used !!!");
                }
                QuickPerformanceLogger A00 = C0A8.A00();
                if (A00 != null) {
                    A00.markerGenerate(11282540, z ? (short) 3 : (short) 2, 1L, TimeUnit.MILLISECONDS);
                }
            }
        }
        C42290Ixv c42290Ixv = h3l.A0K;
        synchronized (c42290Ixv) {
            C41217IbJ c41217IbJ = c42290Ixv.A01;
            if (c41217IbJ == null) {
                throw AbstractC34801aa.A0z("GlRenderChain.init() must be called before setGlRenderers()");
            }
            ArrayList A163 = AbstractC34801aa.A16();
            ArrayList A192 = AbstractC34801aa.A19(A162);
            C41066IUv c41066IUv = c42290Ixv.A06;
            List list3 = c41066IUv.A00;
            int A0B = AbstractC37201Gi0.A0B(list3);
            for (int i4 = 0; i4 < A0B; i4++) {
                C42291Ixw c42291Ixw = (C42291Ixw) list3.get(i4);
                if (A192.remove(c42291Ixw)) {
                    A162.set(A162.indexOf(c42291Ixw), c42291Ixw);
                } else {
                    A163.add(c42291Ixw);
                }
            }
            int size4 = A163.size();
            for (int i5 = 0; i5 < size4; i5++) {
                C42291Ixw c42291Ixw2 = (C42291Ixw) A163.get(i5);
                if (c42291Ixw2 instanceof InterfaceC44043JuW) {
                    c41217IbJ.A04(c42291Ixw2);
                }
            }
            int size5 = A192.size();
            for (int i6 = 0; i6 < size5; i6++) {
                C42291Ixw c42291Ixw3 = (C42291Ixw) A192.get(i6);
                if (c42291Ixw3 instanceof InterfaceC44043JuW) {
                    c41217IbJ.A03(c42291Ixw3);
                }
            }
            c41066IUv.A01();
            synchronized (c41066IUv) {
                try {
                    if (!A162.isEmpty()) {
                        int size6 = A162.size();
                        ArrayList A0x = AbstractC37203Gi2.A0x(c41066IUv.A00, size6);
                        A0x.addAll(c41066IUv.A00);
                        boolean z2 = false;
                        for (int i7 = 0; i7 < size6; i7++) {
                            Object obj = A162.get(i7);
                            if (!c41066IUv.A00.contains(obj)) {
                                A0x.add(obj);
                                z2 = true;
                            }
                        }
                        if (z2) {
                            c41066IUv.A00 = Collections.unmodifiableList(A0x);
                        }
                    }
                } catch (Throwable th) {
                }
            }
        }
    }

    public static final boolean A05(H3L h3l) {
        if (h3l.A0E && h3l.A0T != null) {
            Looper myLooper = Looper.myLooper();
            Handler handler = h3l.A0T;
            if (!C00C.areEqual(myLooper, handler != null ? handler.getLooper() : null)) {
                return true;
            }
        }
        return false;
    }

    public static final void A02(H3L h3l, InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        Handler handler;
        Message obtainMessage;
        if (!interfaceC43944Jsc.AI8()) {
            h3l.A04(interfaceC43944Jsc, interfaceC43945Jsd);
            return;
        }
        if (h3l.A0E || (handler = h3l.A08) == null) {
            return;
        }
        if (interfaceC43945Jsd != null) {
            Object[] objArr = new Object[2];
            AbstractC34821ac.A1U(interfaceC43944Jsc, interfaceC43945Jsd, objArr);
            obtainMessage = handler.obtainMessage(2, objArr);
        } else {
            obtainMessage = handler.obtainMessage(1, interfaceC43944Jsc);
        }
        handler.sendMessage(obtainMessage);
    }

    private final void A04(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        I2Y i2y;
        Ha3 Ate = interfaceC43944Jsc.Ate();
        AbstractC39436Hjl abstractC39436Hjl = AbstractC39436Hjl.$redex_init_class;
        int ordinal = Ate.ordinal();
        if (ordinal == 30) {
            A03(this, ((J1O) interfaceC43944Jsc).A00);
        } else {
            if (ordinal == 35) {
                throw AbstractC34801aa.A12("mIsSingleFrameSource");
            }
            if (ordinal != 34) {
                if (interfaceC43944Jsc.Ate() == Ha3.A0R) {
                    this.A0N.set(0);
                }
                this.A0I.Bqq(interfaceC43944Jsc, interfaceC43945Jsd);
            }
        }
        if (interfaceC43944Jsc.Ate() != Ha3.A0R || (i2y = this.A09) == null) {
            return;
        }
        List<InterfaceC44106Jvg> list = this.A0M;
        ArrayList A0o = AbstractC34901ak.A0o(list);
        for (InterfaceC44106Jvg interfaceC44106Jvg : list) {
            if ((interfaceC44106Jvg instanceof InterfaceC44191JxD) && !(interfaceC44106Jvg instanceof H5C) && interfaceC44106Jvg.isEnabled()) {
                Hv8 hv8 = new Hv8();
                J1F j1f = (J1F) ((InterfaceC44191JxD) interfaceC44106Jvg);
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("filter_type", "msqrd");
                String str = j1f.A0A;
                if (str != null) {
                    A1A.put("effect_id", str);
                }
                String str2 = j1f.A0B;
                if (str2 != null) {
                    A1A.put("effect_instance_id", str2);
                }
                IGE ige = j1f.A0a;
                if (ige != null) {
                    A1A.put("effect_session_id", ige.A08);
                }
                hv8.A00 = A1A;
                A0o.add(hv8);
            }
        }
        Handler Aao = i2y.A02.Aao("Lite-Controller-Thread");
        C00C.A06(Aao);
        RunnableC42770JIi.A01(Aao, A0o, i2y.A01, 46);
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqq(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        A02(this, interfaceC43944Jsc, interfaceC43945Jsd);
    }
}
