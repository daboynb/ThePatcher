package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes7.dex */
public final class E0N extends E0Q {
    public final C219319nV A00;
    public final FBH A01;
    public final FBH A02;
    public final FBH A03;
    public final FBH A04;
    public final FBH A05;
    public final FBH A06;
    public final FBH A07;
    public final FBH A08;
    public final FBH A09;
    public final ExecutorService A0A;

    @Override // p000X.Fc7
    public final void A08(Bundle bundle, IBinder iBinder, int i, int i2) {
        if (Log.isLoggable("WearableClient", 2)) {
            Log.v("WearableClient", AbstractC34851af.A0r("onPostInitHandler: statusCode ", DYX.A0z(41), i));
        }
        if (i == 0) {
            this.A01.A00(iBinder);
            this.A02.A00(iBinder);
            this.A03.A00(iBinder);
            this.A04.A00(iBinder);
            this.A05.A00(iBinder);
            this.A06.A00(iBinder);
            this.A07.A00(iBinder);
            this.A08.A00(iBinder);
            this.A09.A00(iBinder);
            i = 0;
        }
        super.A08(bundle, iBinder, i, i2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 int, still in use, count: 2, list:
          (r1v9 int) from 0x0022: IF  (r1v9 int) < (8600000 int)  -> B:11:0x0024 A[HIDDEN] (LINE:34)
          (r1v9 int) from 0x0024: PHI (r1v4 int) = (r1v3 int), (r1v9 int) binds: [B:17:0x0080, B:10:0x0022] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final void AEp(p000X.GYN r7) {
        /*
            r6 = this;
            java.lang.String r5 = "com.google.android.wearable.app.cn"
            boolean r0 = r6.BvQ()
            if (r0 != 0) goto L9e
            android.content.Context r4 = r6.A0F     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r0 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r0 = r1.getApplicationInfo(r5, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.os.Bundle r1 = r0.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r3 = 0
            if (r1 == 0) goto L80
            java.lang.String r0 = "com.google.android.wearable.api.version"
            int r1 = r1.getInt(r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r0 = 8600000(0x8339c0, float:1.2051167E-38)
            if (r1 >= r0) goto L9e
        L24:
            r0 = 82
            java.lang.StringBuilder r2 = p000X.DYX.A0z(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            java.lang.String r0 = "The Wear OS app is out of date. Requires API version 8600000 but found "
            r2.append(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r2.append(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            java.lang.String r1 = "WearableClient"
            java.lang.String r0 = r2.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.util.Log.w(r1, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            java.lang.String r0 = "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"
            android.content.Intent r0 = p000X.AbstractC127835iq.A0A(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.content.Intent r2 = r0.setPackage(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r0 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r0 = r1.resolveActivity(r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            if (r0 != 0) goto L61
            java.lang.String r0 = "market://details"
            android.net.Uri$Builder r1 = p000X.DYY.A0C(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            java.lang.String r0 = "id"
            android.net.Uri r0 = p000X.DYX.A09(r1, r0, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.content.Intent r2 = p000X.AbstractC34871ah.A08(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
        L61:
            int r0 = p000X.AbstractC33659Exf.A00     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.app.PendingIntent r4 = android.app.PendingIntent.getActivity(r4, r3, r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r3 = 6
            java.lang.String r0 = "Connection progress callbacks cannot be null."
            p000X.AnonymousClass010.A02(r7, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r6.A08 = r7     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            java.util.concurrent.atomic.AtomicInteger r0 = r6.A0B     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            int r2 = r0.get()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            android.os.Handler r1 = r6.A0G     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r0 = 3
            android.os.Message r0 = r1.obtainMessage(r0, r2, r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            r1.sendMessage(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L83
            goto L82
        L80:
            r1 = 0
            goto L24
        L82:
            return
        L83:
            r4 = 0
            r3 = 16
            java.lang.String r0 = "Connection progress callbacks cannot be null."
            p000X.AnonymousClass010.A02(r7, r0)
            r6.A08 = r7
            java.util.concurrent.atomic.AtomicInteger r0 = r6.A0B
            int r2 = r0.get()
            android.os.Handler r1 = r6.A0G
            r0 = 3
            android.os.Message r0 = r1.obtainMessage(r0, r2, r3, r4)
            r1.sendMessage(r0)
            return
        L9e:
            super.AEp(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.E0N.AEp(X.GYN):void");
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final boolean BvQ() {
        return AbstractC34841ae.A1K(this.A00.A02() ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0N(Context context, Looper looper, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99) {
        super(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 14);
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        C219319nV A00 = C219319nV.A00(context);
        this.A01 = new FBH();
        this.A02 = new FBH();
        this.A03 = new FBH();
        this.A04 = new FBH();
        this.A05 = new FBH();
        this.A06 = new FBH();
        this.A07 = new FBH();
        this.A08 = new FBH();
        this.A09 = new FBH();
        AnonymousClass010.A00(unconfigurableExecutorService);
        this.A0A = unconfigurableExecutorService;
        this.A00 = A00;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 8600000;
    }
}
