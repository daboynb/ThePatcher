package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class JPS implements InterfaceC43897Jre {
    public final List A00;
    public final int A01;
    public final boolean A02;

    public static final String A00(JPS jps) {
        List<AbstractC40428I1d> list = jps.A00;
        ArrayList A0G = C09Q.A0G(list);
        for (AbstractC40428I1d abstractC40428I1d : list) {
            StringBuilder A04 = AnonymousClass000.A04();
            Integer num = abstractC40428I1d.A00;
            A04.append(num == null ? "at least one digit" : AnonymousClass000.A03(" digits", AbstractC34831ad.A10(num)));
            A04.append(" for ");
            A04.append(abstractC40428I1d.A01);
            C87V.A1N(A04, A0G);
        }
        boolean z = jps.A02;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(z ? "a number with at least " : "a number with exactly ");
        A042.append(jps.A01);
        return AbstractC34851af.A0p(A0G, " digits: ", A042);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0125 A[SYNTHETIC] */
    @Override // p000X.InterfaceC43897Jre
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEu(CharSequence charSequence, Object obj, int i) {
        InterfaceC43896Jrd jpm;
        InterfaceC43980JtH interfaceC43980JtH;
        Object jf0;
        InterfaceC43896Jrd jpl;
        InterfaceC023900h c43074JZe;
        InterfaceC43896Jrd interfaceC43896Jrd;
        InterfaceC023900h c43129JaX;
        int i2 = this.A01;
        if (i2 + i > charSequence.length()) {
            c43129JaX = new JZZ(this, 7);
        } else {
            C5B6 c5b6 = new C5B6();
            while (c5b6.element + i < charSequence.length() && AbstractC39743How.A00(charSequence.charAt(c5b6.element + i))) {
                c5b6.element++;
            }
            if (c5b6.element >= i2) {
                List list = this.A00;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Integer num = ((AbstractC40428I1d) list.get(i3)).A00;
                    int intValue = num != null ? num.intValue() : (c5b6.element - i2) + 1;
                    AbstractC40428I1d abstractC40428I1d = (AbstractC40428I1d) list.get(i3);
                    int i4 = i + intValue;
                    int i5 = i;
                    if (abstractC40428I1d instanceof C43314Jdc) {
                        C43314Jdc c43314Jdc = (C43314Jdc) abstractC40428I1d;
                        Integer num2 = c43314Jdc.A00;
                        if (num2 != null) {
                            int i6 = i4 - i;
                            int intValue2 = num2.intValue();
                            if (i6 > intValue2) {
                                interfaceC43896Jrd = new JPL(intValue2);
                                jpm = interfaceC43896Jrd;
                                if (jpm == null) {
                                    c43074JZe = new C43074JZe(charSequence.subSequence(i, i4).toString(), jpm, this, i3);
                                } else {
                                    i += intValue;
                                }
                            }
                        }
                        Integer num3 = c43314Jdc.A01;
                        if (num3 != null) {
                            int i7 = i4 - i;
                            int intValue3 = num3.intValue();
                            if (i7 < intValue3) {
                                interfaceC43896Jrd = new JPK(intValue3);
                                jpm = interfaceC43896Jrd;
                                if (jpm == null) {
                                }
                            }
                        }
                        int i8 = 0;
                        while (true) {
                            if (i5 < i4) {
                                i8 = (i8 * 10) + (charSequence.charAt(i5) - '0');
                                if (i8 < 0) {
                                    break;
                                }
                                i5++;
                            } else {
                                Integer valueOf = Integer.valueOf(i8);
                                if (valueOf != null) {
                                    interfaceC43980JtH = c43314Jdc.A02;
                                    boolean z = c43314Jdc.A03;
                                    int intValue4 = valueOf.intValue();
                                    if (z) {
                                        intValue4 = -intValue4;
                                    }
                                    jf0 = Integer.valueOf(intValue4);
                                }
                            }
                        }
                        interfaceC43896Jrd = JPN.A00;
                        jpm = interfaceC43896Jrd;
                        if (jpm == null) {
                        }
                    } else if (abstractC40428I1d instanceof C43313Jdb) {
                        C43313Jdb c43313Jdb = (C43313Jdb) abstractC40428I1d;
                        int i9 = i4 - i;
                        if (i9 < 1) {
                            jpl = new JPK(1);
                        } else if (i9 > 9) {
                            jpl = new JPL(9);
                        } else {
                            interfaceC43980JtH = c43313Jdb.A00;
                            int i10 = 0;
                            while (i5 < i4) {
                                i10 = (i10 * 10) + (charSequence.charAt(i5) - '0');
                                i5++;
                            }
                            jf0 = new JF0(i10, i9);
                            Object CC3 = interfaceC43980JtH.CC3(obj, jf0);
                            if (CC3 != null) {
                                jpm = new JPJ(CC3);
                                c43074JZe = new C43074JZe(charSequence.subSequence(i, i4).toString(), jpm, this, i3);
                            } else {
                                i += intValue;
                            }
                        }
                        jpm = jpl;
                        if (jpm == null) {
                        }
                    } else {
                        String obj2 = charSequence.subSequence(i, i4).toString();
                        String str = ((C43312Jda) abstractC40428I1d).A00;
                        if (C00C.areEqual(obj2, str)) {
                            i += intValue;
                        } else {
                            jpm = new JPM(str);
                            c43074JZe = new C43074JZe(charSequence.subSequence(i, i4).toString(), jpm, this, i3);
                        }
                    }
                    return new C40429I1e(c43074JZe, i);
                }
                return Integer.valueOf(i);
            }
            c43129JaX = new C43129JaX(c5b6, this, 15);
        }
        c43074JZe = c43129JaX;
        return new C40429I1e(c43074JZe, i);
    }

    public JPS(List list) {
        boolean z;
        this.A00 = list;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += AbstractC127865it.A0A(((AbstractC40428I1d) it.next()).A00, 1);
        }
        this.A01 = i;
        List list2 = this.A00;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((AbstractC40428I1d) it2.next()).A00 == null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.A02 = z;
        List list3 = this.A00;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Integer num = ((AbstractC40428I1d) it3.next()).A00;
                if (num != null && num.intValue() <= 0) {
                    throw AbstractC34871ah.A0d();
                }
            }
        }
        List list4 = this.A00;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            return;
        }
        Iterator it4 = list4.iterator();
        int i2 = 0;
        while (it4.hasNext()) {
            if (((AbstractC40428I1d) it4.next()).A00 == null && (i2 = i2 + 1) < 0) {
                C01b.A0C();
                throw null;
            }
        }
        if (i2 > 1) {
            List list5 = this.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list5) {
                if (((AbstractC40428I1d) obj).A00 == null) {
                    A16.add(obj);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it5 = A16.iterator();
            while (it5.hasNext()) {
                A0G.add(((AbstractC40428I1d) it5.next()).A01);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("At most one variable-length numeric field in a row is allowed, but got several: ");
            A04.append(A0G);
            throw C3WH.A0h(". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.", A04);
        }
    }

    public String toString() {
        return A00(this);
    }
}
