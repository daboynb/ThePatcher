package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.EventBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.J9g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42614J9g implements C0DI {
    public final InterfaceC024600q A00;
    public final C07T A01;
    public final C07C A02;
    public final C37399GlQ A03;
    public final InterfaceC44167Jwl A04;
    public final C41276Icl A05;
    public final C8AT A06;
    public final C42605J8x A07;
    public final C8AS A08;
    public final ConcurrentHashMap A09;
    public final ConcurrentLinkedQueue A0A;
    public final ConcurrentNavigableMap A0B;
    public final CopyOnWriteArrayList A0C;
    public final AtomicInteger A0D;
    public final InterfaceC024600q A0E;
    public final ExecutorC038407n A0F;
    public final C41276Icl A0G;

    public static IWU A00(C42614J9g c42614J9g, int i) {
        return c42614J9g.A05(null, i);
    }

    public IWU A07(Integer num, int i, boolean z) {
        return A08(num, null, i, SystemClock.elapsedRealtimeNanos(), z);
    }

    @Override // p000X.C0DI
    public void endAllMarkers(short s, boolean z) {
        if (this.A03.A03()) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            A04(this.A0B, elapsedRealtimeNanos, s, z);
            A04(this.A09, elapsedRealtimeNanos, s, z);
        }
    }

    @Override // p000X.C0DI
    public void markerDrop(int i) {
        A0B(null, i);
    }

    @Override // p000X.C0DI
    public void markerEndAtPoint(int i, short s, String str) {
        IWU A06 = A06(null, i, SystemClock.elapsedRealtimeNanos(), s);
        if (A06 != null) {
            if (!A06.A04(str)) {
                this.A04.BpK(i, str);
            }
            A0A(A06);
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, String str, String str2) {
        IWU A07 = A07(null, i, true);
        if (A07 != null) {
            A07.A00(str2.length(), str, str2);
        }
    }

    public static void A02(C42614J9g c42614J9g, Object obj, long j, short s) {
        IWU iwu = (IWU) obj;
        if (iwu != null) {
            iwu.A01(j, s);
            c42614J9g.A0A.add(iwu);
            c42614J9g.A0D.decrementAndGet();
        }
    }

    private void A03(ConcurrentMap concurrentMap, long j) {
        if (concurrentMap.isEmpty()) {
            return;
        }
        Iterator A15 = AbstractC34831ad.A15(concurrentMap);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            IWU iwu = (IWU) A18.getValue();
            if (iwu != null) {
                if (iwu.A03 + TimeUnit.MILLISECONDS.toNanos(300000L) < j) {
                    A02(this, concurrentMap.remove(A18.getKey()), j, (short) 113);
                }
            }
        }
        A09();
    }

    public IWU A05(Integer num, int i) {
        return (IWU) (num == null ? AbstractC127865it.A0y(this.A09, i) : this.A0B.get(Long.valueOf(C3WI.A0j(i, num.intValue()))));
    }

    public IWU A06(Integer num, int i, long j, short s) {
        IWU iwu = (IWU) (num == null ? this.A09.remove(Integer.valueOf(i)) : this.A0B.remove(Long.valueOf(C3WI.A0j(i, num.intValue()))));
        if (iwu != null) {
            iwu.A01(j, s);
            this.A0D.decrementAndGet();
        }
        return iwu;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v38 long, still in use, count: 2, list:
          (r0v38 long) from 0x00da: PHI (r0v24 long) = (r0v38 long) binds: [B:17:0x0075] A[DONT_GENERATE, DONT_INLINE]
          (r0v38 long) from 0x0073: CMP_L (r0v38 long), (0 long) A[WRAPPED] (LINE:115)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p000X.IWU A08(java.lang.Integer r25, java.lang.String r26, int r27, long r28, boolean r30) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C42614J9g.A08(java.lang.Integer, java.lang.String, int, long, boolean):X.IWU");
    }

    public void A09() {
        ExecutorC038407n executorC038407n = this.A0F;
        executorC038407n.A03();
        executorC038407n.execute((Runnable) this.A0E.get());
    }

    public void A0A(IWU iwu) {
        if (iwu != null) {
            this.A0A.add(iwu);
            A09();
        }
    }

    public void A0B(Integer num, int i) {
        IWU iwu = (IWU) (num == null ? this.A09.remove(Integer.valueOf(i)) : this.A0B.remove(Long.valueOf(C3WI.A0j(i, num.intValue()))));
        this.A0D.decrementAndGet();
        if (iwu != null) {
            this.A05.A06.remove(Integer.valueOf(iwu.A01));
        }
    }

    @Override // p000X.C0DI
    public void AL9() {
        if (this.A03.A03()) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            A03(this.A09, elapsedRealtimeNanos);
            A03(this.A0B, elapsedRealtimeNanos);
        }
    }

    @Override // p000X.C0DI
    public boolean BC5() {
        C42605J8x c42605J8x = this.A07;
        C37399GlQ c37399GlQ = c42605J8x.A01;
        if (!c37399GlQ.A03()) {
            return false;
        }
        if (C37399GlQ.A00(c37399GlQ, 689639794).A03) {
            return C42605J8x.A00(c42605J8x, 689639794);
        }
        return true;
    }

    @Override // p000X.C0DI
    public void BxC() {
        this.A02.BwT(new JIS(this, 24));
    }

    @Override // p000X.C0DI
    public void endAllInstancesOfMarker(int i, short s) {
        if (this.A03.A03()) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            ConcurrentHashMap concurrentHashMap = this.A09;
            Integer valueOf = Integer.valueOf(i);
            if (concurrentHashMap.get(valueOf) != null) {
                A02(this, concurrentHashMap.remove(valueOf), elapsedRealtimeNanos, s);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            long j = 0 | (i << 32);
            ConcurrentNavigableMap concurrentNavigableMap = this.A0B;
            Iterator A15 = AbstractC34831ad.A15(concurrentNavigableMap.subMap(Long.valueOf(j), Long.valueOf(j + (0 | (1 << 32)))));
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (A18.getValue() != null) {
                    A16.add(A18.getKey());
                }
            }
            for (int i2 = 0; i2 < A16.size(); i2++) {
                A02(this, concurrentNavigableMap.remove(A16.get(i2)), elapsedRealtimeNanos, s);
            }
            A09();
        }
    }

    public C42614J9g() {
        C07T A0d = AbstractC34841ae.A0d();
        C07C c07c = (C07C) C00H.A02(191);
        C8AT c8at = (C8AT) C00H.A02(297);
        InterfaceC44167Jwl interfaceC44167Jwl = (InterfaceC44167Jwl) C00X.A03(291);
        C37399GlQ c37399GlQ = (C37399GlQ) C00X.A03(292);
        C8AS c8as = (C8AS) C00H.A02(287);
        C42605J8x c42605J8x = (C42605J8x) C00X.A03(298);
        C41276Icl c41276Icl = (C41276Icl) C00H.A02(302);
        this.A0B = new ConcurrentSkipListMap();
        this.A09 = AbstractC34801aa.A1I();
        this.A0A = new ConcurrentLinkedQueue();
        this.A0D = C87V.A13();
        this.A0C = new CopyOnWriteArrayList();
        this.A01 = A0d;
        this.A02 = c07c;
        this.A06 = c8at;
        this.A04 = interfaceC44167Jwl;
        this.A03 = c37399GlQ;
        this.A08 = c8as;
        this.A07 = c42605J8x;
        this.A05 = c41276Icl;
        this.A00 = new C038807r(301);
        this.A0E = C00H.A00(300);
        this.A0G = (C41276Icl) C00H.A02(302);
        this.A0F = new ExecutorC038407n((C07C) C00H.A02(191));
    }

    public static IWU A01(C42614J9g c42614J9g, int i, int i2) {
        return c42614J9g.A05(Integer.valueOf(i), i2);
    }

    private void A04(ConcurrentMap concurrentMap, long j, short s, boolean z) {
        if (concurrentMap.isEmpty()) {
            return;
        }
        Iterator it = AbstractC127835iq.A14(concurrentMap.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            IWU iwu = (IWU) concurrentMap.get(next);
            if (iwu != null && (!z || iwu.A0C)) {
                A02(this, concurrentMap.remove(next), j, s);
            }
        }
        A09();
    }

    @Override // p000X.C0DI
    public void BC2(C0El c0El, int i) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            C41276Icl c41276Icl = this.A0G;
            C41276Icl.A00(c41276Icl, A00.A01);
            c41276Icl.A01.BwT(new RunnableC42766JIc(c0El, A00, c41276Icl, 22));
        }
    }

    @Override // p000X.C0DI
    public long currentMonotonicTimestampNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    @Override // p000X.C0DI
    public boolean isMarkerOn(int i) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            return A00.A0A.get() == -1 || A00.A0B.get() == -1;
        }
        return false;
    }

    @Override // p000X.C0DI
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        IWU A07 = A07(Integer.valueOf(i2), i, false);
        if (A07 == null) {
            return C28201Che.A00;
        }
        A07.A07.put("subType", str);
        return new J01(A07, this);
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, int i2, short s) {
        A0A(A06(Integer.valueOf(i2), i, SystemClock.elapsedRealtimeNanos(), s));
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A03(str, null, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // p000X.C0DI
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        A08(Integer.valueOf(i2), str, i, timeUnit.toNanos(j), z);
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, double d) {
        IWU A01;
        if (ILN.A00(this.A04, str, d, i) && (A01 = A01(this, i2, i)) != null) {
            A01.A00(1, str, Double.valueOf(d));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, int i3) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A00(1, str, AbstractC34801aa.A11(i3));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, long j) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A00(1, str, Long.valueOf(j));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, String str2) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            if (str2 == null) {
                str2 = "null";
            }
            A01.A00(str2.length(), str, str2);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A00(1, str, Boolean.valueOf(z));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        IWU A01;
        if (ILN.A01(this.A04, str, dArr, i) && (A01 = A01(this, i2, i)) != null) {
            A01.A00(dArr.length, str, dArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            int length = iArr.length;
            long[] jArr = new long[length];
            for (int i3 = 0; i3 < length; i3++) {
                jArr[i3] = iArr[i3];
            }
            A01.A00(length, str, jArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A00(jArr.length, str, jArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            int length = strArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                String str2 = strArr[i4];
                i3 = str2 == null ? i3 + 1 : i3 + str2.length();
            }
            A01.A00(i3, str, strArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A00(zArr.length, str, zArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, double d) {
        IWU A00;
        if (ILN.A00(this.A04, str, d, i) && (A00 = A00(this, i)) != null) {
            A00.A00(1, str, Double.valueOf(d));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, int i2) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A00(1, str, AbstractC34801aa.A11(i2));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, long j) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A00(1, str, Long.valueOf(j));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, String str2) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            if (str2 == null) {
                str2 = "null";
            }
            A00.A00(str2.length(), str, str2);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, boolean z) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A00(1, str, Boolean.valueOf(z));
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, double[] dArr) {
        IWU A00;
        if (ILN.A01(this.A04, str, dArr, i) && (A00 = A00(this, i)) != null) {
            A00.A00(dArr.length, str, dArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, int[] iArr) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            int length = iArr.length;
            long[] jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                jArr[i2] = iArr[i2];
            }
            A00.A00(length, str, jArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, long[] jArr) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A00(jArr.length, str, jArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, String[] strArr) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            int length = strArr.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String str2 = strArr[i3];
                i2 = str2 == null ? i2 + 1 : i2 + str2.length();
            }
            A00.A00(i2, str, strArr);
        }
    }

    @Override // p000X.C0DI
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A00(zArr.length, str, zArr);
        }
    }

    @Override // p000X.C0DI
    public boolean isMarkerOn(int i, int i2) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            if (A01.A0A.get() != -1 && A01.A0B.get() != -1) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C0DI
    public EventBuilder markEventBuilder(int i, String str) {
        IWU A07 = A07(null, i, false);
        if (A07 == null) {
            return C28201Che.A00;
        }
        A07.A07.put("subType", str);
        return new J01(A07, this);
    }

    @Override // p000X.C0DI
    public void markerDrop(int i, int i2) {
        A0B(Integer.valueOf(i2), i);
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        A0A(A06(null, i, timeUnit.toNanos(j), s));
    }

    @Override // p000X.C0DI
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        IWU A06 = A06(Integer.valueOf(i2), i, SystemClock.elapsedRealtimeNanos(), s);
        if (A06 != null) {
            if (!A06.A04(str)) {
                this.A04.BpK(i, str);
            }
            A0A(A06);
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str, String str2) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A03(str, str2, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2, String str, String str2) {
        IWU A07 = A07(Integer.valueOf(i2), i, true);
        if (A07 != null) {
            A07.A00(str2.length(), str, str2);
        }
    }

    @Override // p000X.C0DI
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A08(Integer.valueOf(i2), null, i, timeUnit.toNanos(j), z);
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A0A(A06(Integer.valueOf(i2), i, timeUnit.toNanos(j), s));
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A03(str, null, timeUnit.toNanos(j));
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        IWU A08 = A08(null, null, i, timeUnit.toNanos(j), true);
        if (A08 != null) {
            A08.A00(str2.length(), str, str2);
        }
    }

    @Override // p000X.C0DI
    public void markerEnd(int i, short s) {
        A0A(A06(null, i, SystemClock.elapsedRealtimeNanos(), s));
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A03(str, str2, timeUnit.toNanos(j));
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        IWU A08 = A08(Integer.valueOf(i2), null, i, timeUnit.toNanos(j), true);
        if (A08 != null) {
            A08.A00(str2.length(), str, str2);
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str) {
        IWU iwu = (IWU) AbstractC127865it.A0y(this.A09, i);
        if (iwu != null) {
            iwu.A03(str, null, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2) {
        A07(Integer.valueOf(i2), i, true);
    }

    @Override // p000X.C0DI
    public void markerStart(int i, boolean z) {
        A07(null, i, z);
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        IWU A01 = A01(this, i2, i);
        if (A01 != null) {
            A01.A03(str, str2, timeUnit.toNanos(j));
        }
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        IWU iwu = (IWU) AbstractC127865it.A0y(this.A09, i);
        if (iwu != null) {
            iwu.A03(str, null, timeUnit.toNanos(j));
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i, int i2, boolean z) {
        A07(Integer.valueOf(i2), i, z);
    }

    @Override // p000X.C0DI
    public void markerPoint(int i, String str, String str2) {
        IWU A00 = A00(this, i);
        if (A00 != null) {
            A00.A03(str, str2, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // p000X.C0DI
    public void markerStart(int i) {
        A07(null, i, true);
    }
}
