package p000X;

import android.content.Context;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class IRA {
    public int A00;
    public int A01;
    public int A02;
    public C41225Ibb A03;
    public final Context A04;
    public final IVT A05;
    public final C39529HlH A06;
    public final InterfaceC44013Jtv A07;
    public final InterfaceC43824JqG A08;
    public final InterfaceC43681Jms A09;
    public final InterfaceC43949Jsh A0A;
    public final InterfaceC43826JqI A0B;

    public /* synthetic */ IRA(Context context, IVT ivt, InterfaceC44013Jtv interfaceC44013Jtv, InterfaceC43824JqG interfaceC43824JqG, InterfaceC43949Jsh interfaceC43949Jsh, InterfaceC43826JqI interfaceC43826JqI) {
        C39529HlH c39529HlH = new C39529HlH();
        J26 j26 = new J26();
        AbstractC34831ad.A1H(interfaceC43949Jsh, 2, interfaceC43824JqG);
        this.A04 = context;
        this.A07 = interfaceC44013Jtv;
        this.A0A = interfaceC43949Jsh;
        this.A0B = interfaceC43826JqI;
        this.A08 = interfaceC43824JqG;
        this.A06 = c39529HlH;
        this.A09 = j26;
        this.A05 = ivt;
        this.A00 = -1;
        this.A02 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0087, code lost:
    
        if (r1.size() <= 1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0129, code lost:
    
        if (r10.A0F(r6) == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41363If4 A00(ITS its, C41054IUh c41054IUh, C40719IDu c40719IDu, HZV hzv, InterfaceC44108Jvi interfaceC44108Jvi, HYS hys, IRA ira, File file, long j, boolean z) {
        C41225Ibb c41225Ibb;
        InterfaceC43948Jsg interfaceC43948Jsg;
        AbstractMap A0p;
        String str = hys == HYS.A02 ? c40719IDu.A0K : null;
        C42456J1q c42456J1q = new C42456J1q(hzv, interfaceC44108Jvi, ira);
        IRL irl = new IRL();
        irl.A0F = str;
        irl.A0E = file;
        C41225Ibb c41225Ibb2 = ira.A03;
        irl.A0A = c41225Ibb2;
        irl.A03 = c40719IDu.A04;
        irl.A00 = c40719IDu.A03;
        irl.A08 = c41054IUh;
        irl.A09 = c42456J1q;
        irl.A0K = false;
        irl.A02 = j;
        irl.A0N = z;
        irl.A04 = -1L;
        irl.A01 = 2500000L;
        irl.A0T = false;
        IVT ivt = ira.A05;
        if (ivt != null) {
            C40519I4y c40519I4y = new C40519I4y();
            c40519I4y.A03 = ivt;
            irl.A06 = new C40518I4x(c40519I4y);
        }
        C39242HgU c39242HgU = c40719IDu.A0E;
        if (c39242HgU == null) {
            new C40194HwW();
            c39242HgU = new C39242HgU();
            c39242HgU.A00 = 64000;
        }
        boolean z2 = true;
        if (c41225Ibb2 != null) {
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
            HashMap A0A = c41225Ibb2.A0A(enumC38881HZc);
            if (c41225Ibb2.A08(enumC38881HZc).isEmpty()) {
                if (A0A != null) {
                }
            }
            irl.A0U = z2;
            if (z2) {
                irl.A0D = c39242HgU;
            }
            if (hzv != HZV.A03) {
                irl.A0J = AbstractC34881ai.A1Z(hzv, HZV.A04);
                irl.A0G = "g";
                irl.A0I = hzv != HZV.A02;
            }
            ITV itv = new ITV(irl);
            c41225Ibb = itv.A0F;
            if (c41225Ibb != null) {
                EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
                HashMap A0A2 = c41225Ibb.A0A(enumC38881HZc2);
                if (c41225Ibb.A08(enumC38881HZc2).isEmpty() && (A0A2 == null || A0A2.size() <= 1)) {
                    c41225Ibb.A0F(enumC38881HZc2);
                }
            }
            interfaceC43948Jsg = c40719IDu.A0B;
            if (interfaceC43948Jsg != null) {
                throw AbstractC34801aa.A0y("videoMetadataExtractor is null");
            }
            if (c41225Ibb != null && ivt != null && (A0p = AbstractC37200Ghz.A0p(EnumC38881HZc.A05, c41225Ibb.A04)) != null) {
                Iterator A14 = AbstractC34831ad.A14(A0p);
                loop0: while (A14.hasNext()) {
                    Iterator A0n = AbstractC37199Ghy.A0n(((IWH) AbstractC34891aj.A0g(A14)).A06);
                    while (A0n.hasNext()) {
                        if (((IVE) A0n.next()).A00 < 0.0f) {
                            break loop0;
                        }
                    }
                }
            }
            Context context = ira.A04;
            InterfaceC43949Jsh interfaceC43949Jsh = ira.A0A;
            InterfaceC43824JqG interfaceC43824JqG = ira.A08;
            InterfaceC43681Jms interfaceC43681Jms = ira.A09;
            C00C.A0A(interfaceC43681Jms, 1);
            if (!itv.A0M && IXJ.A02(itv)) {
                throw AbstractC34801aa.A0y("Incompatible MediaExtractor for pass through");
            }
            InterfaceC43826JqI interfaceC43826JqI = ira.A0B;
            return new C41363If4(context, c40719IDu.A06, c40719IDu.A07, c40719IDu.A08, ira.A06, its, interfaceC43948Jsg, ira.A07, interfaceC43824JqG, interfaceC43681Jms, interfaceC43949Jsh, itv, interfaceC43826JqI);
        }
        z2 = false;
        irl.A0U = z2;
        if (z2) {
        }
        if (hzv != HZV.A03) {
        }
        ITV itv2 = new ITV(irl);
        c41225Ibb = itv2.A0F;
        if (c41225Ibb != null) {
        }
        interfaceC43948Jsg = c40719IDu.A0B;
        if (interfaceC43948Jsg != null) {
        }
    }
}
