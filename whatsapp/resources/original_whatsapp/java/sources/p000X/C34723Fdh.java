package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;

/* renamed from: X.Fdh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34723Fdh {
    public static final Map A0A;
    public ArrayList A00;
    public ArrayList A01;
    public final Vector A07 = new Vector();
    public final HashMap A03 = AbstractC34801aa.A1A();
    public final HashSet A04 = AbstractC34801aa.A1B();
    public final HashSet A05 = AbstractC34801aa.A1B();
    public final Vector A06 = new Vector();
    public final Vector A09 = new Vector();
    public final HashMap A02 = AbstractC34801aa.A1A();
    public final Vector A08 = new Vector();

    static {
        C09R[] c09rArr = new C09R[5];
        AbstractC34901ak.A1E(AbstractC34801aa.A1J("min", 2), "MIN", c09rArr);
        AbstractC34901ak.A1F(AbstractC34801aa.A1J("max", 2), "MAX", c09rArr);
        AbstractC34821ac.A1V(AbstractC34801aa.A1J("log", 2), "LOG", c09rArr, 2);
        AbstractC34901ak.A1H(AbstractC34801aa.A1J("pow", 2), "POW", c09rArr);
        C3WH.A15(AbstractC34801aa.A1J("mod", 2), "MOD", c09rArr);
        A0A = C09S.A0G(c09rArr);
    }

    public static final int A01(C34723Fdh c34723Fdh, String str, boolean z) {
        HashMap hashMap = c34723Fdh.A03;
        if (hashMap.containsKey(str)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Multiple declarations of symbol ");
            A04.append(str);
            throw C36572GOz.A00(" found in the configuration file.", A04);
        }
        Vector vector = c34723Fdh.A07;
        vector.add(new C34714FdR());
        int A09 = AbstractC23467Abq.A09(vector);
        AbstractC34821ac.A1W(str, hashMap, A09);
        if (z) {
            c34723Fdh.A04.add(str);
        }
        return A09;
    }

    private final int A08(Integer num, int i, int i2) {
        Vector vector = this.A07;
        vector.add(new C34714FdR(num, i, i2));
        return AbstractC23467Abq.A09(vector);
    }

    private final void A09(int i) {
        Iterator it = ((AbstractCollection) this.A08.get(i)).iterator();
        while (true) {
            if (it.hasNext()) {
                Number number = (Number) it.next();
                ArrayList arrayList = this.A00;
                if (arrayList == null) {
                    break;
                }
                C00C.A09(number);
                int intValue = number.intValue();
                if (!AbstractC34811ab.A1Z(arrayList.get(intValue))) {
                    A09(intValue);
                }
            } else {
                C09R c09r = (C09R) this.A06.get(i);
                int A05 = AbstractC34881ai.A05(c09r);
                int A04 = AbstractC34821ac.A04(c09r);
                ArrayList arrayList2 = this.A01;
                if (arrayList2 != null) {
                    C34714FdR A0B = A0B(A04);
                    ArrayList arrayList3 = this.A01;
                    if (arrayList3 != null) {
                        arrayList2.set(A05, Double.valueOf(A0B.A04(this, arrayList3, A04)));
                        ArrayList arrayList4 = this.A00;
                        if (arrayList4 != null) {
                            arrayList4.set(i, AbstractC34821ac.A0q());
                            ArrayList arrayList5 = this.A01;
                            if (arrayList5 != null) {
                                ((Number) AbstractC23468Abr.A0n(arrayList5, A05)).doubleValue();
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("outputValues");
            }
        }
        C00C.A0F("isComputedFeatureEvaluated");
        throw null;
    }

    public final double A0A(String str) {
        String str2;
        HashMap hashMap = this.A03;
        if (!hashMap.containsKey(str)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Symbol ");
            A04.append(str);
            throw C36572GOz.A00(" does not exist.", A04);
        }
        if (!this.A04.contains(str)) {
            ArrayList arrayList = this.A00;
            if (arrayList == null) {
                str2 = "isComputedFeatureEvaluated";
                C00C.A0F(str2);
                throw null;
            }
            HashMap hashMap2 = this.A02;
            C00C.A0A(hashMap2, 0);
            if (!AbstractC34811ab.A1Z(AbstractC23468Abr.A0n(arrayList, AbstractC34811ab.A00(AbstractC037107a.A00(hashMap2, str))))) {
                A09(AbstractC34811ab.A00(AbstractC037107a.A00(hashMap2, str)));
            }
        }
        ArrayList arrayList2 = this.A01;
        if (arrayList2 != null) {
            return AbstractC127845ir.A00(AbstractC23468Abr.A0n(arrayList2, AbstractC34811ab.A00(AbstractC037107a.A00(hashMap, str))));
        }
        str2 = "outputValues";
        C00C.A0F(str2);
        throw null;
    }

    public final C34714FdR A0B(int i) {
        if (i >= 0) {
            Vector vector = this.A07;
            if (i < vector.size()) {
                return (C34714FdR) AbstractC23468Abr.A0n(vector, i);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getNodeByIndex was called with unexpected index=");
        A04.append(i);
        A04.append(", size of allNodes is ");
        throw new C36572GOz(AbstractC34811ab.A1L(A04, this.A07.size()));
    }

    public static final int A00(C34723Fdh c34723Fdh, C34556Fa3 c34556Fa3, String str) {
        int A05 = c34723Fdh.A05(c34556Fa3, str);
        while (c34556Fa3.A02() == '|') {
            if (C34556Fa3.A00(c34556Fa3) <= 1 || c34556Fa3.A03(1) != '|') {
                StringBuilder A04 = AnonymousClass000.A04();
                C34556Fa3.A01(c34556Fa3, "Invalid operator found at index ", str, A04);
                throw C36572GOz.A00("'s expression", A04);
            }
            c34556Fa3.A04();
            Integer num = IO7.A0C;
            c34556Fa3.A04();
            A05 = c34723Fdh.A08(num, A05, c34723Fdh.A05(c34556Fa3, str));
        }
        return A05;
    }

    private final int A02(C34556Fa3 c34556Fa3, String str) {
        Integer num;
        int A06 = A06(c34556Fa3, str);
        while (true) {
            char A02 = c34556Fa3.A02();
            if (A02 == '+') {
                num = IO7.A1B;
            } else {
                if (A02 != '-') {
                    return A06;
                }
                num = IO7.A02;
            }
            c34556Fa3.A04();
            A06 = A08(num, A06, A06(c34556Fa3, str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Invalid operator found at index ");
        r1.append(r8.A00);
        p000X.C3WG.A1A(" in ", r9, "'s expression", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        throw new p000X.C36572GOz(r1.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A03(C34556Fa3 c34556Fa3, String str) {
        Integer num;
        int A07 = A07(c34556Fa3, str);
        while (true) {
            char A02 = c34556Fa3.A02();
            if (A02 != '!') {
                if (A02 != '=') {
                    return A07;
                }
                if (C34556Fa3.A00(c34556Fa3) <= 1 || c34556Fa3.A03(1) != '=') {
                    break;
                }
                c34556Fa3.A04();
                num = IO7.A0N;
            } else {
                if (C34556Fa3.A00(c34556Fa3) <= 1 || c34556Fa3.A03(1) != '=') {
                    break;
                }
                c34556Fa3.A04();
                num = IO7.A0Y;
            }
            c34556Fa3.A04();
            A07 = A08(num, A07, A07(c34556Fa3, str));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected '!' found at index ");
        A04.append(c34556Fa3.A00);
        C3WG.A1A(" in ", str, "'s expression", A04);
        throw new C36572GOz(A04.toString());
    }

    private final int A04(C34556Fa3 c34556Fa3, String str) {
        int length;
        Integer num;
        char A02 = c34556Fa3.A02();
        if (A02 == '(') {
            c34556Fa3.A04();
            int A00 = A00(this, c34556Fa3, str);
            if (c34556Fa3.A02() == ')') {
                c34556Fa3.A04();
                return A00;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            C34556Fa3.A01(c34556Fa3, "Unexpected character found at index ", str, A04);
            throw C36572GOz.A00("'s expression. Expected ')'.", A04);
        }
        if ('a' > A02 ? 'A' > A02 || (A02 >= '[' && A02 != '_') : A02 >= '{') {
            char A03 = c34556Fa3.A03(0);
            if ('0' > A03 || A03 >= ':') {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Unexpected character '");
                A042.append(A02);
                C34556Fa3.A01(c34556Fa3, "' found at index ", str, A042);
                throw C36572GOz.A00("'s expression", A042);
            }
            String str2 = c34556Fa3.A01;
            String A0s = C3WE.A0s(str2, c34556Fa3.A00);
            while (true) {
                length = str2.length();
                if (!AbstractC34841ae.A1L(length - c34556Fa3.A00)) {
                    break;
                }
                char A032 = c34556Fa3.A03(0);
                if ('0' > A032) {
                    if (A032 != '.') {
                        break;
                    }
                    c34556Fa3.A04();
                } else {
                    if (A032 >= ':') {
                        break;
                    }
                    c34556Fa3.A04();
                }
            }
            String A0q = C3WE.A0q(0, A0s.length() - (length - c34556Fa3.A00), A0s);
            try {
                double parseDouble = Double.parseDouble(A0q);
                Vector vector = this.A07;
                vector.add(new C34714FdR(parseDouble));
                return AbstractC23467Abq.A09(vector);
            } catch (NumberFormatException unused) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Failed to convert '");
                A043.append(A0q);
                A043.append("' to double in ");
                A043.append(str);
                throw C36572GOz.A00("'s expression", A043);
            }
        }
        String str3 = c34556Fa3.A01;
        String A0s2 = C3WE.A0s(str3, c34556Fa3.A00);
        while (AbstractC34841ae.A1L(str3.length() - c34556Fa3.A00)) {
            char A033 = c34556Fa3.A03(0);
            char c = '{';
            if ('a' > A033) {
                if ('A' > A033) {
                    if ('0' > A033) {
                        break;
                    }
                    c = ':';
                } else {
                    if (A033 >= '[' && A033 != '_') {
                        break;
                    }
                    c34556Fa3.A04();
                }
            }
            if (A033 >= c) {
                break;
            }
            c34556Fa3.A04();
        }
        String A0q2 = C3WE.A0q(0, A0s2.length() - C3WE.A0s(str3, c34556Fa3.A00).length(), A0s2);
        if (c34556Fa3.A02() != '(') {
            if (C00C.areEqual(str, A0q2)) {
                throw C36572GOz.A00("'s expression contains itself", AbstractC34831ad.A11(str));
            }
            HashMap hashMap = this.A03;
            if (!hashMap.containsKey(A0q2)) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Unexpected symbol ");
                A044.append(A0q2);
                A044.append(" found in ");
                A044.append(str);
                throw C36572GOz.A00("'s expression", A044);
            }
            if (this.A04.contains(A0q2)) {
                this.A05.add(A0q2);
            } else {
                HashMap hashMap2 = this.A02;
                C00C.A0A(hashMap2, 0);
                ((Vector) this.A08.get(AbstractC34811ab.A00(AbstractC037107a.A00(hashMap2, str)))).addElement(Integer.valueOf(AbstractC34811ab.A00(AbstractC037107a.A00(hashMap2, A0q2))));
            }
            return AbstractC34811ab.A00(AbstractC037107a.A00(hashMap, A0q2));
        }
        c34556Fa3.A04();
        ArrayList A16 = AbstractC34801aa.A16();
        while (c34556Fa3.A02() != ')') {
            AbstractC34821ac.A1Y(A16, A00(this, c34556Fa3, str));
            if (c34556Fa3.A02() == ',') {
                c34556Fa3.A04();
                if (c34556Fa3.A02() == ')') {
                    StringBuilder A045 = AnonymousClass000.A04();
                    C34556Fa3.A01(c34556Fa3, "Function argument list ends in comma at index ", str, A045);
                    throw C36572GOz.A00("'s expression", A045);
                }
            }
        }
        c34556Fa3.A04();
        C09R A1B = AbstractC34841ae.A1B(AbstractC34891aj.A0n(A0q2), A16.size());
        Map map = A0A;
        if (!map.containsKey(A1B)) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append("'s expression contains an unexpected function call to '");
            A11.append(A0q2);
            AbstractC34891aj.A1J("' with ", A11, A16);
            throw C36572GOz.A00(" arguments", A11);
        }
        String str4 = (String) AbstractC037107a.A00(map, A1B);
        if (str4.equals("NOT")) {
            num = IO7.A00;
        } else if (str4.equals("AND")) {
            num = IO7.A01;
        } else if (str4.equals("OR")) {
            num = IO7.A0C;
        } else if (str4.equals("EQ")) {
            num = IO7.A0N;
        } else if (str4.equals("NE")) {
            num = IO7.A0Y;
        } else if (str4.equals("GT")) {
            num = IO7.A0j;
        } else if (str4.equals("GE")) {
            num = IO7.A0u;
        } else if (str4.equals("LT")) {
            num = IO7.A15;
        } else if (str4.equals("LE")) {
            num = IO7.A1A;
        } else if (str4.equals("ADD")) {
            num = IO7.A1B;
        } else if (str4.equals("SUB")) {
            num = IO7.A02;
        } else if (str4.equals("MUL")) {
            num = IO7.A03;
        } else if (str4.equals("DIV")) {
            num = IO7.A04;
        } else if (str4.equals("MIN")) {
            num = IO7.A05;
        } else if (str4.equals("MAX")) {
            num = IO7.A06;
        } else if (str4.equals("LOG")) {
            num = IO7.A07;
        } else if (str4.equals("POW")) {
            num = IO7.A08;
        } else if (str4.equals("MOD")) {
            num = IO7.A09;
        } else if (str4.equals("VALUE")) {
            num = IO7.A0A;
        } else {
            if (!str4.equals("CONSTANT")) {
                throw AbstractC34801aa.A0y(str4);
            }
            num = IO7.A0B;
        }
        int size = A16.size();
        if (size == 1) {
            int A0C = AbstractC23471Abu.A0C(A16, 0);
            Vector vector2 = this.A07;
            vector2.add(new C34714FdR(num, A0C));
            return AbstractC23467Abq.A09(vector2);
        }
        if (size == 2) {
            return A08(num, AbstractC23471Abu.A0C(A16, 0), AbstractC23471Abu.A0C(A16, 1));
        }
        StringBuilder A112 = AbstractC34831ad.A11(str);
        A112.append("'s expression contains function call to '");
        A112.append(A0q2);
        AbstractC34891aj.A1J("' with ", A112, A16);
        throw C36572GOz.A00(" arguments which has been found in the lookup table but the number of arguments is unexpected.", A112);
    }

    private final int A05(C34556Fa3 c34556Fa3, String str) {
        int A03 = A03(c34556Fa3, str);
        while (c34556Fa3.A02() == '&') {
            if (C34556Fa3.A00(c34556Fa3) <= 1 || c34556Fa3.A03(1) != '&') {
                StringBuilder A04 = AnonymousClass000.A04();
                C34556Fa3.A01(c34556Fa3, "Invalid operator found at index ", str, A04);
                throw C36572GOz.A00("'s expression", A04);
            }
            c34556Fa3.A04();
            Integer num = IO7.A01;
            c34556Fa3.A04();
            A03 = A08(num, A03, A03(c34556Fa3, str));
        }
        return A03;
    }

    private final int A06(C34556Fa3 c34556Fa3, String str) {
        int A04;
        Integer num;
        int A042;
        if (c34556Fa3.A02() == '!') {
            c34556Fa3.A04();
            int A043 = A04(c34556Fa3, str);
            Integer num2 = IO7.A00;
            Vector vector = this.A07;
            vector.add(new C34714FdR(num2, A043));
            A04 = AbstractC23467Abq.A09(vector);
        } else {
            A04 = A04(c34556Fa3, str);
        }
        while (true) {
            char A02 = c34556Fa3.A02();
            if (A02 == '*') {
                num = IO7.A03;
            } else {
                if (A02 != '/') {
                    return A04;
                }
                num = IO7.A04;
            }
            c34556Fa3.A04();
            if (c34556Fa3.A02() == '!') {
                c34556Fa3.A04();
                int A044 = A04(c34556Fa3, str);
                Integer num3 = IO7.A00;
                Vector vector2 = this.A07;
                vector2.add(new C34714FdR(num3, A044));
                A042 = AbstractC23467Abq.A09(vector2);
            } else {
                A042 = A04(c34556Fa3, str);
            }
            A04 = A08(num, A04, A042);
        }
    }

    private final int A07(C34556Fa3 c34556Fa3, String str) {
        Integer num;
        int A02 = A02(c34556Fa3, str);
        while (true) {
            char A022 = c34556Fa3.A02();
            if (A022 != '<') {
                if (A022 != '>') {
                    return A02;
                }
                if (C34556Fa3.A00(c34556Fa3) <= 1 || c34556Fa3.A03(1) != '=') {
                    num = IO7.A0j;
                } else {
                    c34556Fa3.A04();
                    num = IO7.A0u;
                }
            } else if (C34556Fa3.A00(c34556Fa3) <= 1 || c34556Fa3.A03(1) != '=') {
                num = IO7.A15;
            } else {
                c34556Fa3.A04();
                num = IO7.A1A;
            }
            c34556Fa3.A04();
            A02 = A08(num, A02, A02(c34556Fa3, str));
        }
    }
}
