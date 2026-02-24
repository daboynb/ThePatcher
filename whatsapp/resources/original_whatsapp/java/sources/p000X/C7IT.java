package p000X;

import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.7IT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IT {
    public final C05V A04 = AbstractC127855is.A0X();
    public final C05V A00 = AbstractC037707g.A00(49766);
    public final C05V A03 = C05Q.A00(49760);
    public final C05V A02 = AbstractC127835iq.A0V();
    public final C05V A01 = C05Q.A00(49765);
    public final boolean A09 = AbstractC34841ae.A1L((C7GO.A01(this.A02).A0J(15170) > 0.0f ? 1 : (C7GO.A01(this.A02).A0J(15170) == 0.0f ? 0 : -1)));
    public final Map A07 = AbstractC34801aa.A1C();
    public final HashMap A06 = AbstractC34801aa.A1A();
    public final Set A08 = AbstractC34801aa.A1E();
    public final Object A05 = AbstractC127835iq.A12();

    public final void A03(AbstractC05520Fq abstractC05520Fq, EnumC147686gL enumC147686gL) {
        boolean contains;
        Object obj;
        int i;
        if (A02(abstractC05520Fq, enumC147686gL)) {
            return;
        }
        Set set = this.A08;
        synchronized (set) {
            contains = set.contains(abstractC05520Fq);
        }
        if (contains) {
            A01(abstractC05520Fq, this, enumC147686gL);
            C142786Oi c142786Oi = (C142786Oi) C05V.A02(this.A00);
            Calendar calendar = Calendar.getInstance();
            AbstractC127925iz.A0d(c142786Oi.A03, calendar);
            long timeInMillis = calendar.getTimeInMillis();
            Iterator it = c142786Oi.A0O(AbstractC34811ab.A1M(abstractC05520Fq), timeInMillis).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C163387Ex) obj).A07, abstractC05520Fq)) {
                        break;
                    }
                }
            }
            C163387Ex c163387Ex = (C163387Ex) obj;
            C09R[] c09rArr = new C09R[1];
            if (c163387Ex != null) {
                switch (enumC147686gL.ordinal()) {
                    case 2:
                        i = c163387Ex.A06;
                        break;
                    case 3:
                        i = c163387Ex.A02;
                        break;
                    case 4:
                        i = c163387Ex.A05;
                        break;
                    case 5:
                        i = c163387Ex.A03;
                        break;
                    default:
                        i = c163387Ex.A04;
                        break;
                }
            } else {
                i = 0;
            }
            C3WH.A1G(c09rArr, i + 1, 0, enumC147686gL);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            EnumC147686gL enumC147686gL2 = EnumC147686gL.A03;
            if (!A02(abstractC05520Fq, enumC147686gL2)) {
                A01(abstractC05520Fq, this, enumC147686gL2);
                AbstractC34871ah.A1R(enumC147686gL2, A0A, (c163387Ex != null ? c163387Ex.A01 : 0) + 1);
            }
            c142786Oi.A0R(abstractC05520Fq, String.valueOf(timeInMillis), A0A);
        }
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C7IT c7it, int i) {
        String str;
        boolean A1M;
        Integer valueOf;
        String A1K;
        Map map;
        InterfaceC024600q interfaceC024600q = c7it.A03.A00;
        C164497Jn A0z = AbstractC127845ir.A0z(interfaceC024600q);
        synchronized (A0z.A0H) {
            str = A0z.A00;
        }
        if (str != null) {
            HashMap hashMap = c7it.A06;
            synchronized (hashMap) {
                Set set = (Set) hashMap.get(abstractC05520Fq);
                A1M = set != null ? AbstractC34841ae.A1M(AbstractC34831ad.A1b(set, i) ? 1 : 0) : false;
            }
            if (A1M) {
                return;
            }
            synchronized (hashMap) {
                Object obj = hashMap.get(abstractC05520Fq);
                Object obj2 = obj;
                if (obj == null) {
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    hashMap.put(abstractC05520Fq, A1E);
                    obj2 = A1E;
                }
                valueOf = Integer.valueOf(i);
                ((Set) obj2).add(valueOf);
            }
            AbstractC127845ir.A0z(interfaceC024600q).A09(AbstractC34811ab.A1M(abstractC05520Fq), true);
            C28401Cc A0p = AbstractC127865it.A0p(c7it.A04);
            C164497Jn A0z2 = AbstractC127845ir.A0z(interfaceC024600q);
            synchronized (A0z2.A0H) {
                C7GP c7gp = (C7GP) A0z2.A0J.get(abstractC05520Fq);
                A1K = c7gp != null ? AbstractC34811ab.A1K(new JSONObject(c7gp.A02)) : "";
            }
            C183747zW c183747zW = new C183747zW(C179887sP.A00(c7it, abstractC05520Fq, 34));
            if ((i == 0 || i == 5) && (map = (Map) AbstractC127845ir.A0z(interfaceC024600q).A0I.get(abstractC05520Fq)) != null && (!map.isEmpty())) {
                C179817sI A00 = C179817sI.A00(map, 39);
                C183737zV c183737zV = new C183737zV();
                A00.invoke(c183737zV);
                c183747zW.put("media_info", c183737zV);
            }
            String A1K2 = AbstractC34811ab.A1K(c183747zW);
            C6FS c6fs = new C6FS();
            c6fs.A00 = valueOf;
            c6fs.A03 = str;
            c6fs.A02 = A1K;
            c6fs.A01 = A1K2;
            A0p.A0W.Bpu(c6fs);
        }
    }

    public static final void A01(AbstractC05520Fq abstractC05520Fq, C7IT c7it, EnumC147686gL enumC147686gL) {
        Map map = c7it.A07;
        synchronized (map) {
            Object obj = map.get(abstractC05520Fq);
            if (obj == null) {
                obj = AbstractC34801aa.A1E();
                map.put(abstractC05520Fq, obj);
            }
            ((Set) obj).add(enumC147686gL);
        }
    }

    private final boolean A02(AbstractC05520Fq abstractC05520Fq, EnumC147686gL enumC147686gL) {
        boolean A1M;
        Map map = this.A07;
        synchronized (map) {
            Set set = (Set) map.get(abstractC05520Fq);
            A1M = set != null ? AbstractC34841ae.A1M(set.contains(enumC147686gL) ? 1 : 0) : false;
        }
        return A1M;
    }

    public C7IT() {
        AbstractC127865it.A0p(this.A04).A04 = this;
        AbstractC127865it.A0p(this.A04).A05 = this;
    }
}
