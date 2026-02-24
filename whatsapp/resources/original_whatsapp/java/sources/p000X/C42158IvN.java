package p000X;

import android.os.Looper;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectModel;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.ImmediateFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.IvN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42158IvN implements InterfaceC36733GXt, CallerContextable {
    public InterfaceC43781JpH A00;
    public String A01;
    public final AbstractC39123HeB A02;
    public final AREngineMaskEffectAdapter A03;
    public final XplatEffectManager A04;
    public final InterfaceC44071Jv4 A05;
    public final QuickPerformanceLogger A06;
    public final C35441Fpl A07;
    public final HM0 A08;
    public final List A09;
    public final ConcurrentHashMap A0A;
    public final ConcurrentHashMap A0B;
    public final ScheduledExecutorService A0C;

    @Override // p000X.InterfaceC36733GXt
    public void B9p(InterfaceC43930JsI interfaceC43930JsI, C40983IQt c40983IQt, List list) {
        Runnable runnableC42765JIb;
        InterfaceC43781JpH interfaceC43781JpH;
        String str;
        C41689ImU c41689ImU = null;
        C00C.A0A(c40983IQt, 1);
        AREngineMaskEffectAdapter aREngineMaskEffectAdapter = this.A03;
        synchronized (this) {
            c40983IQt.A00 = false;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C41689ImU c41689ImU2 = (C41689ImU) it.next();
                if (c41689ImU2.A01.A02 == ARAssetType.A02) {
                    A16.add(c41689ImU2);
                }
            }
            if (A16.size() != 1) {
                C41029ISz c41029ISz = new C41029ISz();
                c41029ISz.A00 = EnumC38894HZr.A0M;
                c41029ISz.A01 = A16.isEmpty() ? "effect asset is missing" : "can't load more than one effect at once";
                runnableC42765JIb = new RunnableC42767JId(c40983IQt, interfaceC43930JsI, this, c41029ISz, 6);
            } else {
                C41689ImU c41689ImU3 = (C41689ImU) A16.get(0);
                if (!c40983IQt.A00 && (interfaceC43781JpH = this.A00) != null && (str = this.A01) != null) {
                    if (str.equals(str)) {
                        interfaceC43781JpH.cancel();
                        this.A00 = null;
                        this.A01 = null;
                    }
                }
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C41689ImU c41689ImU4 = (C41689ImU) it2.next();
                            if (c41689ImU4.A01.A02 == ARAssetType.A02) {
                                if (c41689ImU != null) {
                                    break;
                                } else {
                                    c41689ImU = c41689ImU4;
                                }
                            }
                        } else if (c41689ImU != null) {
                            XplatEffectModel xplatEffectModel = new XplatEffectModel(c41689ImU);
                            XplatEffectLoggingInfo xplatEffectLoggingInfo = new XplatEffectLoggingInfo(c40983IQt, c41689ImU3);
                            this.A08.A0A(c40983IQt, c41689ImU3);
                            C0PE c0pe = C0PE.A01;
                            int A02 = c0pe.A02();
                            xplatEffectLoggingInfo.arEffectDownloadQPLInstanceKey = A02;
                            A00(xplatEffectLoggingInfo, 404359357, A02);
                            QuickPerformanceLogger quickPerformanceLogger = this.A06;
                            if (quickPerformanceLogger != null) {
                                quickPerformanceLogger.markerAnnotate(404359357, A02, "effect::is::remote::asset::delivery", false);
                            }
                            C5B6 c5b6 = new C5B6();
                            int A022 = c0pe.A02();
                            c5b6.element = A022;
                            InterfaceC44071Jv4 interfaceC44071Jv4 = this.A05;
                            if (interfaceC44071Jv4 != null) {
                                A022 = (int) interfaceC44071Jv4.getInstanceIdWithString(404361354, xplatEffectLoggingInfo.effectSessionID);
                                c5b6.element = A022;
                            }
                            A00(xplatEffectLoggingInfo, 404361354, A022);
                            if (quickPerformanceLogger != null) {
                                quickPerformanceLogger.markerAnnotate(404361354, c5b6.element, "effect::is::remote::asset::delivery", false);
                                quickPerformanceLogger.markerAnnotate(404361354, c5b6.element, "effect::is::cache::without::download", false);
                            }
                            ImmediateFuture immediateFuture = new ImmediateFuture(true);
                            XplatEffectManager xplatEffectManager = this.A04;
                            List list2 = xplatEffectModel.capabilitiesMinVersionModels;
                            if (list2 != null) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    A162.add((ARCapabilityMinVersionModeling) it3.next());
                                }
                                xplatEffectModel.capabilitiesMinVersionModels = A162;
                            }
                            C42165IvV c42165IvV = new C42165IvV(xplatEffectManager.loadEffect(xplatEffectModel, xplatEffectLoggingInfo, new C38020GxS(interfaceC43930JsI, c41689ImU, aREngineMaskEffectAdapter, this, c40983IQt, immediateFuture, c5b6, A02)), this, c40983IQt, c5b6, A02);
                            if (!c40983IQt.A00) {
                                this.A00 = c42165IvV;
                                this.A01 = c41689ImU3.A01.A0A;
                            }
                        }
                    }
                }
                runnableC42765JIb = new RunnableC42765JIb(c40983IQt, this, interfaceC43930JsI, 10);
            }
            Looper.getMainLooper();
            runnableC42765JIb.run();
        }
    }

    private final void A00(XplatEffectLoggingInfo xplatEffectLoggingInfo, int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger = this.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(i, i2);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::is::preload", xplatEffectLoggingInfo.isPrefetch);
            quickPerformanceLogger.markerAnnotate(i, i2, "product::name", xplatEffectLoggingInfo.productName);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::id", xplatEffectLoggingInfo.effectId);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::session::id", xplatEffectLoggingInfo.effectSessionID);
        }
    }

    public /* synthetic */ C42158IvN(AbstractC39123HeB abstractC39123HeB, XplatEffectManager xplatEffectManager, C35441Fpl c35441Fpl, HM0 hm0, List list, ScheduledExecutorService scheduledExecutorService) {
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        ConcurrentHashMap A1I2 = AbstractC34801aa.A1I();
        this.A04 = xplatEffectManager;
        this.A0C = scheduledExecutorService;
        this.A02 = abstractC39123HeB;
        this.A09 = list;
        this.A08 = hm0;
        this.A07 = c35441Fpl;
        this.A0B = A1I;
        this.A0A = A1I2;
        this.A03 = new AREngineMaskEffectAdapter();
        QuickPerformanceLogger A00 = C0A8.A00();
        this.A06 = A00;
        this.A05 = A00 != null ? new C42276Ixf() : null;
    }
}
