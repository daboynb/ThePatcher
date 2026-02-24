package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7TG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TG implements InterfaceC36848GbR {
    public final C158676yF A06 = (C158676yF) C00H.A02(49586);
    public final Optional A05 = C3WG.A0T();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A03 = C05Q.A00(6072);
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A01 = AbstractC34811ab.A0P();

    @Override // p000X.InterfaceC36848GbR
    public void Bmp(FEK fek, InterfaceC37156Ggy interfaceC37156Ggy) {
        C7TH c7th;
        String A03;
        Set set;
        if (this.A04.A0Z(15079) && (interfaceC37156Ggy instanceof C7TH) && (c7th = (C7TH) interfaceC37156Ggy) != null) {
            List list = fek.A04;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                for (FFP ffp : ((C33306Eri) it.next()).A01.A02) {
                    C00C.A0A(ffp, 0);
                    if (ffp.A00 - ffp.A01 >= 250) {
                        Iterator it2 = list.iterator();
                        long j = 0;
                        while (it2.hasNext()) {
                            for (FFP ffp2 : ((C33306Eri) it2.next()).A01.A02) {
                                C00C.A0A(ffp2, 0);
                                j += ffp2.A00 - ffp2.A01;
                            }
                        }
                        Long valueOf = Long.valueOf(j);
                        if (c7th instanceof AbstractC1388868n) {
                            C158676yF c158676yF = this.A06;
                            AbstractC1388868n abstractC1388868n = (AbstractC1388868n) c7th;
                            StringBuilder A0n = AbstractC34901ak.A0n(abstractC1388868n);
                            C1388768m c1388768m = (C1388768m) abstractC1388868n;
                            A0n.append(c1388768m.A07);
                            A03 = AnonymousClass000.A03(c1388768m.A02.A01, A0n);
                            set = c158676yF.A0D;
                            AbstractC127845ir.A0X(c158676yF.A0G).execute(new RunnableC178067pR(abstractC1388868n, valueOf, c158676yF, 7, set.contains(A03)));
                        } else {
                            if (!(c7th instanceof AbstractC1389068p)) {
                                return;
                            }
                            C158676yF c158676yF2 = this.A06;
                            AbstractC1389068p abstractC1389068p = (AbstractC1389068p) c7th;
                            StringBuilder A0n2 = AbstractC34901ak.A0n(abstractC1389068p);
                            if (!(abstractC1389068p instanceof C1388968o)) {
                                throw new NullPointerException("statusViewerSessionId");
                            }
                            C1388968o c1388968o = (C1388968o) abstractC1389068p;
                            Long l = c1388968o.A0A;
                            A0n2.append(l);
                            C32634EgH c32634EgH = c1388968o.A04;
                            A03 = AnonymousClass000.A03(c32634EgH.A0A, A0n2);
                            set = c158676yF2.A0D;
                            boolean contains = set.contains(A03);
                            C6H1 c6h1 = new C6H1();
                            c6h1.A04 = c1388968o.A09;
                            c6h1.A00 = Boolean.valueOf(contains);
                            c6h1.A05 = c1388968o.A06;
                            c6h1.A0E = c1388968o.A0C;
                            c6h1.A08 = l;
                            c6h1.A09 = c1388968o.A0B;
                            c6h1.A06 = AbstractC34801aa.A11(c1388968o.A02);
                            c6h1.A07 = AbstractC34801aa.A11(0);
                            c6h1.A01 = Boolean.valueOf(c1388968o.A0D);
                            c6h1.A0B = c32634EgH.A0C;
                            c6h1.A0A = c32634EgH.A0B;
                            c6h1.A0C = (String) c32634EgH.A05.A00;
                            K7R k7r = (K7R) c158676yF2.A09.A00();
                            c6h1.A0D = k7r != null ? ((WamoUserIdManager) k7r).A09() : null;
                            c6h1.A02 = Boolean.valueOf(c158676yF2.A0H);
                            c6h1.A03 = Boolean.valueOf(c158676yF2.A0I);
                            c158676yF2.A0B.Bpu(c6h1);
                        }
                        set.add(A03);
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC36848GbR
    public void Bmq(InterfaceC37156Ggy interfaceC37156Ggy, boolean z) {
        C7TH c7th;
        Integer num;
        String str;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        if ((interfaceC37156Ggy instanceof C7TH) && (c7th = (C7TH) interfaceC37156Ggy) != null && z && (c7th instanceof AbstractC1389068p)) {
            if (AbstractC127875iu.A0u(this.A02).A09()) {
                AbstractC34881ai.A0o(this.A00).Bwc(new RunnableC178957qs(this, c7th, 3));
            }
            Optional optional = this.A05;
            C34709FdK A14 = AbstractC127845ir.A14(optional);
            if (A14 != null) {
                C1388968o c1388968o = (C1388968o) ((AbstractC1389068p) c7th);
                new C35174FlH(c1388968o.A04, c1388968o.A08, null);
                C34709FdK.A00(A14);
            }
            C34709FdK A142 = AbstractC127845ir.A14(optional);
            if (A142 != null) {
                AbstractC1389068p abstractC1389068p = (AbstractC1389068p) c7th;
                C1388968o c1388968o2 = (C1388968o) abstractC1389068p;
                C32634EgH c32634EgH = c1388968o2.A04;
                Integer num6 = c1388968o2.A08;
                C7N2 c7n2 = c1388968o2.A05;
                C34509FWs c34509FWs = null;
                if (this.A04.A0Z(24745)) {
                    Long l = c32634EgH.A00;
                    Long A18 = l != null ? AbstractC127845ir.A18(AbstractC34811ab.A02(AbstractC34911al.A03(this.A01)), l.longValue()) : null;
                    if (c7n2 != null) {
                        num = Integer.valueOf(c7n2.A05);
                        str = c7n2.A06;
                        num2 = c7n2.A03;
                        num3 = c7n2.A02;
                        num4 = c7n2.A01;
                        num5 = c7n2.A00;
                    } else {
                        num = null;
                        str = null;
                        num2 = null;
                        num3 = null;
                        num4 = null;
                        num5 = null;
                    }
                    C34498FWf c34498FWf = new C34498FWf(num, num2, num3, num4, num5, str);
                    if (!(abstractC1389068p instanceof C1388968o)) {
                        throw new NullPointerException("pogIndex");
                    }
                    long j = c1388968o2.A02;
                    int i = c1388968o2.A01;
                    Long A11 = i >= 0 ? AbstractC34801aa.A11(i) : null;
                    int i2 = c1388968o2.A00;
                    c34509FWs = new C34509FWs(null, null, new FV4(A18), c1388968o2.A03, c34498FWf, null, null, null, new FWI(A11, i2 >= 0 ? AbstractC34801aa.A11(i2) : null, Long.valueOf(j), 0L));
                }
                Object obj = c32634EgH.A05.A00;
                C00N.A05(obj);
                String str2 = (String) obj;
                Integer A03 = C34709FdK.A03(A142, str2);
                if (A03 != null) {
                    C34709FdK.A04(new C35174FlH(c32634EgH, num6, null), c34509FWs, c7n2, A142, A03, AbstractC34821ac.A0v(), AbstractC34821ac.A0t(), str2, 10);
                    if (A03 == IO7.A00) {
                        C67472v4 c67472v4 = (C67472v4) C05V.A02(((C71H) C05V.A02(A142.A02)).A03);
                        synchronized (c67472v4) {
                            int A01 = AbstractC34871ah.A01(C67472v4.A01(c67472v4), "ad_feedback_ads_viewed_count") + 1;
                            SharedPreferences.Editor A00 = C67472v4.A00(c67472v4);
                            A00.putInt("ad_feedback_ads_viewed_count", A01);
                            A00.apply();
                        }
                    }
                }
            }
        }
    }
}
