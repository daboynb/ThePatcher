package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.GxV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38023GxV extends AbstractC42259IxO implements K0N, InterfaceC43794Jpj {
    public static final LinkedHashMap A0C = AbstractC34801aa.A1C();
    public int A00;
    public final Handler A01;
    public final InterfaceC43786JpN A02;
    public final C41002IRy A03;
    public final K0Z A04;
    public final IZE A05;
    public final InterfaceC44117Jvr A06;
    public final C41559Ijy A07;
    public final C41066IUv A08;
    public volatile InterfaceC44135JwC A09;
    public volatile C40185HwN A0A;
    public volatile CountDownLatch A0B;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00d8, code lost:
    
        if (A02(101) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x00c7, code lost:
    
        if (A02(100) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38023GxV(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        Handler handler;
        this.A08 = C41066IUv.A00();
        C39484HkX c39484HkX = K0Z.A00;
        InterfaceC44105Jvf interfaceC44105Jvf2 = super.A00;
        this.A04 = interfaceC44105Jvf2.B3Q(c39484HkX) ? (K0Z) interfaceC44105Jvf2.ATi(c39484HkX) : null;
        this.A02 = (InterfaceC43786JpN) interfaceC44105Jvf2.ATr(InterfaceC44214Jxb.A0H);
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0A, interfaceC44105Jvf2, false));
        IOG iog = new IOG();
        C39475HkO c39475HkO = IP3.A06;
        Object A0q = AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0C, interfaceC44105Jvf2, false);
        Map map = iog.A00;
        map.put(c39475HkO, A0q);
        map.put(IP3.A02, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A02, interfaceC44105Jvf2, IZE.A05));
        map.put(IP3.A0A, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0I, interfaceC44105Jvf2, AbstractC34821ac.A0v()));
        map.put(IP3.A01, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A01, interfaceC44105Jvf2, false));
        map.put(IP3.A07, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0E, interfaceC44105Jvf2, false));
        map.put(IP3.A0E, interfaceC44105Jvf2.ATr(InterfaceC44214Jxb.A03));
        boolean z = true;
        map.put(IP3.A08, true);
        map.put(IP3.A0C, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0J, interfaceC44105Jvf2, true));
        map.put(IP3.A03, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A04, interfaceC44105Jvf2, false));
        map.put(IP3.A04, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A07, interfaceC44105Jvf2, false));
        map.put(IP3.A05, AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A08, interfaceC44105Jvf2, false));
        C39475HkO c39475HkO2 = IP3.A0G;
        boolean z2 = A1Z;
        AbstractC37200Ghz.A1E(c39475HkO2, map, z2);
        C39475HkO c39475HkO3 = IP3.A0F;
        boolean z3 = A1Z;
        AbstractC37200Ghz.A1E(c39475HkO3, map, z3);
        C39475HkO c39475HkO4 = IP3.A0H;
        if (!A1Z && !A02(103)) {
            z = false;
        }
        AbstractC37200Ghz.A1E(c39475HkO4, map, z);
        AbstractC37200Ghz.A1E(IP3.A0B, map, A02(104));
        AbstractC37200Ghz.A1E(IP3.A09, map, A02(165));
        if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0D, interfaceC44105Jvf2, false)) || A02(99)) {
            Looper looper = AbstractC37201Gi0.A0V(interfaceC44105Jvf2).Aao("Lite-GPU-Monitor-Thread").getLooper();
            C00C.A06(looper);
            map.put(IP3.A0D, looper);
        }
        IZE ize = new IZE(interfaceC44105Jvf2.getContext(), new C40104Huw(this), new IP3(iog), (C39482HkV) AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0F, interfaceC44105Jvf2, new C39482HkV()));
        this.A05 = ize;
        C41002IRy c41002IRy = (C41002IRy) AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A00, interfaceC44105Jvf2, new C41002IRy());
        this.A03 = c41002IRy;
        this.A01 = AbstractC39435Hjk.A00(interfaceC44105Jvf);
        if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A09, interfaceC44105Jvf2, false))) {
            K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf);
            H3Q.A00().A00("GlCanvasFrameAvailableListenerThread", 0);
            handler = A0V.Aao("GlCanvasFrameAvailableListenerThread");
            C00C.A06(handler);
        } else {
            handler = null;
        }
        C41217IbJ c41217IbJ = new C41217IbJ(ize.A01, this.A01.getLooper(), handler != null ? handler.getLooper() : null, ize.A02, IZE.A00(ize), ize.A03, ize.A04);
        c41217IbJ.A08.A00 = new C40105Hux(this);
        boolean A1Z2 = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44200JxN.A00, interfaceC44105Jvf2, false));
        InterfaceC44135JwC interfaceC44135JwC = this.A09;
        if (interfaceC44135JwC == null) {
            interfaceC44135JwC = new C42309IyF(this);
            this.A09 = interfaceC44135JwC;
        }
        C41559Ijy c41559Ijy = new C41559Ijy(c41002IRy, c41217IbJ, interfaceC44135JwC, A1Z2);
        this.A07 = c41559Ijy;
        this.A06 = new C42307IyD(new C41095IWe(this.A03, this.A04, c41559Ijy.A03), c41559Ijy, AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A0B, interfaceC44105Jvf2, false)));
        K0W k0w = (K0W) interfaceC44105Jvf2.ATr(InterfaceC44214Jxb.A0G);
        if (k0w != null) {
            this.A07.A02(k0w);
        }
    }

    public static final void A00(C38023GxV c38023GxV) {
        C41559Ijy c41559Ijy = c38023GxV.A07;
        C41217IbJ c41217IbJ = c41559Ijy.A03;
        C41556Ijv c41556Ijv = c41217IbJ.A08;
        C00C.A06(c41556Ijv);
        c41556Ijv.A05 = true;
        Handler handler = c41556Ijv.A01;
        if (handler != null) {
            handler.sendEmptyMessage(3);
        }
        if (c38023GxV.A05 != null) {
            if (!c41559Ijy.A05) {
                c41217IbJ.A02();
            } else if (c41217IbJ.A0C) {
                c41217IbJ.A0H = true;
            }
            c41559Ijy.A01.sendEmptyMessage(2);
        }
    }

    public static final void A01(C38023GxV c38023GxV, H34 h34) {
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            Throwable cause = h34.getCause();
            k0z.BB0(h34, ((cause instanceof Error) || (cause instanceof RuntimeException)) ? "high" : "medium", AbstractC37199Ghy.A0A(c38023GxV));
        }
    }

    private final boolean A02(int i) {
        C39484HkX c39484HkX = K0Y.A00;
        InterfaceC44105Jvf interfaceC44105Jvf = super.A00;
        if (interfaceC44105Jvf.B3Q(c39484HkX)) {
            return ((K0Y) interfaceC44105Jvf.ATi(c39484HkX)).B4C(i);
        }
        return false;
    }

    @Override // p000X.InterfaceC43794Jpj
    public String AXf() {
        return "MediaGraphControllerImpl";
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0N.A01;
    }

    @Override // p000X.K0N
    public void CDb(int i, int i2, int i3, int i4, boolean z) {
        C41095IWe AfS;
        C41217IbJ c41217IbJ;
        this.A06.CDc(i, i2, i3, i4, z);
        List list = this.A08.A00;
        int A0B = AbstractC37201Gi0.A0B(list);
        for (int i5 = 0; i5 < A0B; i5++) {
            C38152H2p c38152H2p = (C38152H2p) list.get(i5);
            InterfaceC44117Jvr interfaceC44117Jvr = c38152H2p.A0C;
            if (interfaceC44117Jvr != null && (AfS = interfaceC44117Jvr.AfS()) != null && (c41217IbJ = AfS.A05) != null) {
                c41217IbJ.A00.post(new RunnableC42753JHp(c38152H2p, i, i2, i3, i4, z));
            }
        }
    }
}
