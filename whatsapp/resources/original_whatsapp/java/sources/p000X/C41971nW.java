package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1nW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41971nW extends AbstractC07360Ol {
    public Runnable A00;
    public final C05V A03 = AbstractC037707g.A00(17020);
    public final C05V A02 = AbstractC037707g.A00(6437);
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C07T A08 = AbstractC34851af.A0U();
    public final LinkedHashMap A07 = AbstractC34801aa.A1C();
    public final C035006e A01 = AbstractC34801aa.A0K();
    public final C35361bW A04 = new C35361bW(new C63922nE(0, 0));
    public final C29261Fr A05 = AbstractC34801aa.A0d();

    public final void A0Y(List list) {
        C35361bW c35361bW;
        C63922nE c63922nE;
        C1NB A02;
        C30541Ks c30541Ks;
        C00C.A0A(list, 0);
        A0X();
        Iterator it = list.iterator();
        boolean z = false;
        C30541Ks c30541Ks2 = null;
        while (it.hasNext()) {
            C66632td c66632td = (C66632td) it.next();
            Integer num = c66632td.A02;
            int intValue = num.intValue();
            if (intValue == 4 || intValue == 0 || intValue == 3) {
                LinkedHashMap linkedHashMap = this.A07;
                C1J0 c1j0 = c66632td.A00;
                C30541Ks c30541Ks3 = c1j0.A0h;
                if (!linkedHashMap.containsKey(c30541Ks3)) {
                    linkedHashMap.put(c30541Ks3, c1j0);
                    if (num == IO7.A00 && (A02 = AbstractC128745kj.A02(c1j0)) != null && (c30541Ks = A02.A0h) != null && c30541Ks.A02) {
                        c30541Ks2 = c30541Ks3;
                    }
                    z = true;
                }
                if (linkedHashMap.size() > ((C1IA) C05V.A02(this.A02)).A00()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        C1NB A022 = AbstractC128745kj.A02((C1J0) A18.getValue());
                        if (A022 == null || A022.A0r(this.A08)) {
                            A16.add(A18.getKey());
                        }
                    }
                    Iterator it2 = A16.iterator();
                    C00C.A06(it2);
                    while (it2.hasNext()) {
                        linkedHashMap.remove(AbstractC34871ah.A0k(it2));
                    }
                }
            } else if (intValue != 2) {
                LinkedHashMap linkedHashMap2 = this.A07;
                C30541Ks c30541Ks4 = c66632td.A00.A0h;
                if (linkedHashMap2.containsKey(c30541Ks4)) {
                    linkedHashMap2.remove(c30541Ks4);
                    z = true;
                }
            } else {
                C30541Ks c30541Ks5 = c66632td.A01;
                LinkedHashMap linkedHashMap3 = this.A07;
                if (linkedHashMap3.containsKey(c30541Ks5)) {
                    C1CP.A03(linkedHashMap3).remove(c30541Ks5);
                    C1J0 c1j02 = c66632td.A00;
                    C30541Ks A0X = AbstractC34861ag.A0X(c1j02);
                    linkedHashMap3.put(A0X, c1j02);
                    if (c30541Ks2 == null && c30541Ks5 != null) {
                        C1J0 A0q = AbstractC34801aa.A0q(this.A01);
                        if (c30541Ks5.equals(A0q != null ? A0q.A0h : null)) {
                            c30541Ks2 = A0X;
                        }
                    }
                    z = true;
                }
            }
        }
        if (z) {
            LinkedHashMap linkedHashMap4 = this.A07;
            if (linkedHashMap4.size() > 1) {
                Integer num2 = ((C1IA) C05V.A02(this.A02)).A00() > 1 ? IO7.A00 : IO7.A01;
                Set entrySet = linkedHashMap4.entrySet();
                C00C.A06(entrySet);
                List A1A = C0JL.A1A(entrySet, new C3MS(this, num2, 4));
                linkedHashMap4.clear();
                Iterator it3 = A1A.iterator();
                while (it3.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(it3);
                    C00C.A09(A182);
                    Object key = A182.getKey();
                    C00C.A06(key);
                    Object value = A182.getValue();
                    C00C.A06(value);
                    linkedHashMap4.put(key, value);
                }
            }
            List A14 = C0JL.A14(AbstractC34871ah.A0t(linkedHashMap4));
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            List A1C = C0JL.A1C(A14, ((C1IA) interfaceC024600q.get()).A00());
            if (A1C.isEmpty()) {
                AbstractC102814hh.A01(this.A01, null);
                c35361bW = this.A04;
                c63922nE = new C63922nE(0, 0);
            } else {
                if (((C1IA) interfaceC024600q.get()).A00() != 1) {
                    int A04 = AbstractC34861ag.A04(A1C, 1);
                    Object obj = A1C.get(A04);
                    C00C.A06(obj);
                    C035006e c035006e = this.A01;
                    C1J0 A0q2 = AbstractC34801aa.A0q(c035006e);
                    int size = A1C.size();
                    C1J0 c1j03 = null;
                    int i = -1;
                    int i2 = -1;
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj2 = A1C.get(i3);
                        C00C.A06(obj2);
                        C1J0 c1j04 = (C1J0) obj2;
                        if (C00C.areEqual(c1j04.A0h, c30541Ks2)) {
                            i2 = i3;
                            c1j03 = c1j04;
                        }
                        if (C00C.areEqual(c1j04.A0h, A0q2 != null ? A0q2.A0h : null)) {
                            i = i3;
                        }
                    }
                    if (c1j03 != null) {
                        obj = c1j03;
                        A04 = i2;
                    } else if (i != -1 && A0q2 != null) {
                        obj = A0q2;
                        A04 = i;
                    }
                    AbstractC102814hh.A01(c035006e, obj);
                    this.A04.A0E(new C63922nE(A1C.size(), A04));
                    return;
                }
                AbstractC102814hh.A01(this.A01, A1C.get(AbstractC34861ag.A04(A1C, 1)));
                c35361bW = this.A04;
                c63922nE = new C63922nE(1, 0);
            }
            c35361bW.A0E(c63922nE);
        }
    }

    public final void A0X() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A06.A0K(runnable);
        }
        this.A00 = null;
    }
}
