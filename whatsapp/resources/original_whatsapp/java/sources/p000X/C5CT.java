package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5CT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5CT implements Comparator {
    public final int $t;

    public C5CT(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return C0JL.A1A(iterable, new C5CT(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012c  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Comparable valueOf;
        long A08;
        Comparable valueOf2;
        boolean z;
        boolean z2;
        List list;
        Iterator it;
        boolean z3;
        List list2;
        Iterator it2;
        Comparable valueOf3;
        Comparable valueOf4;
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A12("getZIndex");
            case 1:
                i = ((C111264w9) ((C5Y6) obj)).A04;
                i2 = ((C111264w9) ((C5Y6) obj2)).A04;
                return C00C.A00(i, i2);
            case 2:
                i = ((C4WR) obj).A01;
                i2 = ((C4WR) obj2).A01;
                return C00C.A00(i, i2);
            case 3:
                C113414zl c113414zl = (C113414zl) obj;
                C113414zl c113414zl2 = (C113414zl) obj2;
                int A00 = C00C.A00(c113414zl.A00, c113414zl2.A00);
                return A00 == 0 ? C00C.A00(c113414zl.hashCode(), c113414zl2.hashCode()) : A00;
            case 4:
                C80723cj c80723cj = ((C113414zl) obj).A0c.A0G;
                float f = c80723cj.A02;
                C80723cj c80723cj2 = ((C113414zl) obj2).A0c.A0G;
                float f2 = c80723cj2.A02;
                return f == f2 ? C00C.A00(c80723cj.A03, c80723cj2.A03) : Float.compare(f, f2);
            case 5:
            case 6:
                valueOf3 = Integer.valueOf(((C105464m8) obj).A01);
                valueOf4 = Integer.valueOf(((C105464m8) obj2).A01);
                return C1QD.A00(valueOf3, valueOf4);
            case 7:
                C09R c09r = (C09R) obj;
                C09R c09r2 = (C09R) obj2;
                return (AbstractC34821ac.A04(c09r) - AbstractC34881ai.A05(c09r)) - (AbstractC34821ac.A04(c09r2) - AbstractC34881ai.A05(c09r2));
            case 8:
                String str = (String) obj;
                valueOf3 = C3WD.A0y(str == null ? false : str.equalsIgnoreCase("recommended"));
                String str2 = (String) obj2;
                valueOf4 = C3WD.A0y(str2 == null ? false : str2.equalsIgnoreCase("recommended"));
                return C1QD.A00(valueOf3, valueOf4);
            case 9:
                Map.Entry entry = (Map.Entry) obj2;
                C00C.A09(entry);
                valueOf = Long.valueOf(((C21710te) entry.getValue()).A08());
                Map.Entry entry2 = (Map.Entry) obj;
                C00C.A09(entry2);
                A08 = ((C21710te) entry2.getValue()).A08();
                valueOf2 = Long.valueOf(A08);
                return C1QD.A00(valueOf, valueOf2);
            case 10:
            case 11:
            default:
                valueOf3 = ((C931642w) obj2).A02;
                valueOf4 = ((C931642w) obj).A02;
                return C1QD.A00(valueOf3, valueOf4);
            case 12:
                C106944oi c106944oi = (C106944oi) obj;
                C106944oi c106944oi2 = (C106944oi) obj2;
                if (c106944oi == null) {
                    return c106944oi2 == null ? 0 : -1;
                }
                if (c106944oi2 == null) {
                    return 1;
                }
                return c106944oi.A02.compareTo((Jid) c106944oi2.A02);
            case 13:
                valueOf = Long.valueOf(((C67832vj) obj2).A01);
                A08 = ((C67832vj) obj).A01;
                valueOf2 = Long.valueOf(A08);
                return C1QD.A00(valueOf, valueOf2);
            case 14:
                valueOf3 = ((C101304et) obj).A01;
                valueOf4 = ((C101304et) obj2).A01;
                return C1QD.A00(valueOf3, valueOf4);
            case 15:
                valueOf3 = Integer.valueOf(!(obj instanceof C941547r) ? 1 : 0);
                valueOf4 = Integer.valueOf(!(obj2 instanceof C941547r) ? 1 : 0);
                return C1QD.A00(valueOf3, valueOf4);
            case 16:
                valueOf3 = ((C941747t) obj2).A00.A05();
                valueOf4 = ((C941747t) obj).A00.A05();
                return C1QD.A00(valueOf3, valueOf4);
            case 17:
                C101914g5 c101914g5 = (C101914g5) obj2;
                String str3 = c101914g5.A01.A01;
                if (str3 == null) {
                    str3 = c101914g5.A05;
                }
                valueOf = Long.valueOf(Long.parseLong(str3));
                C101914g5 c101914g52 = (C101914g5) obj;
                String str4 = c101914g52.A01.A01;
                if (str4 == null) {
                    str4 = c101914g52.A05;
                }
                A08 = Long.parseLong(str4);
                valueOf2 = Long.valueOf(A08);
                return C1QD.A00(valueOf, valueOf2);
            case 18:
                List list3 = ((C100914df) obj2).A01;
                z = true;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (AbstractC041709c.A0o(AbstractC34861ag.A11(it3), "facebook", true)) {
                            z2 = true;
                            valueOf = Boolean.valueOf(z2);
                            list = ((C100914df) obj).A01;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC041709c.A0o(AbstractC34861ag.A11(it), "facebook", true)) {
                                        valueOf2 = Boolean.valueOf(z);
                                        return C1QD.A00(valueOf, valueOf2);
                                    }
                                }
                            }
                            z = false;
                            valueOf2 = Boolean.valueOf(z);
                            return C1QD.A00(valueOf, valueOf2);
                        }
                    }
                }
                z2 = false;
                valueOf = Boolean.valueOf(z2);
                list = ((C100914df) obj).A01;
                if (list instanceof Collection) {
                }
                it = list.iterator();
                while (it.hasNext()) {
                }
                z = false;
                valueOf2 = Boolean.valueOf(z);
                return C1QD.A00(valueOf, valueOf2);
            case 19:
                List list4 = ((C100914df) obj2).A01;
                z = true;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (AbstractC041709c.A0o(AbstractC34861ag.A11(it4), "instagram", true)) {
                            z3 = true;
                            valueOf = Boolean.valueOf(z3);
                            list2 = ((C100914df) obj).A01;
                            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC041709c.A0o(AbstractC34861ag.A11(it2), "instagram", true)) {
                                        valueOf2 = Boolean.valueOf(z);
                                        return C1QD.A00(valueOf, valueOf2);
                                    }
                                }
                            }
                            z = false;
                            valueOf2 = Boolean.valueOf(z);
                            return C1QD.A00(valueOf, valueOf2);
                        }
                    }
                }
                z3 = false;
                valueOf = Boolean.valueOf(z3);
                list2 = ((C100914df) obj).A01;
                if (list2 instanceof Collection) {
                }
                it2 = list2.iterator();
                while (it2.hasNext()) {
                }
                z = false;
                valueOf2 = Boolean.valueOf(z);
                return C1QD.A00(valueOf, valueOf2);
            case 20:
                valueOf3 = (Integer) ((C09R) obj2).second;
                valueOf4 = (Integer) ((C09R) obj).second;
                return C1QD.A00(valueOf3, valueOf4);
        }
    }
}
