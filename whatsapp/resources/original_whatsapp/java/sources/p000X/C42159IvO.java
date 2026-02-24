package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.mediapipeline.arengineservices.utils.ManifestUtils;
import com.facebook.common.callercontext.CallerContextable;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IvO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42159IvO implements InterfaceC36733GXt, CallerContextable {
    public InterfaceC43781JpH A00;
    public String A01;
    public final C41478Ihr A02;
    public final InterfaceC44237Jxy A03;
    public final C39417HjR A04;
    public final InterfaceC43651JmH A05;
    public final HM0 A06;
    public final Set A07;
    public final I6G A08;
    public final AbstractC39123HeB A09;
    public final C40969IQd A0A;
    public final Map A0B;
    public final ScheduledExecutorService A0C;

    public C42159IvO(C41478Ihr c41478Ihr, InterfaceC44237Jxy interfaceC44237Jxy, I6G i6g, AbstractC39123HeB abstractC39123HeB, InterfaceC43651JmH interfaceC43651JmH, C40969IQd c40969IQd, HM0 hm0, ScheduledExecutorService scheduledExecutorService) {
        AbstractC127875iu.A1L(interfaceC44237Jxy, 1, hm0);
        this.A02 = c41478Ihr;
        this.A03 = interfaceC44237Jxy;
        this.A09 = abstractC39123HeB;
        this.A05 = interfaceC43651JmH;
        this.A08 = i6g;
        this.A0C = scheduledExecutorService;
        this.A06 = hm0;
        this.A0A = c40969IQd;
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        C00C.A06(newSetFromMap);
        this.A07 = newSetFromMap;
        this.A04 = new C39417HjR();
        Map A0w = AbstractC37202Gi1.A0w();
        C00C.A06(A0w);
        this.A0B = A0w;
    }

    public static final void A02(C42159IvO c42159IvO, InterfaceC43930JsI interfaceC43930JsI, C41689ImU c41689ImU, C40983IQt c40983IQt, Exception exc) {
        Exception exc2 = exc;
        if (!(exc instanceof C39071HdH)) {
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A0L;
            c41029ISz.A03 = exc;
            exc2 = c41029ISz.A01();
            C00C.A09(exc2);
        }
        new RunnableC42757JHt(c40983IQt, c41689ImU, interfaceC43930JsI, c42159IvO, exc2, 1).run();
    }

    @Override // p000X.InterfaceC36733GXt
    public void B9p(InterfaceC43930JsI interfaceC43930JsI, C40983IQt c40983IQt, List list) {
        C42164IvU A00;
        Set set;
        InterfaceC43781JpH interfaceC43781JpH;
        C00C.A0A(c40983IQt, 1);
        c40983IQt.A00 = false;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41689ImU c41689ImU = (C41689ImU) it.next();
            if (c41689ImU.A01.A02 == ARAssetType.A02) {
                A16.add(c41689ImU);
            }
        }
        if (A16.size() != 1) {
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A0M;
            c41029ISz.A01 = A16.isEmpty() ? "effect asset is missing" : "can't load more than one effect at once";
            new RunnableC42770JIi(c41029ISz, interfaceC43930JsI, 41).run();
            return;
        }
        C41689ImU c41689ImU2 = (C41689ImU) A16.get(0);
        if (c40983IQt.A00) {
            A03(c40983IQt, c41689ImU2);
            A00 = A00(interfaceC43930JsI, this.A04, c41689ImU2, c40983IQt, list);
            set = this.A07;
            synchronized (set) {
            }
        } else {
            set = this.A07;
            synchronized (set) {
                String str = this.A01;
                if (str != null) {
                    C42169Iva c42169Iva = (C42169Iva) this.A03;
                    Map map = c42169Iva.A04;
                    C40983IQt c40983IQt2 = (C40983IQt) map.get(str);
                    if (c40983IQt2 != null) {
                        map.remove(str);
                        if (!C42169Iva.A00(c40983IQt2, c42169Iva)) {
                            C38580HLz c38580HLz = c42169Iva.A01;
                            String str2 = c40983IQt2.A02;
                            long A02 = c38580HLz.A02(22421767, str2.hashCode());
                            synchronized (c38580HLz) {
                                try {
                                    if (c38580HLz.A00 == A02) {
                                        c38580HLz.A00 = 0L;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c38580HLz.A03(A02);
                            c42169Iva.A03.remove(str2);
                        }
                        String str3 = c40983IQt2.A01;
                        if (str3 != null) {
                            HM0 hm0 = this.A06;
                            if (!HM0.A00(c40983IQt2, hm0)) {
                                hm0.A03(AbstractC41092IWb.A01(hm0, str3));
                            }
                        }
                    }
                    synchronized (set) {
                        try {
                            if (str.equals(this.A01) && (interfaceC43781JpH = this.A00) != null) {
                                interfaceC43781JpH.cancel();
                                C1CP.A00(set).remove(this.A00);
                                this.A00 = null;
                                this.A01 = null;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            this.A01 = c41689ImU2.A01.A0A;
            C42166IvX c42166IvX = new C42166IvX(c41689ImU2, interfaceC43930JsI, this, 0);
            A03(c40983IQt, c41689ImU2);
            A00 = A00(c42166IvX, this.A04, c41689ImU2, c40983IQt, list);
            this.A00 = A00;
        }
        set.add(A00);
    }

    private final void A03(C40983IQt c40983IQt, C41689ImU c41689ImU) {
        Long valueOf;
        this.A06.A0A(c40983IQt, c41689ImU);
        C42169Iva c42169Iva = (C42169Iva) this.A03;
        C00C.A0A(c41689ImU, 0);
        Map map = c42169Iva.A04;
        C41294IdD c41294IdD = c41689ImU.A01;
        String str = c41294IdD.A0A;
        map.put(str, c40983IQt);
        if (C42169Iva.A00(c40983IQt, c42169Iva)) {
            return;
        }
        Map map2 = c42169Iva.A03;
        String str2 = c40983IQt.A02;
        map2.put(str2, new C40549I6e(c41689ImU));
        C38580HLz c38580HLz = c42169Iva.A01;
        long A02 = c38580HLz.A02(22421767, str2.hashCode());
        synchronized (c38580HLz) {
            long j = c38580HLz.A00;
            valueOf = (j == 0 || j == A02) ? null : Long.valueOf(j);
            c38580HLz.A00 = A02;
        }
        if (valueOf != null) {
            c38580HLz.A03(valueOf.longValue());
        }
        c38580HLz.A04(A02);
        C00C.A06(str);
        c38580HLz.A08(c40983IQt, str, c41294IdD.A0B, A02);
        c38580HLz.A02.get(str2);
        C05V c05v = c38580HLz.A01;
        c05v.get();
        c38580HLz.A06(A02, "connection_class", "UNKNOWN");
        c05v.get();
        c38580HLz.A06(A02, "connection_name", "UNKNOWN");
    }

    private final C42164IvU A00(InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C41689ImU c41689ImU, C40983IQt c40983IQt, List list) {
        Double A0V = AbstractC37202Gi1.A0V();
        AtomicReference A0r = AbstractC37199Ghy.A0r(A0V);
        AtomicReference A0r2 = AbstractC37199Ghy.A0r(A0V);
        AtomicReference A0r3 = AbstractC37199Ghy.A0r(Double.valueOf(0.5d));
        ICE ice = new ICE(this, A0r3, A0r2, A0r);
        C38013GxL c38013GxL = new C38013GxL(this, A0r, A0r3, A0r2);
        C40969IQd c40969IQd = this.A0A;
        I8O i8o = new I8O(interfaceC43930JsI, c41689ImU, c40983IQt);
        i8o.A03 = new ImmediateFuture(true);
        String str = c41689ImU.A07;
        if (str != null) {
            InterfaceC43651JmH interfaceC43651JmH = this.A05;
            String str2 = c41689ImU.A01.A0A;
            C00C.A06(str2);
            if (!C3WD.A1b(ManifestUtils.filterNeededServices(str, str2, AbstractC34811ab.A1M(EnumC38912HaP.A0f), interfaceC43651JmH))) {
                HashMap A1A = AbstractC34801aa.A1A();
                C39220Hg6 c39220Hg6 = new C39220Hg6();
                c39220Hg6.A00 = A1A;
                i8o.A01 = c39220Hg6;
                i8o.A06 = true;
                I6G i6g = this.A08;
                List list2 = c41689ImU.A09;
                i6g.A03.execute(new RunnableC42757JHt(i6g, new IDD(this, i8o, c38013GxL, interfaceC43930JsI, c39417HjR, c41689ImU, c40983IQt), list2, ice, c40983IQt, 2));
                C42162IvS c42162IvS = new C42162IvS(i6g);
                C40983IQt c40983IQt2 = i8o.A08;
                return new C42164IvU(this, this.A02.A0A(c38013GxL, new C42168IvZ(this, i8o, c38013GxL, interfaceC43930JsI, c39417HjR, c41689ImU, c40983IQt2), c39417HjR, c40983IQt2, AbstractC34811ab.A1M(c41689ImU)), c42162IvS, list);
            }
        }
        c40969IQd.A04.execute(new RunnableC42766JIc(new IDC(this, i8o, c38013GxL, interfaceC43930JsI, c39417HjR, c41689ImU, c40983IQt), c40983IQt, c40969IQd, 19));
        I6G i6g2 = this.A08;
        List list22 = c41689ImU.A09;
        i6g2.A03.execute(new RunnableC42757JHt(i6g2, new IDD(this, i8o, c38013GxL, interfaceC43930JsI, c39417HjR, c41689ImU, c40983IQt), list22, ice, c40983IQt, 2));
        C42162IvS c42162IvS2 = new C42162IvS(i6g2);
        C40983IQt c40983IQt22 = i8o.A08;
        return new C42164IvU(this, this.A02.A0A(c38013GxL, new C42168IvZ(this, i8o, c38013GxL, interfaceC43930JsI, c39417HjR, c41689ImU, c40983IQt22), c39417HjR, c40983IQt22, AbstractC34811ab.A1M(c41689ImU)), c42162IvS2, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.ImU] */
    public static final void A01(C42159IvO c42159IvO, I8O i8o, AbstractC39122HeA abstractC39122HeA, InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C41689ImU c41689ImU, boolean z) {
        C39071HdH A01;
        C41689ImU c41689ImU2;
        C40983IQt c40983IQt = i8o.A08;
        try {
            c42159IvO = c41689ImU;
            ListenableFuture listenableFuture = i8o.A03;
            if (listenableFuture != null) {
                if (AbstractC34811ab.A1Z(listenableFuture.get(120L, TimeUnit.SECONDS))) {
                    new JI7(c42159IvO, i8o, abstractC39122HeA, interfaceC43930JsI, c39417HjR, c42159IvO, c40983IQt, z).run();
                    return;
                }
            }
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A0R;
            c41029ISz.A03 = AbstractC34801aa.A0z("Voltron modules required for effect failed to load.");
            A01 = c41029ISz.A01();
            c41689ImU2 = c42159IvO;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            AnonymousClass062.A0I("DefaultCameraCoreEffectManager", "voltron module load exception.", e);
            C41029ISz c41029ISz2 = new C41029ISz();
            c41029ISz2.A00 = EnumC38894HZr.A0R;
            c41029ISz2.A03 = e;
            A01 = c41029ISz2.A01();
            c41689ImU2 = c42159IvO;
        }
        A02(c42159IvO, interfaceC43930JsI, c41689ImU2, c40983IQt, A01);
    }
}
