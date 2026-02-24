package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public abstract class CMC {
    public Map A04;
    public Object A02 = null;
    public Throwable A03 = null;
    public float A00 = 0.0f;
    public boolean A05 = false;
    public Integer A01 = IO7.A00;
    public final ConcurrentLinkedQueue A06 = new ConcurrentLinkedQueue();

    private void A01() {
        boolean A1a;
        synchronized (this) {
            A1a = AbstractC34831ad.A1a(this.A01, IO7.A0C);
        }
        boolean A02 = A02();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new D3Y(this, (InterfaceC30059DTo) pair.first, A1a, A02));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
    
        if (A07() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean A02() {
        boolean z;
        z = this.A05;
        return z;
    }

    public synchronized Object A03() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
    
        if (A02() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(InterfaceC30059DTo interfaceC30059DTo, Executor executor) {
        boolean A1a;
        COy.A03(executor);
        synchronized (this) {
            if (this.A05) {
                return;
            }
            if (this.A01 == IO7.A00) {
                this.A06.add(Pair.create(interfaceC30059DTo, executor));
            }
            boolean z = this.A02 != null || A07();
            if (z) {
                synchronized (this) {
                    A1a = AbstractC34831ad.A1a(this.A01, IO7.A0C);
                }
                executor.execute(new D3Y(this, interfaceC30059DTo, A1a, A02()));
            }
        }
    }

    public boolean A06() {
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            Object obj = this.A02;
            this.A02 = null;
            if (obj != null) {
                A05(obj);
            }
            if (!A07()) {
                A01();
            }
            synchronized (this) {
                this.A06.clear();
            }
            return true;
        }
    }

    public synchronized boolean A07() {
        return AbstractC34881ai.A1Z(this.A01, IO7.A00);
    }

    public boolean A09(Throwable th, Map map) {
        synchronized (this) {
            if (this.A05 || this.A01 != IO7.A00) {
                return false;
            }
            this.A01 = IO7.A0C;
            this.A03 = th;
            this.A04 = map;
            A01();
            return true;
        }
    }

    public void A05(Object obj) {
        C29377D2f c29377D2f;
        if (((this instanceof C24313Ata) || (this instanceof C24312AtZ)) && (c29377D2f = (C29377D2f) obj) != null) {
            c29377D2f.close();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:30:0x003d
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public boolean A08(java.lang.Object r5, java.util.Map r6, boolean r7) {
        /*
            r4 = this;
            r4.A04 = r6
            r3 = r4
            r2 = 0
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L40
            boolean r0 = r4.A05     // Catch: java.lang.Throwable -> L3d
            if (r0 != 0) goto L31
            java.lang.Integer r1 = r4.A01     // Catch: java.lang.Throwable -> L3d
            java.lang.Integer r0 = p000X.IO7.A00     // Catch: java.lang.Throwable -> L3d
            if (r1 != r0) goto L31
            if (r7 == 0) goto L19
            java.lang.Integer r0 = p000X.IO7.A01     // Catch: java.lang.Throwable -> L3d
            r4.A01 = r0     // Catch: java.lang.Throwable -> L3d
            r0 = 1065353216(0x3f800000, float:1.0)
            r4.A00 = r0     // Catch: java.lang.Throwable -> L3d
        L19:
            java.lang.Object r1 = r4.A02     // Catch: java.lang.Throwable -> L3d
            if (r1 == r5) goto L25
            r4.A02 = r5     // Catch: java.lang.Throwable -> L20
            goto L23
        L20:
            r0 = move-exception
            r2 = r1
            goto L3e
        L23:
            r5 = r1
            goto L26
        L25:
            r5 = r2
        L26:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            if (r5 == 0) goto L2c
            r4.A05(r5)
        L2c:
            r0 = 1
            r4.A01()
            return r0
        L31:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            goto L36
        L33:
            r0 = move-exception
            r2 = r5
            goto L3e
        L36:
            if (r5 == 0) goto L3b
            r4.A05(r5)
        L3b:
            r0 = 0
            return r0
        L3d:
            r0 = move-exception
        L3e:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3d
            throw r0     // Catch: java.lang.Throwable -> L40
        L40:
            r0 = move-exception
            if (r2 == 0) goto L46
            r4.A05(r2)
        L46:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.CMC.A08(java.lang.Object, java.util.Map, boolean):boolean");
    }
}
