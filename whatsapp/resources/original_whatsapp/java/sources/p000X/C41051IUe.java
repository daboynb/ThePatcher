package p000X;

import android.os.Trace;
import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IUe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41051IUe {
    public long A00;
    public long A01;
    public JFQ A02;
    public C39241HgT A03;
    public IWG A04;
    public IWG A05;
    public boolean A06;
    public final InterfaceC43948Jsg A07;
    public final C41202Iaz A08;
    public final IJR A09;
    public final ITV A0A;
    public final InterfaceC43951Jsj A0B;
    public final C39306HhX A0C;
    public final Map A0D;
    public final Map A0E;
    public final ExecutorService A0F;
    public final C41225Ibb A0G;
    public final I39 A0H;
    public final List A0I;
    public volatile boolean A0J;

    public C41051IUe(InterfaceC44234Jxv interfaceC44234Jxv, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, IJR ijr, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, C39306HhX c39306HhX) {
        C41054IUh c41054IUh;
        C00C.A0A(c39306HhX, 0);
        Map A0w = AbstractC37202Gi1.A0w();
        C00C.A06(A0w);
        this.A0D = A0w;
        this.A0I = AbstractC34801aa.A16();
        Map A0w2 = AbstractC37202Gi1.A0w();
        C00C.A06(A0w2);
        this.A0E = A0w2;
        this.A09 = ijr;
        this.A0A = itv;
        this.A0C = c39306HhX;
        this.A07 = interfaceC43948Jsg;
        this.A08 = c41202Iaz;
        this.A0B = interfaceC43951Jsj;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A0G = c41225Ibb;
        IVT ivt = itv.A0C.A01;
        this.A00 = AbstractC39956HsS.A00;
        if (itv.A0S && (c41054IUh = itv.A0D) != null) {
            this.A00 = (long) (AbstractC37204Gi3.A01() / c41054IUh.A02);
        }
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
        this.A0F = interfaceC44234Jxv.AGA(IO7.A0j, A0A != null ? A0A.size() : 0);
        this.A0H = new I39(ivt, enumC38881HZc, c41225Ibb);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0126: INVOKE (r4 I:X.IUe), (r0 I:java.util.List) DIRECT call: X.IUe.A00(java.util.List):void A[MD:(java.util.List):void (m)] (LINE:294), block:B:44:0x0122 */
    public final void A01() {
        C41051IUe A00;
        AbstractC39437Hjm.A00("MultipleTrackCooridnator.demuxAndDecodeMediaPosition");
        try {
            C41225Ibb c41225Ibb = this.A0G;
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
            InterfaceC43948Jsg interfaceC43948Jsg = this.A07;
            ITV itv = this.A0A;
            IVT ivt = itv.A0C.A01;
            long A02 = AbstractC41388Ifc.A02(interfaceC43948Jsg, enumC38881HZc, c41225Ibb, null, ivt.A03());
            JFQ A01 = IXL.A01(interfaceC43948Jsg, enumC38881HZc, itv);
            this.A02 = A01;
            C41225Ibb c41225Ibb2 = itv.A0F;
            if (c41225Ibb2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C39241HgT c39241HgT = new C39241HgT();
            c39241HgT.A00 = AbstractC34801aa.A1A();
            c39241HgT.A01 = AbstractC34801aa.A16();
            Map map = (Map) c41225Ibb2.A03.get(enumC38881HZc);
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                Object key = A18.getKey();
                H2V h2v = (H2V) A18.getValue();
                c39241HgT.A01.add(AbstractC127835iq.A0J(map != null ? map.get(key) : null, Long.valueOf(AbstractC37200Ghz.A0R(h2v))));
            }
            C0JH.A0K(c39241HgT.A01, JJi.A00);
            int size = c39241HgT.A01.size();
            for (int i = 0; i < size; i++) {
                c39241HgT.A00.put(((Pair) c39241HgT.A01.get(i)).first, Integer.valueOf(i));
            }
            this.A03 = c39241HgT;
            IJR ijr = this.A09;
            JFQ jfq = this.A02;
            this.A05 = new C38220H5r(ivt, new J2M(ijr, 1), new J2L(ijr, 1), jfq != null ? jfq.A00 : C09S.A0H(), 1);
            this.A04 = IXL.A02(ivt, c41225Ibb2, new J2J(ijr, 2), new J2K(ijr, 2));
            A02(A02);
            ijr.A00();
            if (ijr.A00 == null) {
                throw AbstractC34821ac.A0r();
            }
            InterfaceC44152JwW interfaceC44152JwW = (InterfaceC44152JwW) AbstractC34821ac.A1A(ijr.A01, 0);
            if (interfaceC44152JwW != null) {
                interfaceC44152JwW.C7t();
            }
            Map map2 = this.A0E;
            if (!map2.isEmpty()) {
                Iterator A15 = AbstractC34831ad.A15(map2);
                if (A15.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A15);
                    A182.getKey();
                    A182.getValue();
                    throw AbstractC34801aa.A12("getSampleCount");
                }
            }
            this.A01 = 0L;
            A00(AbstractC34801aa.A16());
            Trace.endSection();
        } catch (Throwable th) {
            A00.A00(AbstractC34801aa.A16());
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01bb, code lost:
    
        if (r4.A04(r18, r0, false) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bd, code lost:
    
        if (r11 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c2, code lost:
    
        if (r1 == false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(long j) {
        boolean z;
        Integer valueOf;
        int A01;
        Integer valueOf2;
        AbstractC39437Hjm.A00("MultipleTrackCooridnator.demuxAndDecodeMediaPosition");
        long j2 = this.A01;
        JFQ jfq = this.A02;
        ITV itv = this.A0A;
        ArrayList A00 = AbstractC39538HlQ.A00(jfq, j2);
        while (this.A01 < j && !this.A0J) {
            AbstractC39437Hjm.A00("MultipleTrackCooridnator.demux");
            long j3 = this.A01;
            IWG iwg = this.A05;
            if (iwg != null) {
                iwg.A01(j3);
            }
            IWG iwg2 = this.A04;
            if (iwg2 != null) {
                iwg2.A01(j3);
            }
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                String str = (String) AbstractC34871ah.A0k(it);
                AbstractC39437Hjm.A00("MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper");
                C41225Ibb c41225Ibb = this.A0G;
                C3WD.A1N(str, 0, c41225Ibb);
                Map map = this.A0D;
                InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) map.get(str);
                if (interfaceC44166Jwk == null) {
                    C39306HhX c39306HhX = this.A0C;
                    ExecutorService executorService = this.A0F;
                    InterfaceC43951Jsj interfaceC43951Jsj = this.A0B;
                    C41202Iaz c41202Iaz = this.A08;
                    long j4 = this.A00;
                    AbstractC34831ad.A1H(c39306HhX, 2, executorService);
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                    IWH A04 = c41225Ibb.A04(enumC38881HZc, str);
                    Object[] objArr = {c41225Ibb};
                    if (A04 == null) {
                        throw AbstractC34801aa.A12(StringFormatUtil.formatStrLocaleSafe("mc: %s", objArr));
                    }
                    interfaceC44166Jwk = c39306HhX.A00(c41202Iaz, AbstractC37203Gi2.A0V(A04.A04, 0), itv, interfaceC43951Jsj, executorService, j4, false, true);
                    C41225Ibb c41225Ibb2 = itv.A0F;
                    if (c41225Ibb2 == null || (valueOf2 = Integer.valueOf((A01 = c41225Ibb2.A01(enumC38881HZc, str)))) == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    interfaceC44166Jwk.AEf(A01, str);
                    interfaceC44166Jwk.start();
                    this.A09.A0J.put(valueOf2, interfaceC44166Jwk.AfM());
                    map.put(str, interfaceC44166Jwk);
                }
                Trace.endSection();
                if (!interfaceC44166Jwk.B3g()) {
                    EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A05;
                    IWH A042 = c41225Ibb.A04(enumC38881HZc2, str);
                    if (A042 == null) {
                        throw new H5U();
                    }
                    long j5 = A042.A00;
                    if (j5 < 0) {
                        j5 = 0;
                    }
                    if (itv.A0D != null) {
                        int size = A00.size();
                        long j6 = this.A01;
                        long Ah5 = interfaceC44166Jwk.Ah5() + j5;
                        I39 i39 = this.A0H;
                        C39241HgT c39241HgT = this.A03;
                        if (c39241HgT == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        if (size <= 1 && !itv.A0S) {
                            C00C.A0A(i39, 3);
                            if (Ah5 > j6) {
                                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                                H2V h2v = new H2V(timeUnit, j6, Ah5);
                                while (true) {
                                    int i = i39.A00;
                                    List list = i39.A02;
                                    if (i >= list.size()) {
                                        break;
                                    }
                                    H2V h2v2 = (H2V) list.get(i39.A00);
                                    C00C.A0A(h2v2, 0);
                                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                                    if (!h2v.A04(timeUnit2, h2v2.A02(timeUnit2), false) && !h2v.A04(timeUnit2, h2v2.A01(timeUnit2), false) && !h2v2.A04(timeUnit2, h2v.A02(timeUnit2), false) && !h2v2.A04(timeUnit2, h2v.A01(timeUnit2), false)) {
                                        if (((H2V) list.get(i39.A00)).A02(timeUnit2) > h2v.A01(timeUnit2)) {
                                            break;
                                        } else {
                                            i39.A00++;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                boolean z2 = true;
                                C41225Ibb c41225Ibb3 = itv.A0F;
                                if (c41225Ibb3 == null || (valueOf = Integer.valueOf(c41225Ibb3.A01(enumC38881HZc2, str))) == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                HashMap hashMap = c39241HgT.A00;
                                if (hashMap.containsKey(valueOf)) {
                                    Object obj = hashMap.get(valueOf);
                                    if (obj == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    int A002 = AbstractC34811ab.A00(obj);
                                    List list2 = c39241HgT.A01;
                                    if (A002 != C3WD.A0C(list2)) {
                                        Object obj2 = ((Pair) list2.get(A002 + 1)).second;
                                        C00C.A09(obj2);
                                        long A03 = AbstractC34811ab.A03(obj2);
                                        if (A03 > 0) {
                                        }
                                    }
                                }
                            }
                            if (AbstractC34801aa.A19(A042.A05).isEmpty()) {
                                z = false;
                                if (this.A06) {
                                    this.A06 = false;
                                    AbstractC39437Hjm.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock");
                                    interfaceC44166Jwk.AHZ(null, this.A01 - j5);
                                    Trace.endSection();
                                }
                                this.A06 = z;
                            }
                        }
                        z = true;
                        this.A06 = z;
                    }
                    AbstractC39437Hjm.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                    long AHa = interfaceC44166Jwk.AHa();
                    if (AHa >= 0) {
                        this.A01 = j5 + AHa;
                    }
                    Trace.endSection();
                }
            }
            AbstractC39437Hjm.A00("MultipleTrackCooridnator.render");
            long j7 = this.A01;
            if (j7 >= 0) {
                this.A09.A03(j7);
            }
            long j8 = this.A01 + this.A00;
            this.A01 = j8;
            A00 = AbstractC39538HlQ.A00(this.A02, j8);
            A00(A00);
            IJR ijr = this.A09;
            if (ijr.A00 == null) {
                throw AbstractC34821ac.A0r();
            }
            InterfaceC44152JwW interfaceC44152JwW = (InterfaceC44152JwW) AbstractC34821ac.A1A(ijr.A01, 0);
            if (interfaceC44152JwW == null || interfaceC44152JwW.B3O()) {
                throw new C39079HdQ("Muxer stopped even before EOS is enqueued");
            }
            Trace.endSection();
            Trace.endSection();
        }
        Trace.endSection();
    }

    private final void A00(List list) {
        HashMap A1A = AbstractC34801aa.A1A();
        Map map = this.A0D;
        A1A.putAll(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A1A.remove(it.next());
        }
        IPD ipd = new IPD();
        Iterator A14 = AbstractC34831ad.A14(A1A);
        while (A14.hasNext()) {
            IYm.A00(ipd, (InterfaceC44166Jwk) AbstractC34891aj.A0g(A14));
        }
        Throwable th = ipd.A01;
        if (th != null) {
            throw th;
        }
        map.keySet().removeAll(A1A.keySet());
    }
}
