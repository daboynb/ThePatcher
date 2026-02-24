package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3L3, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L3 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C3L3(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A04 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        EnumC147736gQ enumC147736gQ;
        switch (this.$t) {
            case 0:
                C39691im c39691im = (C39691im) this.A01;
                C2CA c2ca = (C2CA) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                int i = this.A00;
                Object obj = this.A04;
                C39691im.A01(c39691im, c2ca);
                c39691im.A03.A08(abstractC05520Fq, null, null, null, i, 16, false);
                if (obj != null) {
                    EG7 eg7 = (EG7) C05V.A02(c39691im.A02);
                    AbstractC34831ad.A0m(eg7.A04).BwT(new RunnableC36383GHk(eg7, abstractC05520Fq, obj, 2, true));
                    break;
                }
                break;
            case 1:
                C39691im c39691im2 = (C39691im) this.A01;
                C2CA c2ca2 = (C2CA) this.A02;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A03;
                int i2 = this.A00;
                Object obj2 = this.A04;
                C39691im.A01(c39691im2, c2ca2);
                c39691im2.A03.A08(abstractC05520Fq2, null, null, null, i2, 17, false);
                if (obj2 != null) {
                    EG7 eg72 = (EG7) C05V.A02(c39691im2.A02);
                    AbstractC34831ad.A0m(eg72.A04).BwT(new RunnableC36383GHk(eg72, abstractC05520Fq2, obj2, 2, false));
                    break;
                }
                break;
            default:
                List list = (List) this.A01;
                C38841hN c38841hN = (C38841hN) this.A02;
                int i3 = this.A00;
                C2U3 c2u3 = (C2U3) this.A03;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A04;
                C173767iL c173767iL = (C173767iL) C05V.A02(c38841hN.A05);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c173767iL.A02(AbstractC34811ab.A18(it));
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj3 : list) {
                    C168787a6 A00 = C7A5.A00((C1J0) obj3);
                    if (A00 == null || (enumC147736gQ = A00.A01) == null) {
                        str = null;
                    } else {
                        AbstractC34801aa.A1Q(((C1613176k) C05V.A02(c38841hN.A06)).A02);
                        str = C38231gL.A00(enumC147736gQ);
                    }
                    ((List) AbstractC34921am.A0P(str, A1C)).add(obj3);
                }
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    List list2 = (List) A18.getValue();
                    C38841hN.A07(c2u3, c38841hN, abstractC05520Fq3, null, A13, list2, i3, C38841hN.A01(list2));
                }
                break;
        }
    }
}
