package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.Gk6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37330Gk6 {
    public final C042709m A00;

    public C37328Gk4 A01(SetQPLConfigDirective setQPLConfigDirective) {
        List list;
        Number number;
        InterfaceC43772Jp7 c42066Itq;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        HyperThriftBase hyperThriftBase = (HyperThriftBase) setQPLConfigDirective.A00(0);
        List<HyperThriftBase> list2 = (List) setQPLConfigDirective.A00(1);
        if (list2 == null) {
            list2 = Collections.emptyList();
        }
        List<HyperThriftBase> list3 = (List) setQPLConfigDirective.A00(2);
        try {
            C37341GkH c37341GkH = new C37341GkH();
            C37309Gjl c37309Gjl = new C37309Gjl();
            for (HyperThriftBase hyperThriftBase2 : list2) {
                Number number2 = (Number) hyperThriftBase2.A00(0);
                C08J.A00(number2);
                int intValue = number2.intValue();
                Number number3 = (Number) hyperThriftBase2.A00(1);
                C08J.A00(number3);
                int intValue2 = number3.intValue();
                Object A00 = hyperThriftBase2.A00(2);
                c37341GkH.put(intValue, intValue2);
                c37309Gjl.put(intValue, A00);
            }
            C37336GkC c37336GkC = new C37336GkC(c37341GkH, c37309Gjl);
            C37342GkI c37342GkI = new C37342GkI();
            Iterator it = list2.iterator();
            while (true) {
                long j = 0;
                if (!it.hasNext()) {
                    break;
                }
                HyperThriftBase hyperThriftBase3 = (HyperThriftBase) it.next();
                Number number4 = (Number) hyperThriftBase3.A00(0);
                C08J.A00(number4);
                int intValue3 = number4.intValue();
                List list4 = (List) hyperThriftBase3.A00(3);
                if (list4 != null) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        j |= ((Number) it2.next()).longValue();
                    }
                    c37342GkI.put(intValue3, j);
                }
            }
            C37344GkK c37344GkK = new C37344GkK(c37342GkI);
            C39222Hg9 c39222Hg9 = new C39222Hg9();
            c39222Hg9.A00 = new C37309Gjl();
            for (HyperThriftBase hyperThriftBase4 : list2) {
                Number number5 = (Number) hyperThriftBase4.A00(0);
                C08J.A00(number5);
                int intValue4 = number5.intValue();
                C37391GlG c37391GlG = new C37391GlG();
                c39222Hg9.A00.put(intValue4, c37391GlG);
                Map map = (Map) hyperThriftBase4.A00(6);
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        c37391GlG.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            C37309Gjl c37309Gjl2 = new C37309Gjl();
            for (HyperThriftBase hyperThriftBase5 : list2) {
                Number number6 = (Number) hyperThriftBase5.A00(0);
                C08J.A00(number6);
                int intValue5 = number6.intValue();
                HyperThriftBase hyperThriftBase6 = (HyperThriftBase) hyperThriftBase5.A00(4);
                if (hyperThriftBase6 != null) {
                    List list5 = (List) hyperThriftBase6.A00(0);
                    String[] strArr = list5 != null ? (String[]) list5.toArray(new String[0]) : null;
                    List list6 = (List) hyperThriftBase6.A00(1);
                    String[] strArr2 = list6 != null ? (String[]) list6.toArray(new String[0]) : null;
                    C37340GkG c37340GkG = new C37340GkG();
                    if (strArr == null) {
                        linkedHashMap = null;
                    } else {
                        linkedHashMap = new LinkedHashMap();
                        for (int i = 0; i < strArr.length; i++) {
                            linkedHashMap.put(strArr[i], Integer.valueOf(i));
                        }
                    }
                    c37340GkG.A00 = linkedHashMap;
                    if (strArr2 == null) {
                        linkedHashMap2 = null;
                    } else {
                        linkedHashMap2 = new LinkedHashMap();
                        for (int i2 = 0; i2 < strArr2.length; i2++) {
                            linkedHashMap2.put(strArr2[i2], Integer.valueOf(i2));
                        }
                    }
                    c37340GkG.A01 = linkedHashMap2;
                    c37309Gjl2.put(intValue5, c37340GkG);
                }
            }
            c37309Gjl2.A00 = true;
            c37309Gjl2.size();
            C37337GkD c37337GkD = new C37337GkD(c37309Gjl2);
            C37309Gjl c37309Gjl3 = new C37309Gjl();
            if (list3 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (HyperThriftBase hyperThriftBase7 : list3) {
                    HyperThriftBase hyperThriftBase8 = (HyperThriftBase) hyperThriftBase7.A00(1);
                    HyperThriftBase hyperThriftBase9 = (HyperThriftBase) hyperThriftBase7.A00(0);
                    if (hyperThriftBase9 != null) {
                        Long l = (Long) hyperThriftBase9.A00(0);
                        if (l != null) {
                            Integer A002 = A00(l);
                            Integer A003 = A00(Long.valueOf(l.longValue() << 1));
                            if (A002 != null && A003 != null) {
                                c42066Itq = new C42065Itp(A003);
                            }
                        }
                        c42066Itq = new C42064Ito();
                    } else {
                        if (hyperThriftBase8 != null && (number = (Number) hyperThriftBase8.A00(0)) != null) {
                            c42066Itq = new C42066Itq(number.intValue());
                        }
                        c42066Itq = new C42064Ito();
                    }
                    A16.add(c42066Itq);
                }
                int size = list3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    HyperThriftBase hyperThriftBase10 = (HyperThriftBase) list3.get(i3);
                    InterfaceC43772Jp7 interfaceC43772Jp7 = (InterfaceC43772Jp7) A16.get(i3);
                    if (interfaceC43772Jp7 instanceof C42066Itq) {
                        C42066Itq c42066Itq2 = (C42066Itq) interfaceC43772Jp7;
                        HyperThriftBase hyperThriftBase11 = (HyperThriftBase) hyperThriftBase10.A00(1);
                        if (hyperThriftBase11 != null && (list = (List) hyperThriftBase11.A00(1)) != null) {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                long longValue = ((Number) it3.next()).longValue();
                                Object c42064Ito = (longValue < 0 || longValue >= ((long) A16.size())) ? new C42064Ito() : A16.get((int) longValue);
                                C00C.A0A(c42064Ito, 0);
                                c42066Itq2.A00.add(c42064Ito);
                            }
                        }
                    }
                }
                List A14 = C0JL.A14(A16);
                for (HyperThriftBase hyperThriftBase12 : list2) {
                    Number number7 = (Number) hyperThriftBase12.A00(0);
                    C08J.A00(number7);
                    int intValue6 = number7.intValue();
                    Number number8 = (Number) hyperThriftBase12.A00(5);
                    if (number8 != null) {
                        long longValue2 = number8.longValue();
                        if (longValue2 >= 0 && longValue2 < A14.size()) {
                            c37309Gjl3.put(intValue6, A14.get((int) longValue2));
                        }
                    }
                }
            }
            C37343GkJ c37343GkJ = new C37343GkJ(c37309Gjl3);
            Checksum checksum = (Checksum) setQPLConfigDirective.A00(3);
            C08J.A00(checksum);
            return new C37328Gk4(checksum, hyperThriftBase != null ? (Identity) hyperThriftBase.A00(3) : null, c37343GkJ, c37344GkK, c37336GkC, c39222Hg9, c37337GkD);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public C37330Gk6(C042709m c042709m) {
        this.A00 = c042709m;
    }

    public static Integer A00(Long l) {
        long longValue = l.longValue();
        if (longValue == 0) {
            return IO7.A00;
        }
        if (longValue == 1) {
            return IO7.A01;
        }
        if (longValue == 2) {
            return IO7.A0C;
        }
        if (longValue == 4) {
            return IO7.A0N;
        }
        if (longValue == 8) {
            return IO7.A0Y;
        }
        if (longValue == 16) {
            return IO7.A0j;
        }
        if (longValue == 32) {
            return IO7.A0u;
        }
        if (longValue == 64) {
            return IO7.A15;
        }
        if (longValue == 128) {
            return IO7.A1A;
        }
        if (longValue == 256) {
            return IO7.A1B;
        }
        if (longValue == 512) {
            return IO7.A02;
        }
        return null;
    }
}
