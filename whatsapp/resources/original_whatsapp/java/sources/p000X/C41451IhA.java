package p000X;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.IhA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41451IhA {
    public HZ2 A00;
    public Integer A01;
    public boolean A02;

    public static int A00(AbstractC37895GvO abstractC37895GvO, List list, int i) {
        int i2 = 0;
        if (i >= 0) {
            Object obj = list.get(i);
            InterfaceC43926JsC interfaceC43926JsC = ((AbstractC39293HhK) abstractC37895GvO).A00;
            if (obj == interfaceC43926JsC) {
                Iterator it = interfaceC43926JsC.ASx().iterator();
                while (it.hasNext()) {
                    if (it.next() != abstractC37895GvO) {
                        i2++;
                    }
                }
            }
            return -1;
        }
        return i2;
    }

    public static boolean A05(AbstractC39118He6 abstractC39118He6, C40651IAx c40651IAx, List list, int i, int i2) {
        int i3 = i2;
        IFO ifo = (IFO) c40651IAx.A01.get(i);
        AbstractC37895GvO abstractC37895GvO = (AbstractC37895GvO) list.get(i2);
        if (A06(abstractC39118He6, ifo, abstractC37895GvO)) {
            Integer num = ifo.A00;
            if (num == IO7.A00) {
                if (i == 0) {
                    return true;
                }
                while (i3 > 0) {
                    i3--;
                    if (A05(abstractC39118He6, c40651IAx, list, i - 1, i3)) {
                        return true;
                    }
                }
            } else {
                if (num == IO7.A01) {
                    return A05(abstractC39118He6, c40651IAx, list, i - 1, i2 - 1);
                }
                int A00 = A00(abstractC37895GvO, list, i2);
                if (A00 > 0) {
                    return A04(abstractC39118He6, c40651IAx, (AbstractC37895GvO) AbstractC37200Ghz.A0d(((AbstractC39293HhK) abstractC37895GvO).A00.ASx(), A00, 1), list, i - 1, i3);
                }
            }
        }
        return false;
    }

    public C41451IhA() {
        HZ2 hz2 = HZ2.A08;
        Integer num = IO7.A00;
        this.A02 = false;
        this.A00 = hz2;
        this.A01 = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0138, code lost:
    
        if (r7.toString() != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x015e, code lost:
    
        if (r10.A0H(")") == false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static IGN A01(C37917Gvk c37917Gvk, C41451IhA c41451IhA) {
        String str;
        char charAt;
        char c;
        int A00;
        IGN ign = new IGN();
        while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
            try {
                if (!c37917Gvk.A0H("<!--") && !c37917Gvk.A0H("-->")) {
                    if (!c37917Gvk.A0G('@')) {
                        ArrayList A02 = C37917Gvk.A02(c37917Gvk);
                        if (A02 == null || A02.isEmpty()) {
                            break;
                        }
                        if (!c37917Gvk.A0G('{')) {
                            throw new C38969Hba("Malformed rule block: expected '{'");
                        }
                        c37917Gvk.A0E();
                        C42722JEe c42722JEe = new C42722JEe();
                        do {
                            String A0J = c37917Gvk.A0J();
                            c37917Gvk.A0E();
                            if (!c37917Gvk.A0G(':')) {
                                throw new C38969Hba("Expected ':'");
                            }
                            c37917Gvk.A0E();
                            if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                int i = c37917Gvk.A01;
                                int i2 = i;
                                String str2 = c37917Gvk.A03;
                                int charAt2 = str2.charAt(i);
                                while (charAt2 != -1 && charAt2 != 59 && charAt2 != 125 && charAt2 != 33 && charAt2 != 10 && charAt2 != 13) {
                                    if (!IWq.A03(charAt2)) {
                                        i2 = c37917Gvk.A01 + 1;
                                    }
                                    charAt2 = c37917Gvk.A07();
                                }
                                if (c37917Gvk.A01 > i) {
                                    String substring = str2.substring(i, i2);
                                    if (substring != null) {
                                        c37917Gvk.A0E();
                                        if (c37917Gvk.A0G('!')) {
                                            c37917Gvk.A0E();
                                            if (!c37917Gvk.A0H("important")) {
                                                throw new C38969Hba("Malformed rule set: found unexpected '!'");
                                            }
                                            c37917Gvk.A0E();
                                        }
                                        c37917Gvk.A0G(';');
                                        C41504Iig.A0K(c42722JEe, A0J, substring);
                                        c37917Gvk.A0E();
                                        if (AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                            break;
                                        }
                                    }
                                } else {
                                    c37917Gvk.A01 = i;
                                }
                            }
                            throw new C38969Hba("Expected property value");
                        } while (!c37917Gvk.A0G('}'));
                        c37917Gvk.A0E();
                        Iterator it = A02.iterator();
                        while (it.hasNext()) {
                            C40651IAx c40651IAx = (C40651IAx) it.next();
                            Integer num = c41451IhA.A01;
                            C39302HhT c39302HhT = new C39302HhT();
                            c39302HhT.A00 = c40651IAx;
                            c39302HhT.A01 = c42722JEe;
                            c39302HhT.A02 = num;
                            ign.A00(c39302HhT);
                        }
                    } else {
                        String A0J2 = c37917Gvk.A0J();
                        c37917Gvk.A0E();
                        if (A0J2 == null) {
                            throw new C38969Hba("Invalid '@' rule");
                        }
                        if (!c41451IhA.A02) {
                            if (A0J2.equals("media")) {
                                ArrayList A022 = A02(c37917Gvk);
                                if (!c37917Gvk.A0G('{')) {
                                    throw new C38969Hba("Invalid @media rule: missing rule set");
                                }
                                c37917Gvk.A0E();
                                HZ2 hz2 = c41451IhA.A00;
                                Iterator it2 = A022.iterator();
                                while (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (next == HZ2.A01 || next == hz2) {
                                        c41451IhA.A02 = true;
                                        ign.A01(A01(c37917Gvk, c41451IhA));
                                        c41451IhA.A02 = false;
                                        break;
                                    }
                                }
                                A01(c37917Gvk, c41451IhA);
                                if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00) && !c37917Gvk.A0G('}')) {
                                    throw new C38969Hba("Invalid @media rule: expected '}' at end of rule set");
                                }
                            } else if (A0J2.equals("import")) {
                                if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                    int i3 = c37917Gvk.A01;
                                    if (c37917Gvk.A0H("url(")) {
                                        c37917Gvk.A0E();
                                        if (c37917Gvk.A0I() == null) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00) && (charAt = (str = c37917Gvk.A03).charAt(c37917Gvk.A01)) != '\'' && charAt != '\"' && charAt != '(' && charAt != ')' && !IWq.A03(charAt) && !Character.isISOControl((int) charAt)) {
                                                int i4 = c37917Gvk.A01 + 1;
                                                c37917Gvk.A01 = i4;
                                                if (charAt == '\\') {
                                                    if (!AbstractC34841ae.A1N(i4, c37917Gvk.A00)) {
                                                        c37917Gvk.A01 = i4 + 1;
                                                        charAt = str.charAt(i4);
                                                        if (charAt != '\n' && charAt != '\r' && charAt != '\f') {
                                                            int A002 = C37917Gvk.A00(charAt);
                                                            if (A002 != -1) {
                                                                int i5 = 1;
                                                                while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00) && (A00 = C37917Gvk.A00(str.charAt(c37917Gvk.A01))) != -1) {
                                                                    c37917Gvk.A01++;
                                                                    A002 = (A002 * 16) + A00;
                                                                    i5++;
                                                                    if (i5 > 5) {
                                                                        break;
                                                                    }
                                                                }
                                                                c = (char) A002;
                                                                A04.append(c);
                                                            }
                                                        }
                                                    }
                                                }
                                                c = charAt;
                                                A04.append(c);
                                            }
                                            if (A04.length() != 0) {
                                            }
                                            c37917Gvk.A01 = i3;
                                        }
                                        c37917Gvk.A0E();
                                        if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                        }
                                        c37917Gvk.A0E();
                                        A02(c37917Gvk);
                                        if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00) && !c37917Gvk.A0G(';')) {
                                            throw new C38969Hba("Invalid @media rule: expected '}' at end of rule set");
                                        }
                                    }
                                }
                                if (c37917Gvk.A0I() == null) {
                                    throw new C38969Hba("Invalid @import rule: expected string or url()");
                                }
                                c37917Gvk.A0E();
                                A02(c37917Gvk);
                                if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                    throw new C38969Hba("Invalid @media rule: expected '}' at end of rule set");
                                }
                            }
                            c37917Gvk.A0E();
                        }
                        AbstractC37201Gi0.A1J("Ignoring @%s rule", "CSSParser", new Object[]{A0J2});
                        int i6 = 0;
                        while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                            int intValue = c37917Gvk.A0A().intValue();
                            if (intValue != 59) {
                                if (intValue == 123) {
                                    i6++;
                                } else if (intValue == 125 && i6 > 0) {
                                    i6--;
                                }
                            }
                            if (i6 == 0) {
                                break;
                            }
                        }
                        c37917Gvk.A0E();
                    }
                }
            } catch (C38969Hba e) {
                Log.e("CSSParser", AbstractC34911al.A0d("CSS parser terminated early due to error: ", AnonymousClass000.A04(), e));
            }
        }
        return ign;
    }

    public static boolean A04(AbstractC39118He6 abstractC39118He6, C40651IAx c40651IAx, AbstractC37895GvO abstractC37895GvO, List list, int i, int i2) {
        IFO ifo = (IFO) c40651IAx.A01.get(i);
        if (A06(abstractC39118He6, ifo, abstractC37895GvO)) {
            Integer num = ifo.A00;
            if (num == IO7.A00) {
                if (i != 0) {
                    while (i2 >= 0) {
                        if (!A05(abstractC39118He6, c40651IAx, list, i - 1, i2)) {
                            i2--;
                        }
                    }
                }
                return true;
            }
            if (num == IO7.A01) {
                return A05(abstractC39118He6, c40651IAx, list, i - 1, i2);
            }
            int A00 = A00(abstractC37895GvO, list, i2);
            if (A00 > 0) {
                return A04(abstractC39118He6, c40651IAx, (AbstractC37895GvO) AbstractC37200Ghz.A0d(((AbstractC39293HhK) abstractC37895GvO).A00.ASx(), A00, 1), list, i - 1, i2);
            }
        }
        return false;
    }

    public static boolean A06(AbstractC39118He6 abstractC39118He6, IFO ifo, AbstractC37895GvO abstractC37895GvO) {
        boolean equals;
        List list;
        String str = ifo.A01;
        if (str == null || str.equals(abstractC37895GvO.A00().toLowerCase(Locale.US))) {
            List<I2J> list2 = ifo.A02;
            if (list2 != null) {
                for (I2J i2j : list2) {
                    String str2 = i2j.A01;
                    if (str2.equals("id")) {
                        equals = i2j.A02.equals(abstractC37895GvO.A03);
                    } else if (str2.equals("class") && (list = abstractC37895GvO.A04) != null) {
                        equals = list.contains(i2j.A02);
                    }
                    if (!equals) {
                        return false;
                    }
                }
            }
            List list3 = ifo.A03;
            if (list3 == null) {
                return true;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC43769Jp4) it.next()).BCA(abstractC39118He6, abstractC37895GvO)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static ArrayList A02(C37917Gvk c37917Gvk) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
            String str = null;
            int i = c37917Gvk.A01;
            String str2 = c37917Gvk.A03;
            char charAt = str2.charAt(i);
            if (charAt < 'A' || (charAt > 'Z' && (charAt < 'a' || charAt > 'z'))) {
                c37917Gvk.A01 = i;
            } else {
                while (true) {
                    int A07 = c37917Gvk.A07();
                    if (A07 < 65 || (A07 > 90 && (A07 < 97 || A07 > 122))) {
                        break;
                    }
                }
                str = str2.substring(i, c37917Gvk.A01);
            }
            if (str == null) {
                break;
            }
            try {
                A16.add(HZ2.valueOf(str));
            } catch (IllegalArgumentException unused) {
            }
            if (!c37917Gvk.A0F()) {
                break;
            }
        }
        return A16;
    }

    public static boolean A03(AbstractC39118He6 abstractC39118He6, C40651IAx c40651IAx, AbstractC37895GvO abstractC37895GvO) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj = ((AbstractC39293HhK) abstractC37895GvO).A00; obj != null; obj = ((AbstractC39293HhK) obj).A00) {
            A16.add(0, obj);
        }
        int size = A16.size() - 1;
        List list = c40651IAx.A01;
        int size2 = list == null ? 0 : list.size();
        List list2 = c40651IAx.A01;
        if (size2 == 1) {
            return A06(abstractC39118He6, (IFO) list2.get(0), abstractC37895GvO);
        }
        return A04(abstractC39118He6, c40651IAx, abstractC37895GvO, A16, (list2 == null ? 0 : list2.size()) - 1, size);
    }
}
