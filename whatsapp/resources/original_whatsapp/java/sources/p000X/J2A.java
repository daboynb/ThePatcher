package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class J2A implements InterfaceC44137JwE {
    public int A00;
    public long A01;
    public MediaFormat A02;
    public MediaFormat A03;
    public boolean A04;
    public int A05;
    public long A06;
    public long A07;
    public C38816HVr A08;
    public InterfaceC44137JwE A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final Map A0D;
    public final IVT A0E;
    public final InterfaceC43947Jsf A0F;
    public final C41202Iaz A0G;
    public final InterfaceC44013Jtv A0H;
    public final EnumC38881HZc A0I;
    public final InterfaceC43949Jsh A0J;
    public final C40190HwS A0K = new C40190HwS();
    public final I51 A0L;
    public final String A0M;
    public final String A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    @Override // p000X.InterfaceC44137JwE
    public void CFb(InterfaceC44014Jtw interfaceC44014Jtw) {
        C00C.A0A(interfaceC44014Jtw, 0);
        MediaCodec.BufferInfo ARP = interfaceC44014Jtw.ARP();
        if (this.A01 == -1) {
            this.A01 = ARP.presentationTimeUs;
        }
        if ((ARP.flags & 2) != 0) {
            this.A0K.A00.add(new C42463J1x(interfaceC44014Jtw));
        }
        boolean z = false;
        if (AbstractC127895iw.A1S(ARP.flags)) {
            long j = ARP.presentationTimeUs;
            boolean A1M = C3WG.A1M(((j - this.A01) > this.A0B ? 1 : ((j - this.A01) == this.A0B ? 0 : -1)));
            if (this.A0C - j >= this.A0A && A1M) {
                z = true;
            }
        }
        if (z) {
            A03(this, false);
            A02(this.A09, ARP.presentationTimeUs - this.A01, false);
            A01(ARP.presentationTimeUs);
            C40190HwS c40190HwS = this.A0K;
            InterfaceC44137JwE interfaceC44137JwE = this.A09;
            if (interfaceC44137JwE == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            Iterator it = c40190HwS.A00.iterator();
            while (it.hasNext()) {
                interfaceC44137JwE.CFb((InterfaceC44014Jtw) it.next());
            }
        }
        ARP.presentationTimeUs -= this.A01;
        InterfaceC44137JwE interfaceC44137JwE2 = this.A09;
        if (interfaceC44137JwE2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44137JwE2.CFb(interfaceC44014Jtw);
        long j2 = this.A07 + ARP.size;
        this.A07 = j2;
        this.A0G.A05 = j2;
    }

    @Override // p000X.InterfaceC44137JwE
    public void stop() {
        try {
            A03(this, false);
            long j = this.A0C;
            long j2 = this.A01;
            if (j2 != -1) {
                j = j2;
            }
            long j3 = this.A06;
            if (j3 != -1) {
                j = (long) Math.min(j, j3);
            }
            A02(this.A09, j - j, true);
        } finally {
            this.A04 = false;
        }
    }

    public static final HZU A00(String str) {
        Object obj;
        Iterator<E> it = HZU.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((HZU) obj).source, str)) {
                break;
            }
        }
        HZU hzu = (HZU) obj;
        return hzu == null ? HZU.A02 : hzu;
    }

    private final void A01(long j) {
        String path;
        long j2;
        if (this.A0O || (path = this.A0M) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A0N);
            A04.append("segmentingMuxer_");
            A04.append(this.A05);
            A04.append("_");
            A04.append(System.currentTimeMillis());
            A04.append("_");
            A04.append(this.A0I.name());
            File AGw = this.A0H.AGw(AbstractC34811ab.A1K(A04), ".mp4");
            if (AGw == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            path = AGw.getPath();
        }
        boolean z = this.A0Q;
        C38816HVr c38816HVr = new C38816HVr(path, z);
        this.A08 = c38816HVr;
        boolean z2 = this.A0P;
        Map map = this.A0D;
        InterfaceC43947Jsf interfaceC43947Jsf = this.A0F;
        boolean z3 = false;
        String str = null;
        if (z2) {
            str = "1000000";
            z3 = true;
        }
        InterfaceC44137JwE AGV = this.A0J.AGV(new I50(interfaceC43947Jsf != null ? interfaceC43947Jsf : null, str, map != null ? map : null, z3));
        this.A09 = AGV;
        if (z) {
            AGV = new J28(c38816HVr, AGV);
            this.A09 = AGV;
        }
        AGV.AEh(AbstractC37200Ghz.A0f(c38816HVr));
        MediaFormat mediaFormat = this.A02;
        if (mediaFormat != null) {
            InterfaceC44137JwE interfaceC44137JwE = this.A09;
            if (interfaceC44137JwE == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            interfaceC44137JwE.Byu(mediaFormat);
            this.A06 = j;
        }
        MediaFormat mediaFormat2 = this.A03;
        if (mediaFormat2 != null) {
            InterfaceC44137JwE interfaceC44137JwE2 = this.A09;
            if (interfaceC44137JwE2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            interfaceC44137JwE2.C4H(mediaFormat2);
            InterfaceC44137JwE interfaceC44137JwE3 = this.A09;
            if (interfaceC44137JwE3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            interfaceC44137JwE3.C1u(this.A00);
            this.A01 = j;
        }
        InterfaceC44137JwE interfaceC44137JwE4 = this.A09;
        if (interfaceC44137JwE4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44137JwE4.start();
        this.A05++;
        this.A07 = 0L;
        I51 i51 = this.A0L;
        C38816HVr c38816HVr2 = this.A08;
        if (c38816HVr2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EnumC38881HZc enumC38881HZc = this.A0I;
        InterfaceC44107Jvh interfaceC44107Jvh = i51.A03.A0G.A0E;
        if (interfaceC44107Jvh != null) {
            if (enumC38881HZc == EnumC38881HZc.A05) {
                j2 = i51.A01 / r1.A04;
            } else {
                EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
                j2 = i51.A00;
                if (enumC38881HZc != enumC38881HZc2) {
                    j2 += i51.A01;
                }
            }
            interfaceC44107Jvh.Bf3(c38816HVr2, j2);
        }
    }

    private final void A02(InterfaceC44137JwE interfaceC44137JwE, long j, boolean z) {
        Map map;
        InterfaceC44162Jwg interfaceC44162Jwg;
        if (interfaceC44137JwE != null) {
            I51 i51 = this.A0L;
            C38816HVr c38816HVr = this.A08;
            if (c38816HVr == null) {
                throw AbstractC34821ac.A0r();
            }
            EnumC38881HZc enumC38881HZc = this.A0I;
            MediaFormat mediaFormat = this.A03;
            IJR ijr = i51.A03;
            ijr.A03 = z;
            ITV itv = ijr.A0G;
            InterfaceC44107Jvh interfaceC44107Jvh = itv.A0E;
            if (interfaceC44107Jvh != null) {
                ITS its = i51.A02;
                long j2 = its.A09;
                long length = c38816HVr.length();
                int i = its.A06;
                int i2 = its.A04;
                long j3 = its.A07;
                C41054IUh c41054IUh = itv.A0D;
                C41202Iaz c41202Iaz = ijr.A0C;
                if (enumC38881HZc != EnumC38881HZc.A02 || (interfaceC44162Jwg = ijr.A0E) == null) {
                    map = ijr.A0J;
                } else {
                    HashMap A1A = AbstractC34801aa.A1A();
                    A1A.put(0, interfaceC44162Jwg.AfM());
                    map = A1A;
                }
                C40826IIu c40826IIu = new C40826IIu(mediaFormat, c41202Iaz, c41054IUh, enumC38881HZc, c38816HVr, map, i, i2, j2, length, j3, j, z);
                ijr.A0I.add(c40826IIu);
                interfaceC44107Jvh.Bf5(c40826IIu);
            }
        }
    }

    public static final void A03(J2A j2a, boolean z) {
        InterfaceC44137JwE interfaceC44137JwE = j2a.A09;
        C38816HVr c38816HVr = j2a.A08;
        if (interfaceC44137JwE == null || !interfaceC44137JwE.B7i()) {
            return;
        }
        try {
            interfaceC44137JwE.stop();
            if (!z || c38816HVr == null) {
                return;
            }
            c38816HVr.delete();
        } catch (RuntimeException e) {
            if (c38816HVr != null && c38816HVr.exists()) {
                c38816HVr.A00();
            }
            throw AbstractC23467Abq.A0z("Cannot stop the muxer", e);
        }
    }

    @Override // p000X.InterfaceC44137JwE
    public String Agm() {
        InterfaceC44137JwE interfaceC44137JwE = this.A09;
        if (interfaceC44137JwE != null) {
            return interfaceC44137JwE.Agm();
        }
        return null;
    }

    @Override // p000X.InterfaceC44137JwE
    public boolean B7i() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r3.A03 != null) goto L6;
     */
    @Override // p000X.InterfaceC44137JwE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void start() {
        boolean z = this.A02 != null;
        AbstractC41458IhO.A06(z, null);
        A01(-1L);
        this.A04 = true;
    }

    @Override // p000X.InterfaceC44137JwE
    public void AEh(String str) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44137JwE
    public void CFU(InterfaceC44014Jtw interfaceC44014Jtw) {
        MediaCodec.BufferInfo ARP = interfaceC44014Jtw.ARP();
        if (this.A06 == -1) {
            this.A06 = ARP.presentationTimeUs;
        }
        InterfaceC44137JwE interfaceC44137JwE = this.A09;
        if (interfaceC44137JwE == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44137JwE.CFU(interfaceC44014Jtw);
        long j = this.A07 + ARP.size;
        this.A07 = j;
        this.A0G.A05 = j;
    }

    @Override // p000X.InterfaceC44137JwE
    public void Byu(MediaFormat mediaFormat) {
        this.A02 = mediaFormat;
    }

    @Override // p000X.InterfaceC44137JwE
    public void C1u(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44137JwE
    public void C4H(MediaFormat mediaFormat) {
        this.A03 = mediaFormat;
    }

    public J2A(IVT ivt, InterfaceC43947Jsf interfaceC43947Jsf, ITS its, C41202Iaz c41202Iaz, InterfaceC44013Jtv interfaceC44013Jtv, EnumC38881HZc enumC38881HZc, InterfaceC43949Jsh interfaceC43949Jsh, I51 i51, String str, String str2, Map map, long j, long j2, long j3, boolean z, boolean z2) {
        this.A0L = i51;
        this.A0H = interfaceC44013Jtv;
        this.A0J = interfaceC43949Jsh;
        this.A0C = j;
        this.A0B = j2;
        this.A0A = j3;
        this.A0I = enumC38881HZc;
        this.A0Q = z;
        this.A0P = z2;
        this.A0G = c41202Iaz;
        this.A0N = str2;
        this.A0F = interfaceC43947Jsf;
        this.A0E = ivt;
        if (z && !z2) {
            throw AbstractC34801aa.A0y("Streaming mode can be used only with fragmented files");
        }
        this.A0O = AbstractC34841ae.A1L((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        this.A0D = map;
        this.A0M = str;
        if (!map.containsKey("copyright")) {
            String str3 = its.A0F;
            if (str3 == null) {
                HashMap hashMap = its.A0L;
                if (hashMap != null) {
                    Iterator A10 = AbstractC127875iu.A10(hashMap);
                    while (A10.hasNext()) {
                        Iterator A102 = AbstractC127875iu.A10((AbstractMap) AbstractC34871ah.A0k(A10));
                        while (A102.hasNext()) {
                            Iterator A1H = AbstractC127845ir.A1H(AbstractC34871ah.A0k(A102));
                            while (A1H.hasNext()) {
                                str3 = ((ITS) A1H.next()).A0F;
                                if (str3 != null) {
                                }
                            }
                        }
                    }
                }
            }
            if (A00(str3) != HZU.A02) {
                map.put("copyright", str3);
            }
        }
        Map map2 = this.A0D;
        if (!map2.containsKey("composer")) {
            String str4 = its.A0E;
            if (str4 == null) {
                HashMap hashMap2 = its.A0L;
                if (hashMap2 != null) {
                    Iterator A103 = AbstractC127875iu.A10(hashMap2);
                    while (A103.hasNext()) {
                        Iterator A104 = AbstractC127875iu.A10((AbstractMap) AbstractC34871ah.A0k(A103));
                        while (A104.hasNext()) {
                            Iterator A1H2 = AbstractC127845ir.A1H(AbstractC34871ah.A0k(A104));
                            while (A1H2.hasNext()) {
                                str4 = ((ITS) A1H2.next()).A0E;
                                if (str4 != null) {
                                }
                            }
                        }
                    }
                }
            }
            if (A00(str4) != HZU.A02) {
                map2.put("composer", str4);
            }
        }
        Map map3 = this.A0D;
        if (!map3.containsKey("comment")) {
            String str5 = its.A0D;
            if (str5 == null) {
                HashMap hashMap3 = its.A0L;
                if (hashMap3 != null) {
                    Iterator A105 = AbstractC127875iu.A10(hashMap3);
                    while (A105.hasNext()) {
                        Iterator A106 = AbstractC127875iu.A10((AbstractMap) AbstractC34871ah.A0k(A105));
                        while (A106.hasNext()) {
                            Iterator A1H3 = AbstractC127845ir.A1H(AbstractC34871ah.A0k(A106));
                            while (A1H3.hasNext()) {
                                str5 = ((ITS) A1H3.next()).A0D;
                                if (str5 != null) {
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (A00(str5) != HZU.A02) {
                map3.put("comment", str5);
            }
        }
    }
}
