package p000X;

import android.os.Looper;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.GxS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38020GxS extends XplatEffectManagerCompletionCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43930JsI A01;
    public final /* synthetic */ C41689ImU A02;
    public final /* synthetic */ AREngineMaskEffectAdapter A03;
    public final /* synthetic */ C42158IvN A04;
    public final /* synthetic */ C40983IQt A05;
    public final /* synthetic */ ListenableFuture A06;
    public final /* synthetic */ C5B6 A07;

    public final void A00(XplatModelPaths xplatModelPaths, C40983IQt c40983IQt, File file, List list, List list2) {
        Object obj;
        if (!c40983IQt.A00) {
            C42158IvN c42158IvN = this.A04;
            c42158IvN.A00 = null;
            c42158IvN.A01 = null;
        }
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (obj2 != null && (obj = list2.get(i)) != null) {
                A1I.put(obj2, obj);
            }
            i = i2;
        }
        AREngineMaskEffectAdapter aREngineMaskEffectAdapter = this.A03;
        C42158IvN c42158IvN2 = this.A04;
        C41689ImU c41689ImU = this.A02;
        C39220Hg6 c39220Hg6 = new C39220Hg6();
        c39220Hg6.A00 = A1I;
        String str = c40983IQt.A02;
        C00C.A06(str);
        String str2 = c40983IQt.A01;
        C00C.A06(str2);
        I79 aREngineEffect = aREngineMaskEffectAdapter.toAREngineEffect(file, xplatModelPaths, c39220Hg6, c41689ImU, str, str2);
        HM0 hm0 = c42158IvN2.A08;
        if (!HM0.A00(c40983IQt, hm0)) {
            hm0.A07(AbstractC41092IWb.A01(hm0, str2), "effect_fetched", str2);
        }
        QuickPerformanceLogger quickPerformanceLogger = c42158IvN2.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404359357, this.A00, (short) 2);
        }
        RunnableC42770JIi runnableC42770JIi = new RunnableC42770JIi(aREngineEffect, this.A01, 43);
        Looper.getMainLooper();
        runnableC42770JIi.run();
    }

    public C38020GxS(InterfaceC43930JsI interfaceC43930JsI, C41689ImU c41689ImU, AREngineMaskEffectAdapter aREngineMaskEffectAdapter, C42158IvN c42158IvN, C40983IQt c40983IQt, ListenableFuture listenableFuture, C5B6 c5b6, int i) {
        this.A06 = listenableFuture;
        this.A05 = c40983IQt;
        this.A04 = c42158IvN;
        this.A01 = interfaceC43930JsI;
        this.A07 = c5b6;
        this.A00 = i;
        this.A03 = aREngineMaskEffectAdapter;
        this.A02 = c41689ImU;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback
    public void onFail(String str) {
        C42158IvN c42158IvN = this.A04;
        QuickPerformanceLogger quickPerformanceLogger = c42158IvN.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404361354, this.A07.element, (short) 3);
            quickPerformanceLogger.markerEnd(404359357, this.A00, (short) 3);
        }
        RunnableC42746JHi runnableC42746JHi = new RunnableC42746JHi(this.A01, this.A05, c42158IvN, str, 1);
        Looper.getMainLooper();
        runnableC42746JHi.run();
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback
    public void onSuccess(String str, XplatModelPaths xplatModelPaths, List list, List list2) {
        List list3 = list2;
        List list4 = list;
        C00C.A0B(str, xplatModelPaths);
        File A10 = AbstractC127835iq.A10(str);
        if (!A10.exists()) {
            onFail("[ARD][%s] Effect file not found after successful xplat fetch completion.");
            return;
        }
        try {
            ListenableFuture listenableFuture = this.A06;
            if (listenableFuture.isDone() && AbstractC34811ab.A1Z(listenableFuture.get())) {
                if (list == null) {
                    list4 = C025601d.A00;
                }
                if (list2 == null) {
                    list3 = C025601d.A00;
                }
                A00(xplatModelPaths, this.A05, A10, list4, list3);
                return;
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C42158IvN c42158IvN = this.A04;
            ScheduledExecutorService scheduledExecutorService = c42158IvN.A0C;
            if (!listenableFuture.isDone()) {
                C38338HBz c38338HBz = new C38338HBz();
                c38338HBz.A00 = listenableFuture;
                JFS jfs = new JFS();
                jfs.A00 = c38338HBz;
                c38338HBz.A01 = scheduledExecutorService.schedule(jfs, 20L, timeUnit);
                listenableFuture.addListener(jfs, EnumC37396GlL.A01);
                listenableFuture = c38338HBz;
            }
            AbstractC23540Ad2.A00(new J5X(this.A01, this, c42158IvN, xplatModelPaths, this.A05, A10, list4, list3), listenableFuture, scheduledExecutorService);
        } catch (InterruptedException | ExecutionException e) {
            C42158IvN c42158IvN2 = this.A04;
            InterfaceC43930JsI interfaceC43930JsI = this.A01;
            C40983IQt c40983IQt = this.A05;
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A0R;
            c41029ISz.A03 = e;
            C39071HdH A01 = c41029ISz.A01();
            c42158IvN2.A08.A09(A01, c40983IQt);
            interfaceC43930JsI.BQR(A01);
        }
    }
}
