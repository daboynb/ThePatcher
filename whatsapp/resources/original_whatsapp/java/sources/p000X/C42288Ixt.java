package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.view.Surface;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ixt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42288Ixt implements InterfaceC44043JuW, InterfaceC44141JwJ, InterfaceC43794Jpj {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public InterfaceC44133JwA A05;
    public C41217IbJ A06;
    public TimeUnit A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public I0J A0E;
    public final C41002IRy A0F;
    public final IWT A0G;
    public final C06J A0H;
    public final InterfaceC43796Jpl A0I;
    public final AbstractC41463IhV A0J;
    public final CNS A0K;
    public volatile AbstractC40750IFl A0L;
    public volatile boolean A0M;

    @Override // p000X.InterfaceC44141JwJ
    public ICJ CDN(InterfaceC44134JwB interfaceC44134JwB) {
        return A00(interfaceC44134JwB, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
    
        if (r2.A0D == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084 A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0014, B:9:0x001b, B:13:0x001d, B:15:0x0021, B:16:0x0032, B:21:0x005c, B:27:0x0084, B:28:0x0086, B:30:0x0096, B:32:0x009e, B:33:0x00a9, B:36:0x0071, B:37:0x0029), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096 A[Catch: all -> 0x00ab, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0014, B:9:0x001b, B:13:0x001d, B:15:0x0021, B:16:0x0032, B:21:0x005c, B:27:0x0084, B:28:0x0086, B:30:0x0096, B:32:0x009e, B:33:0x00a9, B:36:0x0071, B:37:0x0029), top: B:3:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICJ A00(InterfaceC44134JwB interfaceC44134JwB, AbstractC41463IhV abstractC41463IhV) {
        AbstractC41463IhV abstractC41463IhV2 = abstractC41463IhV;
        IWT iwt = this.A0G;
        synchronized (iwt) {
            ICJ AvL = interfaceC44134JwB.AvL();
            if (AvL == null) {
                this.A0F.A00(EnumC38905HaH.A0j);
            } else if (AvL.A00()) {
                AbstractC40750IFl abstractC40750IFl = this.A0L;
                if (abstractC40750IFl != null) {
                    C41301IdM c41301IdM = abstractC40750IFl.A01;
                    EGLSurface eGLSurface = abstractC40750IFl.A00;
                    int[] iArr = abstractC40750IFl.A05;
                    EGL14.eglQuerySurface(c41301IdM.A04, eGLSurface, 12375, iArr, 0);
                    this.A0D = iArr[0];
                    EGLSurface eGLSurface2 = abstractC40750IFl.A00;
                    int[] iArr2 = abstractC40750IFl.A04;
                    EGL14.eglQuerySurface(c41301IdM.A04, eGLSurface2, 12374, iArr2, 0);
                    this.A0C = iArr2[0];
                    long Asf = interfaceC44134JwB.Asf();
                    int i = iwt.A09;
                    if (i != 0) {
                        if (i == 2 || i == 3 || i == 4) {
                            Asf = this.A0K.A04(interfaceC44134JwB.Ash(), interfaceC44134JwB.B6x(), Integer.valueOf(iwt.A09), Asf);
                        }
                        if (abstractC41463IhV == null) {
                            abstractC41463IhV2 = this.A0J;
                        }
                        int i2 = AvL.A01;
                        int i3 = AvL.A00;
                        int i4 = this.A0D;
                        int i5 = this.A0C;
                        int i6 = iwt.A06;
                        boolean z = interfaceC44134JwB.B4e();
                        abstractC41463IhV2.A09(i2, i3, i4, i5, i6, z, this.A08);
                        return abstractC41463IhV2.A08();
                    }
                    EGLExt.eglPresentationTimeANDROID(c41301IdM.A04, abstractC40750IFl.A00, Asf);
                    if (abstractC41463IhV == null) {
                    }
                    int i22 = AvL.A01;
                    int i32 = AvL.A00;
                    int i42 = this.A0D;
                    int i52 = this.A0C;
                    int i62 = iwt.A06;
                    if (interfaceC44134JwB.B4e()) {
                    }
                    abstractC41463IhV2.A09(i22, i32, i42, i52, i62, z, this.A08);
                    return abstractC41463IhV2.A08();
                }
                this.A0F.A00(EnumC38905HaH.A0h);
            } else {
                this.A0F.A00(EnumC38905HaH.A0i);
            }
            return null;
        }
    }

    public void A01() {
        synchronized (this.A0G) {
            AbstractC40750IFl abstractC40750IFl = this.A0L;
            this.A0L = null;
            if (abstractC40750IFl != null) {
                abstractC40750IFl.A01();
            }
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        C38060Gyy c38060Gyy;
        this.A05 = interfaceC44133JwA;
        this.A09 = false;
        this.A0M = false;
        if (interfaceC44133JwA != null) {
            C40923IOb c40923IOb = interfaceC44133JwA.Ard().A01;
            IWT iwt = this.A0G;
            Object obj = iwt.A0B;
            if (obj == null && (obj = iwt.A00()) == null) {
                return;
            }
            HashMap hashMap = C40923IOb.A01;
            synchronized (hashMap) {
                C42288Ixt c42288Ixt = (C42288Ixt) hashMap.remove(obj);
                if (c42288Ixt != null) {
                    c42288Ixt.A01();
                }
                hashMap.put(obj, this);
                C40393Hzr c40393Hzr = c40923IOb.A00;
                synchronized (iwt) {
                    Surface A00 = iwt.A00();
                    C0NE.A02(A00);
                    if (A00.isValid()) {
                        InterfaceC44133JwA interfaceC44133JwA2 = this.A05;
                        if (interfaceC44133JwA2 == null || (interfaceC44133JwA2.AXT().A00 & 32) == 0 || this.A00 == 7) {
                            C41301IdM AXT = c40393Hzr.A00.AXT();
                            synchronized (AXT.A07) {
                                try {
                                    c38060Gyy = new C38060Gyy(AXT);
                                    C41301IdM c41301IdM = c38060Gyy.A01;
                                    c38060Gyy.A00 = C41301IdM.A02(c41301IdM.A02, A00, c41301IdM);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            C41301IdM AXU = c40393Hzr.A00.AXU();
                            synchronized (AXU.A07) {
                                try {
                                    c38060Gyy = new C38060Gyy(AXU);
                                    C41301IdM c41301IdM2 = c38060Gyy.A01;
                                    EGLConfig eGLConfig = c41301IdM2.A02;
                                    try {
                                        eGLConfig = C41301IdM.A01(c41301IdM2, 5);
                                    } catch (RuntimeException unused) {
                                    }
                                    c38060Gyy.A00 = C41301IdM.A02(eGLConfig, A00, c41301IdM2);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        this.A0L = c38060Gyy;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        Handler handler;
        InterfaceC44133JwA interfaceC44133JwA = this.A05;
        this.A05 = null;
        this.A09 = false;
        this.A0M = false;
        if (interfaceC44133JwA != null) {
            interfaceC44133JwA.Ard();
            IWT iwt = this.A0G;
            Object obj = iwt.A0B;
            if (obj != null || (obj = iwt.A00()) != null) {
                HashMap hashMap = C40923IOb.A01;
                synchronized (hashMap) {
                    if (equals((C42288Ixt) hashMap.get(obj))) {
                        hashMap.remove(obj);
                    }
                    A01();
                }
            }
        }
        C41217IbJ c41217IbJ = this.A06;
        if (c41217IbJ == null || (handler = c41217IbJ.A08.A01) == null) {
            return;
        }
        handler.removeMessages(1, this);
    }

    @Override // p000X.InterfaceC43794Jpj
    public String AXf() {
        return "GlSurfaceOutput";
    }

    @Override // p000X.InterfaceC44141JwJ
    public Object AeQ() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC44141JwJ
    public int AiM() {
        InterfaceC44133JwA interfaceC44133JwA = this.A05;
        if (interfaceC44133JwA == null || (interfaceC44133JwA.AXT().A00 & 32) == 0) {
            return 3;
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC44141JwJ
    public int AiT() {
        int i = this.A0G.A07;
        int i2 = 1;
        if (i != 1) {
            i2 = 3;
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    return 0;
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r8 <= r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        if (r5.convert(r1, r4) >= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0084, code lost:
    
        if (r8 >= r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:17:0x004a, B:19:0x004e, B:21:0x0054, B:25:0x0089, B:30:0x005f, B:32:0x0063, B:34:0x0069, B:36:0x0071, B:38:0x0075, B:40:0x007b), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:17:0x004a, B:19:0x004e, B:21:0x0054, B:25:0x0089, B:30:0x005f, B:32:0x0063, B:34:0x0069, B:36:0x0071, B:38:0x0075, B:40:0x007b), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0075 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:17:0x004a, B:19:0x004e, B:21:0x0054, B:25:0x0089, B:30:0x005f, B:32:0x0063, B:34:0x0069, B:36:0x0071, B:38:0x0075, B:40:0x007b), top: B:3:0x0003 }] */
    @Override // p000X.InterfaceC44141JwJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B3w(InterfaceC44134JwB interfaceC44134JwB) {
        boolean z;
        long j;
        TimeUnit timeUnit;
        TimeUnit timeUnit2;
        IWT iwt = this.A0G;
        synchronized (iwt) {
            long A04 = this.A0K.A04(interfaceC44134JwB.Ash(), interfaceC44134JwB.B6x(), Integer.valueOf(iwt.A09), interfaceC44134JwB.Asf());
            if (this.A0L != null && iwt.A04(A04, interfaceC44134JwB.Asf())) {
                long Asf = interfaceC44134JwB.Asf();
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                if (Asf >= 0) {
                    TimeUnit timeUnit4 = this.A07;
                    if (timeUnit4 != null) {
                        long j2 = this.A04;
                        if (j2 >= 0) {
                            j = timeUnit3.convert(j2, timeUnit4);
                            if (Asf >= j) {
                                TimeUnit timeUnit5 = this.A07;
                                if (timeUnit5 != null) {
                                    long j3 = this.A03;
                                    long convert = j3 >= 0 ? timeUnit3.convert(j3, timeUnit5) : -1L;
                                }
                            }
                            timeUnit = this.A07;
                            if (timeUnit != null) {
                                long j4 = this.A03;
                                if (j4 >= 0) {
                                }
                            }
                            timeUnit2 = this.A07;
                            if (timeUnit2 != null) {
                                long j5 = this.A04;
                                long convert2 = j5 >= 0 ? timeUnit3.convert(j5, timeUnit2) : -1L;
                            }
                        }
                    }
                    j = -1;
                    if (Asf >= j) {
                    }
                    timeUnit = this.A07;
                    if (timeUnit != null) {
                    }
                    timeUnit2 = this.A07;
                    if (timeUnit2 != null) {
                    }
                }
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC44141JwJ
    public boolean B68() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC44141JwJ
    public RuntimeException BBb() {
        synchronized (this.A0G) {
            AbstractC40750IFl abstractC40750IFl = this.A0L;
            if (abstractC40750IFl == null) {
                this.A0F.A00(EnumC38905HaH.A0e);
                e = AbstractC34801aa.A0z("Gl surface is null");
            } else {
                try {
                    abstractC40750IFl.A00();
                    return null;
                } catch (JSq e) {
                    e = e;
                    this.A0F.A00(EnumC38905HaH.A0L);
                }
            }
            return e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c A[Catch: all -> 0x0090, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0011, B:10:0x002e, B:11:0x0037, B:13:0x003c, B:14:0x0042, B:21:0x0074, B:23:0x0078, B:25:0x007c, B:26:0x0083, B:27:0x0085, B:37:0x004c, B:38:0x004d, B:40:0x0051, B:44:0x0064, B:45:0x0058, B:46:0x005c, B:47:0x0067, B:48:0x006c, B:16:0x0043, B:17:0x0048), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004d A[Catch: all -> 0x0090, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0011, B:10:0x002e, B:11:0x0037, B:13:0x003c, B:14:0x0042, B:21:0x0074, B:23:0x0078, B:25:0x007c, B:26:0x0083, B:27:0x0085, B:37:0x004c, B:38:0x004d, B:40:0x0051, B:44:0x0064, B:45:0x0058, B:46:0x005c, B:47:0x0067, B:48:0x006c, B:16:0x0043, B:17:0x0048), top: B:3:0x0003, inners: #1 }] */
    @Override // p000X.InterfaceC44141JwJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CAF() {
        InterfaceC43796Jpl interfaceC43796Jpl;
        C06J c06j;
        synchronized (this.A0G) {
            I0J i0j = this.A0E;
            AbstractC40750IFl abstractC40750IFl = this.A0L;
            boolean z = this.A0M;
            if (i0j != null) {
                if (abstractC40750IFl != null) {
                    C41301IdM c41301IdM = abstractC40750IFl.A01;
                    EGL14.eglQuerySurface(c41301IdM.A04, abstractC40750IFl.A00, 12375, abstractC40750IFl.A05, 0);
                    EGL14.eglQuerySurface(c41301IdM.A04, abstractC40750IFl.A00, 12374, abstractC40750IFl.A04, 0);
                    C40186HwO c40186HwO = i0j.A00;
                    if (c40186HwO != null) {
                        c40186HwO.A00.A0F.A01.A02();
                    }
                    if (this.A0B) {
                        int i = this.A02;
                        if (i != 0) {
                            InterfaceC44133JwA interfaceC44133JwA = this.A05;
                            if (interfaceC44133JwA == null) {
                                this.A0F.A00(EnumC38905HaH.A0f);
                            } else if (i != 1) {
                                interfaceC44133JwA.flush();
                            } else {
                                interfaceC44133JwA.finish();
                            }
                        }
                        this.A09 = true;
                    } else {
                        C41301IdM c41301IdM2 = abstractC40750IFl.A01;
                        EGLSurface eGLSurface = abstractC40750IFl.A00;
                        synchronized (c41301IdM2.A07) {
                            EGL14.eglSwapBuffers(c41301IdM2.A04, eGLSurface);
                        }
                    }
                    if (!z && (interfaceC43796Jpl = this.A0I) != null && (c06j = this.A0H) != null) {
                        interfaceC43796Jpl.BRZ(c06j.nowNanos());
                    }
                    this.A0M = true;
                }
                this.A0F.A00(EnumC38905HaH.A0g);
            } else {
                if (abstractC40750IFl != null) {
                    if (this.A0B) {
                    }
                    if (!z) {
                        interfaceC43796Jpl.BRZ(c06j.nowNanos());
                    }
                    this.A0M = true;
                }
                this.A0F.A00(EnumC38905HaH.A0g);
            }
        }
        C41217IbJ c41217IbJ = this.A06;
        if (c41217IbJ != null) {
            c41217IbJ.A08.A00(this);
        }
    }

    @Override // p000X.InterfaceC44141JwJ
    public boolean contains(Object obj) {
        return AbstractC34831ad.A1a(this.A0G, obj);
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
        Handler handler;
        IWT iwt = this.A0G;
        synchronized (iwt) {
            iwt.A01();
            this.A0M = false;
        }
        C41217IbJ c41217IbJ = this.A06;
        if (c41217IbJ == null || (handler = c41217IbJ.A08.A01) == null) {
            return;
        }
        handler.removeMessages(1, this);
    }

    public C42288Ixt(C06J c06j, C41002IRy c41002IRy, InterfaceC43796Jpl interfaceC43796Jpl, IWT iwt) {
        this.A0F = c41002IRy;
        this.A0G = iwt;
        AbstractC41463IhV h3d = iwt.A08 != 1 ? new H3D() : new H3E();
        this.A0J = h3d;
        this.A0I = interfaceC43796Jpl;
        this.A0H = c06j;
        h3d.A00 = "glSurfaceOutput";
        this.A0B = true;
        this.A0M = false;
        this.A02 = 0;
        this.A01 = 0;
        this.A0K = new CNS();
    }

    @Override // p000X.InterfaceC44141JwJ
    public ICJ CDO(InterfaceC44134JwB interfaceC44134JwB, AbstractC41463IhV abstractC41463IhV) {
        return A00(interfaceC44134JwB, abstractC41463IhV);
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        this.A06 = c41217IbJ;
    }

    @Override // p000X.InterfaceC44141JwJ
    public void C1p(I0J i0j) {
        this.A0E = i0j;
    }

    public C42288Ixt() {
    }
}
