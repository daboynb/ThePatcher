package p000X;

/* loaded from: classes8.dex */
public final class JG5 implements Runnable {
    public final /* synthetic */ C41558Ijx A00;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:52:0x005c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r5 = this;
            r3 = 1
            java.lang.reflect.Field r4 = p000X.C41558Ijx.A03     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L4e
            if (r4 != 0) goto L15
            X.Ijx r1 = r5.A00
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.A02
            r0.set(r3)
            monitor-enter(r1)
            r1.notify()     // Catch: java.lang.Throwable -> L12
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L12
            return
        L12:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L12
            throw r0
        L15:
            X.Ijx r2 = r5.A00     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L34 java.lang.Throwable -> L4e
            android.os.Handler r1 = r2.A01     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L34 java.lang.Throwable -> L4e
            java.lang.Object r0 = r4.get(r1)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L34 java.lang.Throwable -> L4e
            if (r0 == 0) goto L23
            android.os.Handler$Callback r0 = (android.os.Handler.Callback) r0     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L34 java.lang.Throwable -> L4e
            r2.A00 = r0     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L34 java.lang.Throwable -> L4e
        L23:
            r4.set(r1, r2)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L34 java.lang.Throwable -> L4e
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.A02
            r0.set(r3)
            monitor-enter(r2)
            r2.notify()     // Catch: java.lang.Throwable -> L31
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L31
            return
        L31:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L31
            throw r0
        L34:
            r2 = move-exception
            java.lang.StringBuilder r1 = p000X.AnonymousClass000.A04()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r0 = "Fixie Install Handler Callback failed"
            p000X.AbstractC34921am.A17(r0, r1, r2)     // Catch: java.lang.Throwable -> L4e
            X.Ijx r1 = r5.A00
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.A02
            r0.set(r3)
            monitor-enter(r1)
            r1.notify()     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            return
        L4b:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            throw r0
        L4e:
            r2 = move-exception
            X.Ijx r1 = r5.A00
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.A02
            r0.set(r3)
            monitor-enter(r1)
            r1.notify()     // Catch: java.lang.Throwable -> L5c
        L5a:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5c
            goto L5e
        L5c:
            r2 = move-exception
            goto L5a
        L5e:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.JG5.run():void");
    }

    public JG5(C41558Ijx c41558Ijx) {
        this.A00 = c41558Ijx;
    }
}
