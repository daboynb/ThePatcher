package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public abstract class IXL {
    public static final int A00(List list) {
        int i = 0;
        if (!list.isEmpty()) {
            ArrayList A16 = AbstractC34801aa.A16();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                H2V h2v = (H2V) list.get(i2);
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                long A02 = h2v.A02(timeUnit);
                long A01 = h2v.A01(timeUnit);
                if (A02 != -1 && A01 != -1) {
                    AbstractC34881ai.A1M(Long.valueOf(A02), AbstractC34821ac.A0t(), A16);
                    AbstractC34881ai.A1M(Long.valueOf(A01), C87U.A0s(), A16);
                }
            }
            C0JH.A0K(A16, new C42797JJm((AnonymousClass095) C43216Jbw.A00, 10));
            Iterator it = A16.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                i3 += AbstractC34821ac.A04(AbstractC34861ag.A1C(it));
                i = Math.max(i, i3);
            }
        }
        return i;
    }

    public static final JFQ A01(InterfaceC43948Jsg interfaceC43948Jsg, EnumC38881HZc enumC38881HZc, ITV itv) {
        HashMap A1A;
        Object A0y;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
        if (A0A == null) {
            if (enumC38881HZc == EnumC38881HZc.A05) {
                throw new H5U();
            }
            return new JFQ(true, null);
        }
        Map map = (Map) c41225Ibb.A03.get(enumC38881HZc);
        if (map == null) {
            A1A = null;
        } else {
            A1A = AbstractC34801aa.A1A();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                AbstractC23468Abr.A1O(A18.getKey(), A1A, AbstractC127885iv.A04(A18));
            }
        }
        boolean A00 = IVT.A00(itv);
        ArrayList A17 = AbstractC34801aa.A17(A0A.size());
        Iterator A14 = AbstractC34831ad.A14(A0A);
        while (A14.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A14);
            int A02 = C87X.A02(A182);
            IWH iwh = (IWH) A182.getValue();
            if (A1A == null || (A0y = AbstractC127865it.A0y(A1A, A02)) == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C00C.A0A(iwh, 0);
            long A002 = AbstractC41388Ifc.A00(null, interfaceC43948Jsg, iwh, A00);
            long j = iwh.A00;
            AbstractC34881ai.A1M(A0y, new H2V(TimeUnit.MICROSECONDS, j, j + A002), A17);
        }
        return new JFQ(false, A17);
    }

    public static final C38221H5s A02(IVT ivt, C41225Ibb c41225Ibb, InterfaceC43682Jmt interfaceC43682Jmt, InterfaceC43683Jmu interfaceC43683Jmu) {
        HashMap A1A = AbstractC34801aa.A1A();
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        Iterator A14 = AbstractC34831ad.A14(c41225Ibb.A09(enumC38881HZc));
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A13 = AbstractC34861ag.A13(A18);
            Iterator A15 = AbstractC34831ad.A15((LinkedHashMap) A18.getValue());
            int i = 0;
            while (A15.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A15);
                Object key = A182.getKey();
                C40731IEk c40731IEk = (C40731IEk) A182.getValue();
                c41225Ibb.A01(enumC38881HZc, A13);
                A1A.put(key, new I52(c40731IEk, A13, i));
                i++;
            }
        }
        HashMap A1A2 = AbstractC34801aa.A1A();
        Iterator A142 = AbstractC34831ad.A14(A1A);
        while (A142.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A142);
            A1A2.put(A183.getKey(), ((I52) A183.getValue()).A01);
        }
        return new C38221H5s(ivt, interfaceC43682Jmt, interfaceC43683Jmu, A1A2, A1A);
    }
}
