package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import java.util.List;
import java.util.Set;

/* renamed from: X.7E1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E1 {
    public final C05V A04 = C05Q.A00(17759);
    public final C05V A06 = C05Q.A00(5178);
    public final C05V A05 = AbstractC037707g.A00(17550);
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C05V A02 = C05Q.A00(49905);
    public final C05V A07 = C05Q.A00(3500);
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Set A08 = AbstractC34801aa.A1E();

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ca, code lost:
    
        if (r1.A0E("paid_partnership") == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
    
        if (r3.isEmpty() != false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C30191Jj c30191Jj, C32191EOz c32191EOz, long j, boolean z) {
        C3AN A00;
        C0SZ c0sz;
        C0SZ A0E;
        C32189EOx c32189EOx;
        C00C.A0A(c32191EOz, 0);
        C142306Mm c142306Mm = (C142306Mm) c32191EOz.A00;
        C142316Mn c142316Mn = c142306Mm.A05;
        String str = c142316Mn.A07;
        if (str == null) {
            str = "";
        }
        long j2 = c142316Mn.A00;
        long A06 = AbstractC34911al.A06(c142316Mn.A06) * 1000;
        boolean equals = "true".equals(c142316Mn.A08);
        C32191EOz c32191EOz2 = c142306Mm.A03;
        String str2 = null;
        List list = c32191EOz2 != null ? (List) c32191EOz2.A01 : null;
        C32191EOz c32191EOz3 = c142306Mm.A02;
        List list2 = c32191EOz3 != null ? (List) c32191EOz3.A01 : null;
        EOX eox = c142306Mm.A01;
        Long valueOf = eox != null ? Long.valueOf(eox.A00) : null;
        InterfaceC1843082d interfaceC1843082d = c142306Mm.A06;
        Long valueOf2 = interfaceC1843082d != null ? Long.valueOf(interfaceC1843082d.AvM()) : null;
        EOX eox2 = c142306Mm.A00;
        Long valueOf3 = eox2 != null ? Long.valueOf(eox2.A00) : null;
        EOX eox3 = c142316Mn.A03;
        Long valueOf4 = eox3 != null ? Long.valueOf(eox3.A00 * 1000) : null;
        EOX eox4 = c142316Mn.A02;
        Long valueOf5 = eox4 != null ? Long.valueOf(eox4.A00) : null;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q), 19303) && (c32189EOx = c142306Mm.A04) != null) {
            str2 = Base64.encodeToString((byte[]) c32189EOx.A02, 10);
        }
        EP0 ep0 = c142316Mn.A04;
        C77H A002 = (ep0 == null || (c0sz = (C0SZ) ep0.A01) == null || (A0E = c0sz.A0E("meta")) == null) ? null : ((C172267fq) C05V.A02(this.A02)).A00(A0E);
        boolean z2 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22515) && (r1 = c142316Mn.A01.A0E("meta")) != null;
        long j3 = j <= 0 ? A06 : j;
        InterfaceC1842982c interfaceC1842982c = c142316Mn.A05;
        if (interfaceC1842982c != null) {
            interfaceC1842982c.A6v(new I95(c30191Jj, this, A002, valueOf2, valueOf3, valueOf, valueOf4, valueOf5, str, str2, list, list2, j2, A06, j3, equals, z, z2));
            return;
        }
        C66942u9 c66942u9 = (C66942u9) C05V.A02(this.A04);
        C1J0 A03 = C66942u9.A00(c66942u9).A03(c30191Jj, j2);
        C1J0 c1j0 = null;
        if (A03 != null && ((A00 = AbstractC39121hq.A00(A03)) == null || A00.A03 <= j)) {
            boolean z3 = list == null;
            c66942u9.A04(A03, null, null, valueOf2, null, valueOf3, null, j, !z3, false);
            c66942u9.A01(c30191Jj, A03, valueOf, list, list2, j);
            C66942u9.A00(c66942u9).A07(A03);
            ((C18530oI) C05V.A02(c66942u9.A05)).CDE(A03);
            if (str2 != null && (A03 instanceof C1O5) && ((C162807Cl) C05V.A02(c66942u9.A01)).A01(A03)) {
                C1O5 c1o5 = (C1O5) A03;
                c1o5.A09 = str2;
                ((C11310bd) C05V.A02(c66942u9.A08)).A02(c1o5);
            }
            c1j0 = A03;
        }
        if (!z || c1j0 == null) {
            return;
        }
        ((C2t1) C05V.A02(this.A05)).A02(c1j0);
    }

    public final synchronized void A02(C30191Jj c30191Jj, InterfaceC36801GaZ interfaceC36801GaZ, Long l, Long l2, long j, boolean z) {
        StringBuilder A0i = AbstractC34911al.A0i(c30191Jj);
        A0i.append(j);
        A0i.append(l);
        String A1G = AbstractC34821ac.A1G(l2, A0i);
        Set set = this.A08;
        if (!set.contains(A1G) && AbstractC39441iN.A07(AbstractC34821ac.A0h(this.A01), c30191Jj, (C22320ud) C05V.A02(this.A03))) {
            ((C0WM) C05V.A02(this.A07)).A02(new GetNewsletterMessagesJob(c30191Jj, new C175417l4(interfaceC36801GaZ, this, 1), l, l2, A1G, j, z));
            set.add(A1G);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
    
        if (r30.isEmpty() != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C30191Jj c30191Jj, C7E1 c7e1, C77H c77h, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, List list, List list2, byte[] bArr, long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        C1608674q c1608674q;
        String str4;
        AnonymousClass745 anonymousClass745;
        C1J0 A01;
        InterfaceC024600q interfaceC024600q;
        if (l3 != null && l4 != null && num != null) {
            c1608674q = new C1608674q(l3.longValue(), l4.longValue());
        } else {
            num = null;
            c1608674q = null;
        }
        C7DY c7dy = new C7DY();
        C00C.A0A(c30191Jj, 0);
        c7dy.A06 = c30191Jj;
        c7dy.A0K = str;
        c7dy.A0E = Long.valueOf(j2);
        c7dy.A0B = Boolean.valueOf(z);
        if (num != null) {
            c7dy.A01 = num.intValue();
        }
        C142196Mb A012 = c7dy.A01();
        try {
            if (bArr != null) {
                try {
                    C68W A0C = C68W.A0C(bArr);
                    if (A0C != null) {
                        anonymousClass745 = new AnonymousClass745(A0C);
                        boolean areEqual = C00C.areEqual(str2, "true");
                        C172717gZ c172717gZ = new C172717gZ(c1608674q, anonymousClass745, c77h, str2 != null ? new AnonymousClass746(areEqual) : null, null, null, j, z3);
                        A012.A0G(c172717gZ);
                        if (str3 != null) {
                            A012.A0G(new C172607gO(str3));
                        }
                        A01 = ((C15870jr) C05V.A02(c7e1.A06)).A01(A012, c172717gZ);
                        A01.A0F(1048576L);
                        interfaceC024600q = c7e1.A04.A00;
                        C66942u9 c66942u9 = (C66942u9) interfaceC024600q.get();
                        boolean z4 = list == null;
                        c66942u9.A04(A01, Boolean.valueOf(areEqual), Boolean.valueOf(z3), l2, null, l5, null, j3, !z4, false);
                        ((C66942u9) interfaceC024600q.get()).A01(c30191Jj, A01, l, list, list2, j3);
                        if (!((C66942u9) interfaceC024600q.get()).A05(c30191Jj, A01)) {
                            InterfaceC024600q interfaceC024600q2 = c7e1.A05.A00;
                            C7Y5.A00(((C2t1) interfaceC024600q2.get()).A01, C0OB.A03, A01, 3);
                            if (z2) {
                                ((C2t1) interfaceC024600q2.get()).A02(A01);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                } catch (C32670Egw e) {
                    e = e;
                    str4 = "NewsletterMessageManager/invalid historical message";
                    Log.m221e(str4, e);
                    return;
                }
            }
            A01 = ((C15870jr) C05V.A02(c7e1.A06)).A01(A012, c172717gZ);
            A01.A0F(1048576L);
            interfaceC024600q = c7e1.A04.A00;
            C66942u9 c66942u92 = (C66942u9) interfaceC024600q.get();
            if (list == null) {
            }
            c66942u92.A04(A01, Boolean.valueOf(areEqual), Boolean.valueOf(z3), l2, null, l5, null, j3, !z4, false);
            ((C66942u9) interfaceC024600q.get()).A01(c30191Jj, A01, l, list, list2, j3);
            if (!((C66942u9) interfaceC024600q.get()).A05(c30191Jj, A01)) {
            }
        } catch (C6MZ e2) {
            e = e2;
            str4 = "NewsletterMessageManager/BadE2eMessageException historical message ";
            Log.m221e(str4, e);
            return;
        }
        anonymousClass745 = null;
        boolean areEqual2 = C00C.areEqual(str2, "true");
        C172717gZ c172717gZ2 = new C172717gZ(c1608674q, anonymousClass745, c77h, str2 != null ? new AnonymousClass746(areEqual2) : null, null, null, j, z3);
        A012.A0G(c172717gZ2);
        if (str3 != null) {
        }
    }
}
