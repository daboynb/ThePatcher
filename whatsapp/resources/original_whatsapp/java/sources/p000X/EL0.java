package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.files.FileUtils$OsRename;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class EL0 extends EL1 implements Comparable, InterfaceC36874Gbr {
    public long A00;
    public ISW A01;
    public AnonymousClass729 A02;
    public File A03;
    public File A04;
    public URL A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC43876JrD A09;
    public HMR A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final ConditionVariable A0E;
    public final InterfaceC024600q A0F;
    public final C07B A0G;
    public final C0D8 A0H;
    public final Kaleidoscope A0I;
    public final AnonymousClass075 A0J;
    public final C07T A0K;
    public final C036706w A0L;
    public final C11130bK A0M;
    public final C11130bK A0N;
    public final C11130bK A0O;
    public final C11130bK A0P;
    public final C11130bK A0Q;
    public final C11130bK A0R;
    public final C11130bK A0S;
    public final C00W A0T;
    public final C0E2 A0U;
    public final C07C A0V;
    public final C0HA A0W;
    public final C0UX A0X;
    public final WamediaManager A0Y;
    public final InterfaceC44021Ju4 A0Z;
    public final C28411Cd A0a;
    public final C34147FFc A0b;
    public final C10520aL A0c;
    public final C34345FNx A0d;
    public final C0UY A0e;
    public final InterfaceC37188Ghc A0f;
    public final C0UU A0g;
    public final C162867Cr A0h;
    public final C34341FNr A0i;
    public final C34344FNw A0j;
    public final C7K9 A0k;
    public final C06290Kb A0l;
    public final C11350bh A0m;
    public final C10270Zw A0n;
    public final C18050nU A0o;
    public final C7IM A0p;
    public final C18080nX A0q;
    public final C34641Fbo A0r;
    public final C34423FRr A0s;
    public final C36137G7g A0t;
    public final C18210nk A0u;
    public final C10410aA A0v;
    public final C18330nx A0w;
    public final C0NI A0x;
    public final C102144gW A11;
    public final C10320a1 A12;
    public final C10380a7 A13;
    public final JniBridge A14;
    public volatile int A15;
    public volatile boolean A16;
    public final CountDownLatch A0z = new CountDownLatch(1);
    public final LinkedList A0y = new LinkedList();
    public final AtomicBoolean A10 = new AtomicBoolean();

    public void A0M(C34676FcZ c34676FcZ) {
        this.A0A = null;
        this.A09 = null;
        C34345FNx c34345FNx = this.A0d;
        Log.m223i("MediaDownload/publishDownloadDataWhenComplete");
        C34641Fbo.A02(this.A0r);
        this.A0M.A04(c34345FNx.A02());
        LinkedList linkedList = this.A0y;
        synchronized (linkedList) {
            C34345FNx A02 = c34345FNx.A02();
            File file = c34676FcZ.A03;
            if (file != null && A02.A03() == null) {
                A02.A0F(file);
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((InterfaceC36925Gci) it.next()).BOB(c34676FcZ, A02);
            }
            linkedList.clear();
        }
    }

    public static C34648Fby A00(EL0 el0, boolean z) {
        String A02 = C09670Xm.A02(el0.A0C);
        String A01 = C09670Xm.A01(el0.A15);
        C07B c07b = el0.A0G;
        JniBridge jniBridge = el0.A14;
        String str = el0.A0r.A0B.A02;
        ISW isw = el0.A01;
        return new C34648Fby(c07b, jniBridge, isw == null ? null : Integer.valueOf(isw.A01.get()), A02, str, A01, null, false, z);
    }

    public static EO0 A01(EL0 el0, boolean z) {
        C07T c07t = el0.A0K;
        C07B c07b = el0.A0G;
        C0HA c0ha = el0.A0W;
        EO0 eo0 = new EO0(c07b, c07t, el0.A0U, c0ha, el0.A0e, el0.A0g, el0.A0i, el0, z);
        eo0.A7c(new G7G(eo0, el0));
        return eo0;
    }

    private void A03(C34676FcZ c34676FcZ) {
        C34641Fbo c34641Fbo = this.A0r;
        C34641Fbo.A02(c34641Fbo);
        this.A0g.A0H(this.A0f);
        this.A0d.A0E(c34676FcZ, c34641Fbo.A01, c34676FcZ.A02());
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x04a3, code lost:
    
        if (r8 == 15) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0135, code lost:
    
        if (r1 == p000X.C31221Ni.A0f) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0207, code lost:
    
        if (r12 == 15) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        if (r27.A0i.A0M == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x02b5, code lost:
    
        if (r11 == 23) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x02ff, code lost:
    
        if (r27.A0i.A0M == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0325, code lost:
    
        if (r10 == p000X.C31221Ni.A0f) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0381, code lost:
    
        if (r10 == 82) goto L155;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C34676FcZ c34676FcZ, EL0 el0) {
        Long l;
        boolean z;
        C32026EIg c32026EIg;
        C34344FNw c34344FNw = el0.A0j;
        C00C.A0A(c34676FcZ, 0);
        c34344FNw.A0I = c34676FcZ;
        c34344FNw.A07 = SystemClock.elapsedRealtime();
        c34344FNw.A03 = 4;
        c34344FNw.A08 = C07T.A00(el0.A0K);
        int i = c34676FcZ.A02;
        if (i == 22) {
            C10320a1 c10320a1 = el0.A12;
            Exception exc = c34344FNw.A0N;
            if (exc instanceof C32898Ekt) {
                exc.getCause();
                if (c10320a1.A00.A0Z(5478)) {
                    c10320a1.A00("");
                }
            }
        }
        AnonymousClass729 anonymousClass729 = el0.A02;
        if (anonymousClass729 != null) {
            anonymousClass729.A07 += c34344FNw.A03();
            if (el0.A0r.A05() && el0.A0i.A0N) {
                el0.A02.A02++;
            }
            RunnableC36411GIm.A00(el0.A0V, el0, c34676FcZ.A02() ? 26 : 27);
        }
        if (c34676FcZ.A05) {
            Log.m223i("MediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        Integer num = IO7.A03;
        C18210nk c18210nk = el0.A0u;
        int i2 = el0.A0D;
        c18210nk.A03(num, i2);
        C34641Fbo c34641Fbo = el0.A0r;
        boolean A05 = c34641Fbo.A05();
        boolean z2 = A05;
        AnonymousClass729 anonymousClass7292 = el0.A02;
        C07B c07b = c18210nk.A01;
        if (c07b.A0Z(9143) || c07b.A0Z(9145)) {
            HashMap hashMap = c18210nk.A05;
            Integer valueOf = Integer.valueOf(i2);
            Object obj = hashMap.get(valueOf);
            if (obj == null) {
                obj = new FA1();
                hashMap.put(valueOf, obj);
            }
            FA1 fa1 = (FA1) obj;
            int i3 = i;
            if (AbstractC34821ac.A1b(c34344FNw.A0M, false) && i == 13) {
                i3 = 24;
            }
            fa1.A05 = Integer.valueOf(C7K4.A00(i3));
            fa1.A03 = anonymousClass7292 != null ? anonymousClass7292.A00() : 0L;
            fa1.A00 = (int) c34344FNw.A0G;
            fa1.A02 = anonymousClass7292 != null ? anonymousClass7292.A03 : 0;
            if (c07b.A0Z(9143)) {
                c18210nk.A02.execute(new RunnableC36382GHj(c18210nk, c34641Fbo, fa1, i2, 5));
            }
            if (!z2 && c07b.A0Z(9145)) {
                C18050nU c18050nU = c18210nk.A03;
                int i4 = fa1.A01;
                if (!C18050nU.A01(c34344FNw.A0S)) {
                    int A00 = C18050nU.A00(c18050nU.A01, c34344FNw.A0I, c34344FNw.A0M);
                    C31221Ni c31221Ni = c34344FNw.A0n;
                    boolean z3 = c31221Ni == C31221Ni.A0N;
                    C32024EIe c32024EIe = new C32024EIe();
                    c32024EIe.A0C = Integer.valueOf(c34641Fbo.A06);
                    c32024EIe.A0P = Long.valueOf(c34344FNw.A0G);
                    c32024EIe.A04 = DYX.A0t(c34641Fbo.A08);
                    c32024EIe.A01 = AbstractC34821ac.A0q();
                    c32024EIe.A0B = Integer.valueOf(c34344FNw.A02);
                    c32024EIe.A06 = c34344FNw.A0R;
                    c32024EIe.A0V = c34344FNw.A0a;
                    URL url = c34344FNw.A0f;
                    c32024EIe.A0W = url != null ? url.getHost() : null;
                    long A03 = c34344FNw.A03();
                    if (A03 > 0) {
                        c32024EIe.A0Q = A02(A03, z3);
                    }
                    long j = c34344FNw.A0B;
                    c32024EIe.A0O = A02(j == -1 ? 0L : j - c34344FNw.A0m, z3);
                    c32024EIe.A0L = c34344FNw.A0Y;
                    c32024EIe.A0A = Integer.valueOf(A00);
                    c32024EIe.A08 = Integer.valueOf(i4);
                    c32024EIe.A07 = Integer.valueOf(C7K4.A03(c34344FNw.A00, c34641Fbo.A0o));
                    c32024EIe.A0J = C7K4.A06(c34344FNw.A0V, z3);
                    long j2 = c34344FNw.A0A;
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    c32024EIe.A0H = Long.valueOf(j2);
                    c32024EIe.A0E = A02(c34344FNw.A00(), z3);
                    c32024EIe.A0G = A02(c34344FNw.A01(), z3);
                    c32024EIe.A00 = c34344FNw.A0J;
                    c32024EIe.A0F = c34344FNw.A0X;
                    c32024EIe.A09 = C7JN.A02(c34344FNw.A0d);
                    c32024EIe.A02 = DYX.A0t(c34344FNw.A04());
                    c32024EIe.A0I = A02(c34344FNw.A02(), z3);
                    boolean z4 = A00 != 1;
                    c32024EIe.A0T = z4 ? c34344FNw.A0e : null;
                    c32024EIe.A0U = z4 ? C87Y.A0g(c34344FNw.A0f) : null;
                    c32024EIe.A0S = z4 ? c34344FNw.A0b : null;
                    if (anonymousClass7292 != null) {
                        l = Long.valueOf(anonymousClass7292.A07);
                    } else {
                        c32024EIe.A0P = 0L;
                        l = c32024EIe.A0Q;
                    }
                    Long A06 = C7K4.A06(l, z3);
                    c32024EIe.A0M = A06;
                    long A07 = AbstractC30167DYa.A07(A06) + AbstractC30167DYa.A07(c32024EIe.A0O);
                    c32024EIe.A0N = A07 == 0 ? null : Long.valueOf(A07);
                    Float f = c34344FNw.A0O;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        if (Math.abs((-1.0f) - floatValue) > Float.MIN_VALUE) {
                            c32024EIe.A03 = Double.valueOf(floatValue);
                        }
                    }
                    int i5 = c34344FNw.A04;
                    if (i5 > 0) {
                        c32024EIe.A0D = AbstractC34801aa.A11(i5);
                    }
                    int i6 = c34344FNw.A05;
                    if (i6 > 0) {
                        c32024EIe.A0K = AbstractC34801aa.A11(i6);
                    }
                    c32024EIe.A05 = Integer.valueOf(c18050nU.A02(c34641Fbo.A0H, c34641Fbo.A0N));
                    c18050nU.A04.execute(new GJ2(c34641Fbo, c32024EIe, c18050nU, 40));
                }
            }
        }
        C34345FNx c34345FNx = el0.A0d;
        synchronized (c34345FNx) {
            z = c34345FNx.A0H;
        }
        boolean z5 = z;
        if (c34641Fbo.A0b || (c32026EIg = c34676FcZ.A00) == null) {
            C18050nU c18050nU2 = el0.A0o;
            AnonymousClass729 anonymousClass7293 = el0.A02;
            boolean z6 = A05;
            int i7 = el0.A0C;
            Integer num2 = c34345FNx.A06;
            if (!z6 && !C18050nU.A01(c34344FNw.A0S)) {
                C07B c07b2 = c18050nU2.A01;
                int A002 = C18050nU.A00(c07b2, c34344FNw.A0I, c34344FNw.A0M);
                C31221Ni c31221Ni2 = c34344FNw.A0n;
                boolean z7 = c31221Ni2 == C31221Ni.A0N;
                C32026EIg c32026EIg2 = new C32026EIg();
                int i8 = c34641Fbo.A06;
                Integer valueOf2 = Integer.valueOf(i8);
                c32026EIg2.A0M = valueOf2;
                c32026EIg2.A0h = Long.valueOf(c34344FNw.A0h ? 4L : 3L);
                c32026EIg2.A0j = Long.valueOf(c34344FNw.A0G);
                c32026EIg2.A0C = DYX.A0t(c34641Fbo.A08);
                boolean z8 = true;
                c32026EIg2.A06 = true;
                c32026EIg2.A07 = true;
                c32026EIg2.A0H = Integer.valueOf(c34344FNw.A02);
                c32026EIg2.A0D = c34344FNw.A0R;
                c32026EIg2.A0r = c34344FNw.A0a;
                URL url2 = c34344FNw.A0f;
                c32026EIg2.A0s = url2 != null ? url2.getHost() : null;
                int i9 = c31221Ni2.A00;
                boolean z9 = AbstractC30551Kt.A0I(i9);
                c32026EIg2.A05 = Boolean.valueOf(z9);
                long j3 = c34344FNw.A0F;
                c32026EIg2.A0P = Long.valueOf(j3 > 0 ? C87U.A03(j3) / 86400000 : -1L);
                if (A002 == 8 || A002 == 6 || A002 == 9 || A002 == 29 || A002 == 10 || A002 == 35 || A002 == 36 || A002 == 37 || A002 == 38 || A002 == 39 || A002 == 14 || A002 == 2 || A002 == 25 || A002 == 7) {
                    c32026EIg2.A0n = c34344FNw.A0Z;
                }
                C128845kt c128845kt = c34641Fbo.A0C;
                if (c128845kt != null && (i8 != 2 ? i8 == 3 : c07b2.A0Z(3349))) {
                    c32026EIg2.A0Y = AbstractC34801aa.A11(c128845kt.A00);
                    c32026EIg2.A0Z = AbstractC34801aa.A11(c128845kt.A01);
                }
                long j4 = c34344FNw.A01;
                c32026EIg2.A0Q = Long.valueOf(j4 > 32 ? j4 : 32L);
                if (z5) {
                    num2 = AbstractC34821ac.A0u();
                }
                c32026EIg2.A0E = num2;
                long A032 = c34344FNw.A03();
                if (A032 > 0) {
                    c32026EIg2.A0k = A02(A032, z7);
                }
                long j5 = c34344FNw.A0B;
                c32026EIg2.A0i = A02(j5 == -1 ? 0L : j5 - c34344FNw.A0m, z7);
                c32026EIg2.A0U = Long.valueOf(c34344FNw.A09);
                Long l2 = c34344FNw.A0Y;
                if (l2 != null) {
                    c32026EIg2.A0d = l2;
                }
                c32026EIg2.A0L = Integer.valueOf(A002);
                c32026EIg2.A0K = Integer.valueOf(i7);
                c32026EIg2.A0J = Integer.valueOf(C7K4.A03(c34344FNw.A00, c34641Fbo.A0o));
                c32026EIg2.A0g = C7K4.A06(c34344FNw.A0V, z7);
                long j6 = c34344FNw.A0A;
                if (j6 == -1) {
                    j6 = 0;
                }
                c32026EIg2.A0V = Long.valueOf(j6);
                c32026EIg2.A0R = A02(c34344FNw.A00(), z7);
                c32026EIg2.A0T = A02(c34344FNw.A01(), z7);
                c32026EIg2.A00 = c34344FNw.A0J;
                c32026EIg2.A0S = c34344FNw.A0X;
                c32026EIg2.A0G = C7JN.A02(c34344FNw.A0d);
                c32026EIg2.A01 = Boolean.valueOf(A05);
                c32026EIg2.A08 = DYX.A0t(c34344FNw.A04());
                c32026EIg2.A0W = A02(c34344FNw.A02(), z7);
                boolean z10 = A002 != 1;
                c32026EIg2.A0p = z10 ? c34344FNw.A0e : null;
                c32026EIg2.A0u = c34344FNw.A0c;
                c32026EIg2.A0q = z10 ? C87Y.A0g(c34344FNw.A0f) : null;
                c32026EIg2.A0o = z10 ? c34344FNw.A0b : null;
                c32026EIg2.A03 = c34344FNw.A0L;
                if (anonymousClass7293 != null) {
                    c32026EIg2.A0c = AbstractC34801aa.A11(anonymousClass7293.A03);
                    c32026EIg2.A0e = A02(anonymousClass7293.A07, z7);
                    c32026EIg2.A0b = Long.valueOf(anonymousClass7293.A00());
                } else {
                    c32026EIg2.A0j = 0L;
                    c32026EIg2.A0c = 0L;
                    c32026EIg2.A0b = 0L;
                    c32026EIg2.A0e = C7K4.A06(c32026EIg2.A0k, z7);
                }
                long A072 = AbstractC30167DYa.A07(c32026EIg2.A0e) + AbstractC30167DYa.A07(c32026EIg2.A0i);
                c32026EIg2.A0f = A072 == 0 ? null : Long.valueOf(A072);
                Float f2 = c34344FNw.A0O;
                if (f2 != null) {
                    float floatValue2 = f2.floatValue();
                    if (Math.abs((-1.0f) - floatValue2) > Float.MIN_VALUE) {
                        c32026EIg2.A09 = Double.valueOf(floatValue2);
                    }
                }
                if (c34344FNw.A0P != null) {
                    c32026EIg2.A0A = Double.valueOf(r0.floatValue());
                }
                int i10 = c34344FNw.A04;
                if (i10 > 0) {
                    c32026EIg2.A0O = AbstractC34801aa.A11(i10);
                }
                int i11 = c34344FNw.A05;
                if (i11 > 0) {
                    c32026EIg2.A0a = AbstractC34801aa.A11(i11);
                }
                String str = c34641Fbo.A0H;
                String str2 = c34641Fbo.A0N;
                c32026EIg2.A0I = Integer.valueOf(c18050nU2.A02(str, str2));
                c32026EIg2.A02 = Boolean.valueOf(c34344FNw.A0g);
                c32026EIg2.A0B = DYX.A0t(c34344FNw.A0C);
                c32026EIg2.A0X = Long.valueOf(c34344FNw.A0D);
                Integer num3 = c34344FNw.A0T;
                if (num3 != null) {
                    c32026EIg2.A0F = num3;
                }
                if (!c34641Fbo.A0h && !c34641Fbo.A0g) {
                    z8 = false;
                }
                int i12 = c34641Fbo.A05;
                if ((i12 != 0 && c07b2.A0Z(13515)) || (z8 && c07b2.A0Z(14764))) {
                    c32026EIg2.A0N = AbstractC164127Hx.A03(c07b2, valueOf2, i12, z8);
                    c32026EIg2.A0M = Integer.valueOf(AbstractC164127Hx.A00(c07b2, i8, z8));
                }
                if (c34641Fbo.A0n) {
                    c32026EIg2.A0t = c34641Fbo.A0R;
                    Integer num4 = c34641Fbo.A0F;
                    if (num4 != null) {
                        c32026EIg2.A0l = DYX.A0w(num4);
                    }
                }
                c32026EIg2.A04 = Boolean.valueOf(c34641Fbo.A0l);
                c18050nU2.A04.execute(new RunnableC36386GHn(c34641Fbo, c18050nU2, c32026EIg2, str2, 6));
            }
        } else if (!el0.A0B) {
            el0.A0H.Bpu(c32026EIg);
        }
        C18050nU c18050nU3 = el0.A0o;
        AnonymousClass729 anonymousClass7294 = el0.A02;
        ExecutorC038407n executorC038407n = c18050nU3.A04;
        executorC038407n.execute(new RunnableC36384GHl(c34641Fbo, c34344FNw, anonymousClass7294, c18050nU3, 13));
        if (c34344FNw.A04() > 0) {
            executorC038407n.execute(new RunnableC36424GIz(c34676FcZ, el0, 33));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C34345FNx c34345FNx, EL0 el0, File file, String str, boolean z) {
        String str2 = str;
        c34345FNx.A0D(file.length());
        C34641Fbo c34641Fbo = el0.A0r;
        File file2 = c34641Fbo.A0D;
        if (file2 != null && !file2.exists()) {
            if (FileUtils$OsRename.attempt(file, file2) > 0) {
                if (FileUtils$OsRename.attempt(file, file2) > 0) {
                    Log.m223i("media-file-utils/Second try rename failed");
                } else {
                    Log.m223i("media-file-utils/Second try rename succeeded");
                }
            }
            c34345FNx.A0F(file2);
            if (el0.A08) {
                el0.A0i.A06(file2);
            }
            if (!z) {
                return;
            }
            if (c34345FNx.A03() == null) {
                el0.A13.A0n(c34345FNx.A03());
                return;
            }
            return;
        }
        boolean z2 = c34641Fbo.A0n;
        Integer num = c34641Fbo.A0E;
        boolean z3 = c34641Fbo.A0i;
        boolean z4 = c34641Fbo.A0q;
        C31221Ni c31221Ni = c34641Fbo.A0B;
        int i = c34641Fbo.A04;
        int i2 = c34641Fbo.A01;
        String str3 = c34641Fbo.A0M;
        String str4 = c34641Fbo.A0N;
        if (str == null) {
            str2 = str4 != null ? AbstractC1856987s.A07(str4) : null;
        }
        File A0H = C10360a5.A0H(el0.A0T, c31221Ni, el0.A0l, num, str3, str2, i, i2, z2, z3, z4);
        c34345FNx.A0F(A0H);
        if (FileUtils$OsRename.attempt(file, A0H) > 0) {
            Log.m223i(FileUtils$OsRename.attempt(file, A0H) > 0 ? "media-file-utils/Second try rename failed" : "media-file-utils/Second try rename succeeded");
        }
        if (!z) {
            File A03 = c34345FNx.A03();
            File file3 = el0.A04;
            if (A03 == null || !AbstractC164557Jt.A03(C31221Ni.A0F)) {
                return;
            }
            if (!z2 || AbstractC34811ab.A1Y(el0.A0G, 6269)) {
                if (file2 != null && !A03.getAbsolutePath().equals(file2.getAbsolutePath())) {
                    C3WG.A18(file2);
                }
                if (file3 == null || A03.getAbsolutePath().equals(file3.getAbsolutePath())) {
                    return;
                }
                C3WG.A18(file3);
                return;
            }
            return;
        }
        if (c34345FNx.A03() == null) {
        }
    }

    public static void A07(EL0 el0) {
        File file = el0.A03;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    A09(el0.A0l, file);
                }
            }
        }
    }

    private void A08(File file) {
        List A02;
        C07B c07b = this.A0G;
        int i = this.A0r.A04;
        long length = file.length();
        if (i != 7 || length >= AbstractC34801aa.A02(c07b, 6736) * 1024 || (A02 = this.A11.A02(Uri.fromFile(file))) == null) {
            return;
        }
        C34345FNx c34345FNx = this.A0d;
        Integer A0x = AbstractC127865it.A0x(A02);
        synchronized (c34345FNx) {
            c34345FNx.A05 = A0x;
        }
    }

    public void A0J(int i) {
        this.A15 = i;
        C34344FNw c34344FNw = this.A0j;
        synchronized (c34344FNw) {
            c34344FNw.A00 = i;
        }
    }

    public void A0K(InterfaceC11120bJ interfaceC11120bJ, Executor executor) {
        Log.m223i("MediaDownload/whenDownloadComplete/subscribe");
        this.A0M.A03(interfaceC11120bJ, executor);
    }

    public void A0L(final C34676FcZ c34676FcZ) {
        String str;
        C07B c07b = this.A0G;
        if (!c07b.A0Z(19466) || !c34676FcZ.A02() || (str = this.A0r.A0Q) == null || !str.startsWith("upi://pay")) {
            A0M(c34676FcZ);
            A04(c34676FcZ, this);
            return;
        }
        InterfaceC43876JrD interfaceC43876JrD = new InterfaceC43876JrD() { // from class: X.GB4
            @Override // p000X.InterfaceC43876JrD
            public final void Bdg(String str2, int i) {
                EL0 el0 = this;
                C34676FcZ c34676FcZ2 = c34676FcZ;
                if (str2 == null || !str2.startsWith("upi://pay")) {
                    el0.A0J.A0D("media-downloaded-but-upi-qr-not-found", "Media download is complete but UPI QR is not found on receiver", 2, false);
                } else {
                    c34676FcZ2.A01 = str2;
                }
                el0.A0M(c34676FcZ2);
                EL0.A04(c34676FcZ2, el0);
            }
        };
        this.A09 = interfaceC43876JrD;
        HMR hmr = new HMR(Uri.fromFile(this.A0d.A03()), interfaceC43876JrD, this.A13, c07b.A0K(21038));
        this.A0A = hmr;
        AbstractC34821ac.A1R(hmr, this.A0V);
    }

    public boolean A0N() {
        return this.A15 == 3 || this.A15 == 4;
    }

    @Override // p000X.InterfaceC36874Gbr
    public void A7c(InterfaceC36925Gci interfaceC36925Gci) {
        LinkedList linkedList = this.A0y;
        synchronized (linkedList) {
            linkedList.add(interfaceC36925Gci);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (r3 == false) goto L9;
     */
    @Override // p000X.InterfaceC36874Gbr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AD7(boolean z) {
        boolean z2;
        Log.m223i("MediaDownload/cancelMediaDownload");
        if (z) {
            A0F();
        }
        C34641Fbo c34641Fbo = this.A0r;
        String str = c34641Fbo.A0J;
        AbstractC33539Evf.A00(str);
        cancel();
        C34345FNx c34345FNx = this.A0d;
        if (c34345FNx.A04() != null) {
            z2 = c34345FNx.A04().booleanValue();
        } else {
            z2 = false;
        }
        c34345FNx.A0E(new C34676FcZ(null, null, 13, false, false), c34641Fbo.A01, false);
        c34345FNx.A06();
        Log.m223i("MediaDownload/publishDownloadDataWhenComplete");
        AbstractC33539Evf.A00(str);
        this.A0M.A04(c34345FNx.A02());
        LinkedList linkedList = this.A0y;
        synchronized (linkedList) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((InterfaceC36925Gci) it.next()).BO9(z2);
            }
            linkedList.clear();
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (!(obj instanceof EL0)) {
            return 0;
        }
        long j = ((EL0) obj).A00;
        long j2 = this.A00;
        if (j < j2) {
            return -1;
        }
        return j2 >= j ? 0 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0221, code lost:
    
        if (6 == r8.A15) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EL0(ConditionVariable conditionVariable, C34641Fbo c34641Fbo, int i, int i2, long j, boolean z) {
        boolean z2 = true;
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0x = A0v;
        this.A0L = AbstractC34841ae.A0f();
        this.A0K = AbstractC34841ae.A0d();
        this.A0G = AbstractC34841ae.A0L();
        this.A0J = AbstractC34841ae.A0X();
        this.A0V = AbstractC34841ae.A0l();
        this.A0l = AbstractC127835iq.A0r();
        this.A0W = C3WG.A0b();
        this.A0H = AbstractC34841ae.A0P();
        this.A14 = (JniBridge) C00X.A03(1951);
        this.A0o = (C18050nU) C00H.A02(4050);
        this.A0I = (Kaleidoscope) C00H.A02(49878);
        this.A11 = (C102144gW) C00X.A03(3170);
        this.A0n = (C10270Zw) C00H.A02(3999);
        this.A0U = (C0E2) C00H.A02(1941);
        this.A12 = (C10320a1) C00H.A02(1999);
        this.A0g = DYX.A0e();
        this.A0w = (C18330nx) C00H.A02(3996);
        this.A0v = (C10410aA) C00H.A02(4007);
        this.A0k = (C7K9) C00H.A02(3000);
        this.A0Y = (WamediaManager) C00H.A02(2966);
        this.A0F = AbstractC34801aa.A0O(2999);
        this.A0h = (C162867Cr) C00X.A03(2998);
        this.A13 = AbstractC127835iq.A0v();
        this.A0m = (C11350bh) C00H.A02(4404);
        this.A0Z = (InterfaceC44021Ju4) C00H.A02(66235);
        this.A0c = (C10520aL) C00H.A02(2976);
        this.A0q = (C18080nX) C00H.A02(4044);
        this.A0a = (C28411Cd) C00H.A02(3010);
        this.A0X = (C0UX) C00H.A02(1997);
        this.A0p = (C7IM) C00H.A02(4051);
        this.A0e = DYZ.A0P();
        this.A0T = AbstractC127835iq.A0c();
        this.A0t = (C36137G7g) C00H.A02(3972);
        this.A0b = (C34147FFc) C00X.A03(2980);
        this.A0u = (C18210nk) C00H.A02(4053);
        this.A0s = (C34423FRr) C00X.A03(4052);
        this.A0Q = new C11130bK();
        this.A0S = new C11130bK();
        this.A0O = new C11130bK();
        this.A0R = new C11130bK();
        this.A0P = new C11130bK();
        C11130bK c11130bK = new C11130bK();
        this.A0N = c11130bK;
        this.A0M = new C11130bK();
        this.A0f = new InterfaceC37188Ghc() { // from class: X.G7N
            @Override // p000X.InterfaceC37188Ghc
            public final void BXV(C1SE c1se) {
                C1SN A00;
                EL0 el0 = EL0.this;
                if (el0.A01 != null) {
                    C07B c07b = el0.A0G;
                    C07T c07t = el0.A0K;
                    AnonymousClass075 anonymousClass075 = el0.A0J;
                    C34641Fbo c34641Fbo2 = el0.A0r;
                    String str = c34641Fbo2.A0B.A02;
                    String str2 = c34641Fbo2.A0I;
                    String str3 = c34641Fbo2.A0H;
                    boolean A1N = AbstractC34841ae.A1N(2, c34641Fbo2.A03);
                    List list = c1se.A0C;
                    C1SN A002 = G7Q.A00("fallback", str, null, list, false);
                    String A03 = G7Q.A03(c07b, c07t, str3, str, A1N);
                    if (((A03 == null && (str2 == null || (A03 = G7Q.A02(c07b, anonymousClass075, c1se, str2)) == null)) || (A00 = G7Q.A00("primary", str, A03, list, false)) == null) && (A00 = G7Q.A00("primary", str, "0", list, false)) == null && (A00 = G7Q.A00("primary", str, null, list, false)) == null) {
                        A00 = A002;
                    }
                    C34131FEh AVX = el0.A01.A00.AVX();
                    if (AVX == null || A00 == null || AVX.A07.equals(A00.A04)) {
                        return;
                    }
                    el0.A10.set(true);
                }
            }
        };
        this.A0D = (int) UUID.randomUUID().getLeastSignificantBits();
        this.A07 = false;
        this.A08 = false;
        this.A0B = false;
        this.A0A = null;
        this.A09 = null;
        this.A0E = conditionVariable;
        this.A0r = c34641Fbo;
        this.A15 = i;
        C31221Ni c31221Ni = c34641Fbo.A0B;
        int i3 = this.A15;
        C00C.A0A(c31221Ni, 0);
        C34344FNw c34344FNw = new C34344FNw(c31221Ni, i3);
        this.A0j = c34344FNw;
        c34344FNw.A0h = AbstractC34841ae.A1K(c34641Fbo.A03);
        this.A16 = false;
        this.A00 = j;
        this.A0C = i2;
        C34345FNx c34345FNx = new C34345FNx();
        this.A0d = c34345FNx;
        String str = c34641Fbo.A0S;
        synchronized (c34345FNx) {
            c34345FNx.A0F = str;
        }
        C34641Fbo.A02(c34641Fbo);
        boolean A05 = c34641Fbo.A05();
        G42 g42 = new G42(this, 7);
        Executor executor = A0v.A0A;
        A0C(g42, executor);
        ((EL1) this).A00.A03(new G42(this, 8), executor);
        ((G4I) this).A00.A03(new G42(this, 6), executor);
        C34341FNr c34341FNr = new C34341FNr(!c34641Fbo.A0b);
        this.A0i = c34341FNr;
        long j2 = c34641Fbo.A08;
        synchronized (c34341FNr) {
            c34341FNr.A01 = j2;
        }
        boolean z3 = 3 == this.A15 || 4 == this.A15 || 5 == this.A15;
        c11130bK.A04(new C155486t5(z3, A05));
        this.A06 = z;
        C31221Ni c31221Ni2 = C31221Ni.A14;
        boolean A1a = AbstractC34831ad.A1a(c31221Ni, c31221Ni2);
        this.A08 = A1a;
        if (c31221Ni != c31221Ni2 && c31221Ni != C31221Ni.A13) {
            z2 = false;
        }
        this.A0B = z2;
        if (A05 || A1a) {
            c34341FNr.A0G = c34641Fbo;
        }
    }

    public static Long A02(long j, boolean z) {
        return C7K4.A06(Long.valueOf(j), z);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C34676FcZ c34676FcZ, EL0 el0, Runnable runnable) {
        C07C c07c;
        int i;
        int i2;
        el0.A03(c34676FcZ);
        C34341FNr c34341FNr = el0.A0i;
        c34341FNr.A04(4);
        c34341FNr.A07.clear();
        if (el0.A0r.A05()) {
            int i3 = c34676FcZ.A02;
            boolean A01 = C34676FcZ.A01(i3);
            synchronized (c34341FNr) {
                c34341FNr.A0L = A01;
                c34341FNr.A0D = i3;
            }
        }
        if (!el0.A0G.A0Z(6039)) {
            File file = el0.A03;
            if (file != null && file.length() == 0) {
                if (AbstractC05360Ed.A03()) {
                    c07c = el0.A0V;
                    i = 29;
                    RunnableC36411GIm.A00(c07c, el0, i);
                } else {
                    File file2 = el0.A03;
                    if (file2 != null) {
                        A09(el0.A0l, file2);
                    } else {
                        Log.m219e("MediaDownload/deleteDownloadFileLegacyFlow/download file is null");
                    }
                }
            }
            i2 = c34676FcZ.A02;
            if (i2 != 5) {
            }
            el0.A0d.A06();
            if (runnable != null) {
            }
        } else {
            if (AbstractC05360Ed.A03()) {
                c07c = el0.A0V;
                i = 28;
                RunnableC36411GIm.A00(c07c, el0, i);
                i2 = c34676FcZ.A02;
                if (i2 != 5 || i2 == 12 || i2 == 4) {
                    el0.A0d.A06();
                }
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            A07(el0);
            i2 = c34676FcZ.A02;
            if (i2 != 5) {
            }
            el0.A0d.A06();
            if (runnable != null) {
            }
        }
    }

    public static boolean A09(C06290Kb c06290Kb, File file) {
        File A0U = c06290Kb.A0U(file);
        if (A0U.exists() && !A0U.delete()) {
            AbstractC34911al.A1C(A0U, "MediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A04());
        }
        return file.delete();
    }

    @Override // p000X.EL1, p000X.G4I
    public void A0F() {
        super.A0F();
        this.A0Q.A01();
        this.A0O.A01();
        this.A0R.A01();
        this.A0N.A01();
        this.A0M.A01();
        this.A0P.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x04da, code lost:
    
        if (r12 != 2) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x04f8, code lost:
    
        if (r2 == null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x064a, code lost:
    
        if (((p000X.EL1) r33).A02.isCancelled() != false) goto L229;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04bc A[Catch: all -> 0x0676, TRY_LEAVE, TryCatch #10 {all -> 0x0676, blocks: (B:94:0x0482, B:105:0x04b8, B:124:0x04bc, B:128:0x0675, B:133:0x0672, B:96:0x0490, B:98:0x0496, B:99:0x04a2, B:101:0x04a8, B:104:0x04b3, B:130:0x066d), top: B:93:0x0482, inners: #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02c4 A[Catch: Exception -> 0x0452, TryCatch #5 {Exception -> 0x0452, blocks: (B:80:0x0245, B:82:0x0249, B:84:0x0251, B:86:0x025f, B:175:0x0276, B:177:0x027e, B:179:0x0286, B:181:0x028f, B:183:0x0293, B:184:0x029d, B:186:0x02c4, B:188:0x02c8, B:190:0x02d6, B:199:0x031a, B:200:0x0328, B:202:0x032e, B:207:0x033c, B:213:0x0340, B:214:0x0348, B:216:0x034e, B:219:0x035f, B:222:0x0363, B:225:0x0369, B:232:0x037e, B:246:0x0377, B:247:0x037a, B:249:0x0388, B:192:0x02f7, B:198:0x0317, B:239:0x0370, B:240:0x0373, B:243:0x0375), top: B:79:0x0245, inners: #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0496 A[Catch: all -> 0x066a, TryCatch #3 {all -> 0x066a, blocks: (B:96:0x0490, B:98:0x0496, B:99:0x04a2, B:101:0x04a8, B:104:0x04b3), top: B:95:0x0490, outer: #10 }] */
    @Override // p000X.EL1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0G() {
        long j;
        C1MK A00;
        File file;
        C34676FcZ c34676FcZ;
        String str;
        ISW A01;
        int i;
        int i2;
        C21330t1 c21330t1;
        Cursor A0A;
        Object obj;
        int valueOf;
        String A002;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDownload/call; priority=");
        A04.append(this.A00);
        A04.append("; mediaSize: ");
        C34641Fbo c34641Fbo = this.A0r;
        long j2 = c34641Fbo.A08;
        A04.append(j2 / 1024);
        A04.append("KB; mediaType=");
        int i3 = c34641Fbo.A06;
        Integer valueOf2 = Integer.valueOf(i3);
        AbstractC34851af.A1N(A04, valueOf2 == null ? null : valueOf2.toString());
        this.A07 = true;
        Integer num = IO7.A0N;
        C18210nk c18210nk = this.A0u;
        int i4 = this.A0D;
        c18210nk.A03(num, i4);
        c18210nk.A03(IO7.A0Y, i4);
        Log.m223i("MediaDownload/download");
        String str2 = c34641Fbo.A0J;
        if (str2 == null) {
            Log.m219e("MediaDownload/call/media hash is null");
            c34676FcZ = new C34676FcZ(28, null, false);
        } else {
            File file2 = (File) c34641Fbo.A0T.get();
            C00N.A05(file2);
            this.A03 = file2;
            C34344FNw c34344FNw = this.A0j;
            InterfaceC44021Ju4 interfaceC44021Ju4 = this.A0Z;
            c34344FNw.A0O = interfaceC44021Ju4.AQa(1, 0, j2);
            C07B c07b = this.A0G;
            if (AbstractC213109c7.A00(c07b) || AbstractC213109c7.A01(c07b, 1)) {
                c34344FNw.A0P = interfaceC44021Ju4.AQb(1, j2);
            }
            boolean A05 = c34641Fbo.A05();
            if (A05 || this.A08) {
                C34341FNr c34341FNr = this.A0i;
                c34341FNr.A06(this.A03);
                if (this.A03.exists()) {
                    System.currentTimeMillis();
                    this.A03.lastModified();
                    if (this.A08) {
                        c34341FNr.A05(this.A03.length(), true, 0L);
                    }
                } else if (!this.A03.createNewFile()) {
                    AbstractC33539Evf.A00(str2);
                }
            }
            this.A0i.A04(1);
            if (this.A15 != 0) {
                ConditionVariable conditionVariable = this.A0E;
                if (conditionVariable != null && !this.A16) {
                    conditionVariable.block();
                }
                A0H();
                C0E2 c0e2 = this.A0U;
                long A02 = c0e2.A02();
                long A042 = c0e2.A04();
                long max = Math.max(32000000L, AbstractC30167DYa.A06(c07b));
                if (!c34641Fbo.A0o && A02 < max + j2) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("MediaDownload/call/nospace total: ");
                    A043.append(A042);
                    A043.append(" free: ");
                    A043.append(A02);
                    AbstractC34851af.A1J(" need: ", A043, j2);
                    i2 = 4;
                    c34676FcZ = new C34676FcZ(i2);
                }
            }
            c34344FNw.A0B = SystemClock.elapsedRealtime();
            c34344FNw.A03 = 0;
            C10270Zw c10270Zw = this.A0n;
            String str3 = c34641Fbo.A0K;
            boolean A1K = AbstractC34841ae.A1K(this.A15);
            boolean z = c34641Fbo.A0o;
            C00C.A0A(str3, 0);
            AnonymousClass729 A012 = ((C18090nY) C05V.A02(c10270Zw.A05)).A01(str3, A1K, z);
            if (A012 == null) {
                A012 = ((C10520aL) C05V.A02(c10270Zw.A04)).A02(str3, DYZ.A01(z ? 1 : 0));
            }
            this.A02 = A012;
            String str4 = A012.A0E;
            if (!str4.equals(str3)) {
                C34345FNx c34345FNx = this.A0d;
                synchronized (c34345FNx) {
                    c34345FNx.A0D = str4;
                }
                this.A0S.A04(this.A02.A0E);
                c34344FNw.A06 = this.A02.A02;
            }
            C07T c07t = this.A0K;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C0UU c0uu = this.A0g;
            c0uu.A0O();
            c34344FNw.A0Y = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), elapsedRealtime);
            A0H();
            C00W c00w = this.A0T;
            C06290Kb c06290Kb = this.A0l;
            C10360a5.A0S(c00w, c06290Kb);
            if (z && i3 == 9) {
                try {
                    String str5 = c34641Fbo.A0H;
                    if (str5 != null && (A002 = AbstractC152006nL.A00(str5, c34641Fbo.A0I)) != null) {
                        File A0m = c06290Kb.A0m(A002);
                        if (A0m.length() > 0) {
                            c34676FcZ = new C34676FcZ(A0m, AbstractC1856987s.A07(A0m.getAbsolutePath()), 0, false, true);
                        }
                    }
                } catch (Exception unused) {
                    Log.m230w("MediaDownload/call/unable to find existing file.");
                }
            }
            C34423FRr c34423FRr = this.A0s;
            C156376uX A03 = c34641Fbo.A03();
            if (A03 != null && AbstractC164557Jt.A03(c34641Fbo.A0B)) {
                AbstractC34801aa.A1Q(c34423FRr.A04);
                int[] iArr = A03.A02;
                if (iArr != null && iArr.length == 4) {
                    j = iArr[0] + iArr[1] + iArr[2];
                    C05370Ee c05370Ee = new C05370Ee("FindMediaManager/findExistingMedia");
                    C1FW c1fw = (C1FW) C05V.A02(c34423FRr.A02);
                    C31221Ni c31221Ni = c34641Fbo.A0B;
                    ArrayList A0F = c1fw.A0F(str2, c31221Ni.A00);
                    c05370Ee.A02();
                    A0F.size();
                    A00 = C34423FRr.A00(c34641Fbo, c34423FRr, A0F, j);
                    if (A00 == null) {
                        if (c34641Fbo.A0n && ((C0W9) C05V.A02(c34423FRr.A05)).A0B()) {
                            C05370Ee c05370Ee2 = new C05370Ee("FindMediaManager/findExistingStatusMedia");
                            C7KJ c7kj = (C7KJ) C05V.A02(c34423FRr.A01);
                            ArrayList A16 = AbstractC34801aa.A16();
                            C21330t1 c21330t12 = C7KJ.A04(c7kj).get();
                            try {
                                Cursor A0A2 = c21330t12.A02.A0A("\n          SELECT status_media_link.status_row_id\n          FROM media_content\n          JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n          WHERE file_hash = ?\n          AND state IN (\n            2,\n            6\n          )\n          AND file_path IS NOT NULL\n        ", "StatusMediaStore/GET_TRANSFERRED_STATUS_MEDIA_BY_HASH", new String[]{str2});
                                while (A0A2.moveToNext()) {
                                    try {
                                        AbstractC34871ah.A1W(A16, AnonymousClass000.A01(A0A2, "status_row_id"));
                                    } finally {
                                    }
                                }
                                A0A2.close();
                                c21330t12.close();
                                A16.size();
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    C7ZR A0A3 = c7kj.A0A(AbstractC34891aj.A08(it));
                                    if ((A0A3 instanceof C6N5) && A0A3 != null) {
                                        A162.add(A0A3);
                                    }
                                }
                                ArrayList A163 = AbstractC34801aa.A16();
                                for (Object obj2 : A162) {
                                    C128385k8 c128385k8 = (C128385k8) C0JL.A0m(((C6N5) obj2).A01);
                                    if (c128385k8 != null && c128385k8.A0q && c128385k8.A0D()) {
                                        A163.add(obj2);
                                    }
                                }
                                c05370Ee2.A02();
                                A163.size();
                                A00 = C34423FRr.A00(c34641Fbo, c34423FRr, A163, j);
                            } finally {
                            }
                        } else {
                            A00 = null;
                        }
                    }
                    C00N.A05(A00);
                    C128385k8 AfL = A00.AfL();
                    C00N.A05(AfL);
                    file = AfL.A0P;
                    C00N.A05(file);
                    if (file != null) {
                        AbstractC33539Evf.A00(str2);
                        file.getAbsolutePath();
                        AnonymousClass075 anonymousClass075 = this.A0J;
                        C0D8 c0d8 = this.A0H;
                        Kaleidoscope kaleidoscope = this.A0I;
                        WamediaManager wamediaManager = this.A0Y;
                        C34345FNx c34345FNx2 = this.A0d;
                        C162867Cr c162867Cr = this.A0h;
                        C34729Fdn.A0A(c0d8, kaleidoscope, wamediaManager, c34345FNx2, c162867Cr, c06290Kb, this, c34641Fbo, file);
                        if (A05) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            C00N.A05(str2);
                            A044.append(str2.replace('/', '-'));
                            File A0j = c06290Kb.A0j(AnonymousClass000.A03(".chk.tmp", A044));
                            if (A0j.exists() && !A0j.delete()) {
                                Log.m230w("MediaDownload/call/unable to delete chunk store file on file hash match");
                            }
                        }
                        boolean z2 = c34641Fbo.A0n;
                        if (C09670Xm.A09(c31221Ni) || AbstractC164557Jt.A04(c31221Ni) || (AbstractC164557Jt.A03(c31221Ni) && z2)) {
                            C34729Fdn.A09(this.A0F, anonymousClass075, wamediaManager, c34345FNx2, c162867Cr, this.A0k, c34641Fbo, this.A0w, file);
                            A0I(0);
                        } else {
                            int i5 = AfL.A03;
                            synchronized (c34345FNx2) {
                                c34345FNx2.A07 = Integer.valueOf(i5);
                            }
                            int i6 = AfL.A04;
                            synchronized (c34345FNx2) {
                                c34345FNx2.A08 = Integer.valueOf(i6);
                            }
                        }
                        A08(file);
                        c34676FcZ = new C34676FcZ(file, AbstractC1856987s.A07(file.getAbsolutePath()), 34, false, false);
                    }
                    c34344FNw.A0A = this.A03.length();
                    Object obj3 = c34641Fbo.A0U.get();
                    str = c34641Fbo.A0I;
                    if (str != null && c07b.A0Z(8867)) {
                        c21330t1 = ((C0VG) this.A0b.A00.get()).get();
                        try {
                            A0A = c21330t1.A02.A0A("SELECT \n              download_state \n            FROM \n              express_path_download_data\n            WHERE \n              enc_file_hash = ?", "ExpressPathDownloadDataStore/queryDownloadState", new String[]{str});
                            try {
                                if (A0A.moveToLast()) {
                                    A0A.close();
                                    c21330t1.close();
                                } else {
                                    int A022 = AbstractC34881ai.A02(A0A, "download_state");
                                    Iterator<E> it2 = EnumC32776Eii.A00.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it2.next();
                                        if (((EnumC32776Eii) obj).value == A022) {
                                            break;
                                        }
                                    }
                                    EnumC32776Eii enumC32776Eii = (EnumC32776Eii) obj;
                                    A0A.close();
                                    c21330t1.close();
                                    if (enumC32776Eii != null) {
                                        int ordinal = enumC32776Eii.ordinal();
                                        int i7 = 2;
                                        int i8 = 1;
                                        if (ordinal != 1) {
                                            if (ordinal != 0) {
                                                i7 = 5;
                                                i8 = 3;
                                                if (ordinal != 4) {
                                                    if (ordinal == 3) {
                                                        valueOf = 4;
                                                        c34344FNw.A0T = valueOf;
                                                    }
                                                }
                                            }
                                            valueOf = Integer.valueOf(i8);
                                        }
                                        valueOf = Integer.valueOf(i7);
                                    }
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                c21330t1.close();
                                throw th;
                            } finally {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    }
                    A0H();
                    if (str == null && c34641Fbo.A0s == null) {
                        c34676FcZ = new C34676FcZ(5, null, false);
                    } else {
                        if (c34641Fbo.A03 != 2) {
                            String str6 = c34641Fbo.A0N;
                            if (str6 == null) {
                                i2 = 8;
                                c34676FcZ = new C34676FcZ(i2);
                            } else {
                                A01 = "PSA".equals(Uri.parse(str6).getQueryParameter("category")) ? C0UU.A01(c0uu, c34641Fbo.A0B.A02, str, null, 1, c0uu.A05.A0Z(21807), true) : c0uu.A0K(new G7L(str6), 1);
                            }
                        } else {
                            String str7 = c34641Fbo.A0B.A02;
                            String A045 = c34641Fbo.A04();
                            String str8 = c34641Fbo.A0H;
                            int i9 = this.A15 == 0 ? 2 : 1;
                            C00N.A0B(true);
                            A01 = C0UU.A01(c0uu, str7, A045, str8, i9, c0uu.A05.A0Z(21807), false);
                        }
                        this.A01 = A01;
                        if (c34641Fbo.A0V) {
                            c0uu.A0J(this.A0f);
                        }
                        c18210nk.A03(IO7.A0j, i4);
                        c18210nk.A03(IO7.A0u, i4);
                        c34676FcZ = (C34676FcZ) this.A01.A01(new G79(this, obj3, 2));
                        c18210nk.A03(IO7.A1B, i4);
                        c34344FNw.A0G = this.A01.A01.get();
                        c18210nk.A03(IO7.A02, i4);
                        C07T.A00(c07t);
                        if (c34676FcZ != null) {
                            Log.m230w("MediaDownload/call/didn't get a selected route");
                            i2 = 11;
                            c34676FcZ = new C34676FcZ(i2);
                        } else if (c34676FcZ.A02()) {
                            interfaceC44021Ju4.A80(c34344FNw.A0n, 1, c34344FNw.A04(), c34344FNw.A01());
                            C07T.A00(c07t);
                            AnonymousClass075 anonymousClass0752 = this.A0J;
                            C0D8 c0d82 = this.A0H;
                            Kaleidoscope kaleidoscope2 = this.A0I;
                            WamediaManager wamediaManager2 = this.A0Y;
                            C34345FNx c34345FNx3 = this.A0d;
                            C162867Cr c162867Cr2 = this.A0h;
                            C34729Fdn.A0A(c0d82, kaleidoscope2, wamediaManager2, c34345FNx3, c162867Cr2, c06290Kb, this, c34641Fbo, this.A03);
                            C07T.A00(c07t);
                            i = 13;
                            if (!((EL1) this).A02.isCancelled()) {
                                C34729Fdn.A09(this.A0F, anonymousClass0752, wamediaManager2, c34345FNx3, c162867Cr2, this.A0k, c34641Fbo, this.A0w, this.A03);
                                C07T.A00(c07t);
                                A08(this.A03);
                                C07T.A00(c07t);
                            }
                            c34676FcZ = new C34676FcZ(i, null, false);
                        } else {
                            i = 13;
                        }
                    }
                }
            }
            j = -1;
            C05370Ee c05370Ee3 = new C05370Ee("FindMediaManager/findExistingMedia");
            C1FW c1fw2 = (C1FW) C05V.A02(c34423FRr.A02);
            C31221Ni c31221Ni2 = c34641Fbo.A0B;
            ArrayList A0F2 = c1fw2.A0F(str2, c31221Ni2.A00);
            c05370Ee3.A02();
            A0F2.size();
            A00 = C34423FRr.A00(c34641Fbo, c34423FRr, A0F2, j);
            if (A00 == null) {
            }
            C00N.A05(A00);
            C128385k8 AfL2 = A00.AfL();
            C00N.A05(AfL2);
            file = AfL2.A0P;
            C00N.A05(file);
            if (file != null) {
            }
            c34344FNw.A0A = this.A03.length();
            Object obj32 = c34641Fbo.A0U.get();
            str = c34641Fbo.A0I;
            if (str != null) {
                c21330t1 = ((C0VG) this.A0b.A00.get()).get();
                A0A = c21330t1.A02.A0A("SELECT \n              download_state \n            FROM \n              express_path_download_data\n            WHERE \n              enc_file_hash = ?", "ExpressPathDownloadDataStore/queryDownloadState", new String[]{str});
                if (A0A.moveToLast()) {
                }
            }
            A0H();
            if (str == null) {
            }
            if (c34641Fbo.A03 != 2) {
            }
            this.A01 = A01;
            if (c34641Fbo.A0V) {
            }
            c18210nk.A03(IO7.A0j, i4);
            c18210nk.A03(IO7.A0u, i4);
            c34676FcZ = (C34676FcZ) this.A01.A01(new G79(this, obj32, 2));
            c18210nk.A03(IO7.A1B, i4);
            c34344FNw.A0G = this.A01.A01.get();
            c18210nk.A03(IO7.A02, i4);
            C07T.A00(c07t);
            if (c34676FcZ != null) {
            }
        }
        C07T c07t2 = this.A0K;
        C07T.A00(c07t2);
        if (c34676FcZ.A02()) {
            A03(c34676FcZ);
            C34345FNx c34345FNx4 = this.A0d;
            c34345FNx4.A0D(this.A03.length());
            C34341FNr c34341FNr2 = this.A0i;
            c34341FNr2.A04(2);
            if (!c34641Fbo.A0o && c34345FNx4.A00() != 1) {
                if (c34345FNx4.A00() == 3) {
                    Log.m223i("MediaDownload/updateMessageAfterExecution/keeping suspicious download file");
                }
                File file3 = c34676FcZ.A03;
                if (file3 != null) {
                    file3.getAbsolutePath();
                    this.A03.getAbsolutePath();
                    this.A03.getAbsolutePath();
                    c34345FNx4.A0F(file3);
                    this.A03.delete();
                } else {
                    A06(c34345FNx4, this, this.A03, c34676FcZ.A04, false);
                }
            }
            c34341FNr2.A04(3);
            c34341FNr2.A07.clear();
            if (c34641Fbo.A05()) {
                c34341FNr2.A06(c34345FNx4.A03());
                c34341FNr2.A02();
                File file4 = (File) c34641Fbo.A0U.get();
                C00N.A05(file4);
                file4.delete();
            }
        } else if (c34676FcZ.A02 == 14) {
            A03(c34676FcZ);
            C34345FNx c34345FNx5 = this.A0d;
            c34345FNx5.A0D(this.A03.length());
            synchronized (c34345FNx5) {
                c34345FNx5.A03 = false;
                c34345FNx5.A04 = false;
                c34345FNx5.A01 = new C34676FcZ(14);
            }
        } else {
            A05(c34676FcZ, this, null);
        }
        C07T.A00(c07t2);
        return c34676FcZ;
    }

    public void A0I(int i) {
        C11130bK c11130bK;
        AbstractC34851af.A1I("MediaDownload/publishThumbnailDownloaded with update=", AnonymousClass000.A04(), i);
        byte[] A0I = this.A0d.A0I();
        if (A0I != null) {
            c11130bK = this.A0R;
        } else {
            if (this.A0r.A06 != 53 && i != 1) {
                return;
            }
            c11130bK = this.A0R;
            A0I = new byte[0];
        }
        c11130bK.A04(A0I);
    }
}
