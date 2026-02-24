package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public abstract class FXK {
    public int A00;
    public C1M3 A02;
    public List A04;
    public final C036706w A0A = AbstractC34841ae.A0e();
    public final C05V A07 = AbstractC34811ab.A0e();
    public final C09980Ys A08 = AbstractC34891aj.A0J();
    public final C07C A09 = AbstractC34841ae.A0k();
    public List A03 = AbstractC34801aa.A16();
    public Map A05 = AbstractC34801aa.A1C();
    public long A01 = -1;
    public final C035006e A06 = C3WD.A0a();

    public final C1M3 A02() {
        C1M3 c1m3 = this.A02;
        if (c1m3 != null) {
            return c1m3;
        }
        C00C.A0F("pollMessage");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0120, code lost:
    
        if (r6 <= 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        int i;
        int i2;
        if (this instanceof C32411EYs) {
            C32411EYs c32411EYs = (C32411EYs) this;
            C07C c07c = c32411EYs.A09;
            RunnableC36422GIx.A00(c07c, c32411EYs, 6);
            c32411EYs.A01 = "all_options";
            RunnableC36422GIx.A00(c07c, c32411EYs, 5);
            return;
        }
        EYr eYr = (EYr) this;
        C1M3 A02 = eYr.A02();
        List list = eYr.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list == null) {
            List list2 = A02.A07;
            C00C.A06(list2);
            A16.addAll(list2);
            C0JH.A0K(A16, new GJU(new GLH(23), 8));
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C163117Dt A0k = DYX.A0k(it);
                Iterator A1I = AbstractC127845ir.A1I(A02.A07);
                while (true) {
                    if (A1I.hasNext()) {
                        Object next = A1I.next();
                        if (((C163117Dt) next).A01 == A0k.A01) {
                            if (next != null) {
                                A16.add(next);
                            }
                        }
                    }
                }
            }
        }
        eYr.A03 = AbstractC34801aa.A16();
        eYr.A04 = A16;
        if (eYr.A02().A0h.A00 != null) {
            boolean A0i = C0I3.A0i(eYr.A02().A0h.A00);
            if (A0i) {
                C0Z2 c0z2 = eYr.A00;
                AbstractC05520Fq abstractC05520Fq = eYr.A02().A0h.A00;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                i = c0z2.A02((AbstractC22930vc) abstractC05520Fq);
                List<AbstractC30681Lg> A0j = eYr.A02().A0j();
                if (A0j != null) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    for (AbstractC30681Lg abstractC30681Lg : A0j) {
                        if (!((C32201Rd) abstractC30681Lg).A06.isEmpty()) {
                            A1B.add(abstractC30681Lg.Aos());
                        }
                    }
                    i2 = A1B.size();
                    eYr.A03.add(new C36309GDw(i, i2, eYr.A02().A05, A0i));
                }
            } else {
                i = 0;
            }
            i2 = 0;
            eYr.A03.add(new C36309GDw(i, i2, eYr.A02().A05, A0i));
        }
        List list3 = eYr.A02().A07;
        C00C.A06(list3);
        long A00 = A00(list3);
        long j = eYr.A02().A02;
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C163117Dt A0k2 = DYX.A0k(it2);
            List list4 = eYr.A03;
            long j2 = A0k2.A01;
            String str = A0k2.A04;
            C00C.A06(str);
            int i3 = A0k2.A00;
            int i4 = ((FXK) eYr).A00;
            boolean z = A00 == ((long) i3);
            list4.add(new C36311GDy(eYr.A01(A0k2), str, i3, i4, j2, z, false, AbstractC34841ae.A1K((A0k2.A01 > j ? 1 : (A0k2.A01 == j ? 0 : -1)))));
            List A162 = AbstractC23467Abq.A16(Long.valueOf(A0k2.A01), eYr.A05);
            if (A162 != null) {
                Iterator it3 = A162.iterator();
                int i5 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (i5 >= 5) {
                            eYr.A03.add(new C36307GDu(A0k2.A01, AbstractC34861ag.A04(A162, i5)));
                            break;
                        } else {
                            eYr.A03.add(next2);
                            i5++;
                        }
                    }
                }
            }
        }
        eYr.A06.A0C(eYr.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        if (r13 <= 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(long j) {
        Object obj;
        String str;
        if (this instanceof C32411EYs) {
            C32411EYs c32411EYs = (C32411EYs) this;
            C07C c07c = c32411EYs.A09;
            RunnableC36422GIx.A00(c07c, c32411EYs, 6);
            Iterator A1I = AbstractC127845ir.A1I(c32411EYs.A02().A07);
            while (true) {
                if (A1I.hasNext()) {
                    obj = A1I.next();
                    if (((C163117Dt) obj).A01 == j) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C163117Dt c163117Dt = (C163117Dt) obj;
            if (c163117Dt == null || (str = c163117Dt.A02) == null) {
                return;
            }
            c32411EYs.A01 = str;
            RunnableC36414GIp.A00(c07c, c32411EYs, str, 19);
            return;
        }
        this.A03 = AbstractC34801aa.A16();
        List list = A02().A07;
        C00C.A06(list);
        int A00 = A00(list);
        long j2 = A02().A02;
        List list2 = A02().A07;
        ArrayList A12 = AbstractC34881ai.A12(list2);
        for (Object obj2 : list2) {
            if (((C163117Dt) obj2).A01 == j) {
                A12.add(obj2);
            }
        }
        Iterator it = A12.iterator();
        while (it.hasNext()) {
            C163117Dt A0k = DYX.A0k(it);
            List list3 = this.A03;
            long j3 = A0k.A01;
            String str2 = A0k.A04;
            C00C.A06(str2);
            int i = A0k.A00;
            int i2 = this.A00;
            boolean z = A00 == i;
            list3.add(new C36311GDy(A01(A0k), str2, i, i2, j3, z, true, AbstractC34841ae.A1K((A0k.A01 > j2 ? 1 : (A0k.A01 == j2 ? 0 : -1)))));
            Collection collection = (Collection) this.A05.get(Long.valueOf(A0k.A01));
            if (collection == null) {
                return;
            } else {
                this.A03.addAll(collection);
            }
        }
        A0C(this.A03);
    }

    public static final int A00(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int i = DYX.A0k(it).A00;
        while (it.hasNext()) {
            int i2 = DYX.A0k(it).A00;
            if (i < i2) {
                i = i2;
            }
        }
        return i;
    }

    public final C1NQ A01(C163117Dt c163117Dt) {
        C1M4 c1m4;
        C1M3 A02 = A02();
        if (!(A02 instanceof C1M4) || (c1m4 = (C1M4) A02) == null) {
            return null;
        }
        String str = c163117Dt.A04;
        C00C.A06(str);
        return c1m4.A0m(str);
    }
}
