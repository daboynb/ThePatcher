package p000X;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* renamed from: X.JiL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43476JiL extends C0FB {
    public static final Hashtable A06;
    public static final Hashtable A07;
    public static final Hashtable A08;
    public static final Hashtable A09;
    public static final Hashtable A0A;
    public static final Hashtable A0B;
    public static final C0FD A0C;
    public static final C0FD A0D;
    public static final C0FD A0E;
    public static final C0FD A0F;
    public static final C0FD A0G;
    public static final C0FD A0H;
    public static final C0FD A0I;
    public static final C0FD A0J;
    public static final C0FD A0K;
    public static final C0FD A0L;
    public static final C0FD A0M;
    public static final C0FD A0N;
    public static final C0FD A0O;
    public static final C0FD A0P;
    public static final C0FD A0Q;
    public static final C0FD A0R;
    public static final C0FD A0S;
    public static final C0FD A0T;
    public static final C0FD A0U;
    public static final C0FD A0V;
    public static final C0FD A0W;
    public static final C0FD A0X;
    public static final C0FD A0Y;
    public static final C0FD A0Z;
    public static final C0FD A0a;
    public static final C0FD A0b;
    public static final C0FD A0c;
    public static final C0FD A0d;
    public static final C0FD A0e;
    public static final C0FD A0f;
    public static final C0FD A0g;
    public static final C0FD A0h;
    public static final C0FD A0i;
    public static final C0FD A0j;
    public static final C0FD A0k;
    public static final Boolean A0l;
    public static final Boolean A0m;
    public int A03;
    public AbstractC43516Jiz A04;
    public boolean A05;
    public Vector A01 = new Vector();
    public Vector A02 = new Vector();
    public Vector A00 = new Vector();

    static {
        C0FD A0t = AbstractC37199Ghy.A0t("2.5.4.6");
        A0D = A0t;
        C0FD A0t2 = AbstractC37199Ghy.A0t("2.5.4.10");
        A0U = A0t2;
        C0FD A0t3 = AbstractC37199Ghy.A0t("2.5.4.11");
        A0V = A0t3;
        C0FD A0t4 = AbstractC37199Ghy.A0t("2.5.4.12");
        A0f = A0t4;
        C0FD A0t5 = AbstractC37199Ghy.A0t("2.5.4.3");
        A0E = A0t5;
        C0FD A0t6 = AbstractC37199Ghy.A0t("2.5.4.5");
        A0b = A0t6;
        C0FD A0t7 = AbstractC37199Ghy.A0t("2.5.4.9");
        A0d = A0t7;
        A0a = A0t6;
        C0FD A0t8 = AbstractC37199Ghy.A0t("2.5.4.7");
        A0R = A0t8;
        C0FD A0t9 = AbstractC37199Ghy.A0t("2.5.4.8");
        A0c = A0t9;
        C0FD A0t10 = AbstractC37199Ghy.A0t("2.5.4.4");
        A0e = A0t10;
        C0FD A0t11 = AbstractC37199Ghy.A0t("2.5.4.42");
        A0P = A0t11;
        C0FD A0t12 = AbstractC37199Ghy.A0t("2.5.4.43");
        A0Q = A0t12;
        C0FD A0t13 = AbstractC37199Ghy.A0t("2.5.4.44");
        A0O = A0t13;
        C0FD A0t14 = AbstractC37199Ghy.A0t("2.5.4.45");
        A0i = A0t14;
        C0FD A0t15 = AbstractC37199Ghy.A0t("2.5.4.15");
        A0C = A0t15;
        C0FD A0t16 = AbstractC37199Ghy.A0t("2.5.4.17");
        A0Y = A0t16;
        C0FD A0t17 = AbstractC37199Ghy.A0t("2.5.4.46");
        A0K = A0t17;
        C0FD A0t18 = AbstractC37199Ghy.A0t("2.5.4.65");
        A0Z = A0t18;
        C0FD A0t19 = AbstractC37199Ghy.A0t("1.3.6.1.5.5.7.9.1");
        A0H = A0t19;
        C0FD A0t20 = AbstractC37199Ghy.A0t("1.3.6.1.5.5.7.9.2");
        A0W = A0t20;
        C0FD A0t21 = AbstractC37199Ghy.A0t("1.3.6.1.5.5.7.9.3");
        A0N = A0t21;
        C0FD A0t22 = AbstractC37199Ghy.A0t("1.3.6.1.5.5.7.9.4");
        A0F = A0t22;
        C0FD A0t23 = AbstractC37199Ghy.A0t("1.3.6.1.5.5.7.9.5");
        A0G = A0t23;
        C0FD A0t24 = AbstractC37199Ghy.A0t("1.3.36.8.3.14");
        A0T = A0t24;
        C0FD A0t25 = AbstractC37199Ghy.A0t("2.5.4.16");
        A0X = A0t25;
        A0J = AbstractC37199Ghy.A0t("2.5.4.54");
        C0FD c0fd = InterfaceC44216Jxd.A09;
        A0g = c0fd;
        C0FD c0fd2 = InterfaceC44216Jxd.A07;
        A0S = c0fd2;
        C0FD c0fd3 = C0F9.A1u;
        A0M = c0fd3;
        C0FD c0fd4 = C0F9.A24;
        A0k = c0fd4;
        C0FD c0fd5 = C0F9.A23;
        A0j = c0fd5;
        A0L = c0fd3;
        C0FD A0t26 = AbstractC37199Ghy.A0t("0.9.2342.19200300.100.1.25");
        A0I = A0t26;
        C0FD A0t27 = AbstractC37199Ghy.A0t("0.9.2342.19200300.100.1.1");
        A0h = A0t27;
        Hashtable hashtable = new Hashtable();
        A07 = hashtable;
        Hashtable hashtable2 = new Hashtable();
        A0A = hashtable2;
        Hashtable hashtable3 = new Hashtable();
        A09 = hashtable3;
        Hashtable hashtable4 = new Hashtable();
        A06 = hashtable4;
        A08 = hashtable;
        A0B = hashtable4;
        A0m = new Boolean(true);
        A0l = new Boolean(false);
        hashtable.put(A0t, "C");
        hashtable.put(A0t2, "O");
        hashtable.put(A0t4, "T");
        hashtable.put(A0t3, "OU");
        hashtable.put(A0t5, "CN");
        hashtable.put(A0t8, "L");
        hashtable.put(A0t9, "ST");
        hashtable.put(A0t6, "SERIALNUMBER");
        hashtable.put(c0fd3, "E");
        hashtable.put(A0t26, "DC");
        hashtable.put(A0t27, "UID");
        hashtable.put(A0t7, "STREET");
        hashtable.put(A0t10, "SURNAME");
        hashtable.put(A0t11, "GIVENNAME");
        hashtable.put(A0t12, "INITIALS");
        hashtable.put(A0t13, "GENERATION");
        hashtable.put(c0fd5, "unstructuredAddress");
        hashtable.put(c0fd4, "unstructuredName");
        hashtable.put(A0t14, "UniqueIdentifier");
        hashtable.put(A0t17, "DN");
        hashtable.put(A0t18, "Pseudonym");
        hashtable.put(A0t25, "PostalAddress");
        hashtable.put(A0t24, "NameAtBirth");
        hashtable.put(A0t22, "CountryOfCitizenship");
        hashtable.put(A0t23, "CountryOfResidence");
        hashtable.put(A0t21, "Gender");
        hashtable.put(A0t20, "PlaceOfBirth");
        hashtable.put(A0t19, "DateOfBirth");
        hashtable.put(A0t16, "PostalCode");
        hashtable.put(A0t15, "BusinessCategory");
        hashtable.put(c0fd, "TelephoneNumber");
        hashtable.put(c0fd2, "Name");
        hashtable2.put(A0t, "C");
        hashtable2.put(A0t2, "O");
        hashtable2.put(A0t3, "OU");
        hashtable2.put(A0t5, "CN");
        hashtable2.put(A0t8, "L");
        hashtable2.put(A0t9, "ST");
        hashtable2.put(A0t7, "STREET");
        hashtable2.put(A0t26, "DC");
        hashtable2.put(A0t27, "UID");
        hashtable3.put(A0t, "C");
        hashtable3.put(A0t2, "O");
        hashtable3.put(A0t3, "OU");
        hashtable3.put(A0t5, "CN");
        hashtable3.put(A0t8, "L");
        hashtable3.put(A0t9, "ST");
        hashtable3.put(A0t7, "STREET");
        hashtable4.put("c", A0t);
        hashtable4.put("o", A0t2);
        hashtable4.put("t", A0t4);
        hashtable4.put("ou", A0t3);
        hashtable4.put("cn", A0t5);
        hashtable4.put("l", A0t8);
        hashtable4.put("st", A0t9);
        hashtable4.put("sn", A0t6);
        hashtable4.put("serialnumber", A0t6);
        hashtable4.put("street", A0t7);
        hashtable4.put("emailaddress", c0fd3);
        hashtable4.put("dc", A0t26);
        hashtable4.put("e", c0fd3);
        hashtable4.put("uid", A0t27);
        hashtable4.put("surname", A0t10);
        hashtable4.put("givenname", A0t11);
        hashtable4.put("initials", A0t12);
        hashtable4.put("generation", A0t13);
        hashtable4.put("unstructuredaddress", c0fd5);
        hashtable4.put("unstructuredname", c0fd4);
        hashtable4.put("uniqueidentifier", A0t14);
        hashtable4.put("dn", A0t17);
        hashtable4.put("pseudonym", A0t18);
        hashtable4.put("postaladdress", A0t25);
        hashtable4.put("nameofbirth", A0t24);
        hashtable4.put("countryofcitizenship", A0t22);
        hashtable4.put("countryofresidence", A0t23);
        hashtable4.put("gender", A0t21);
        hashtable4.put("placeofbirth", A0t20);
        hashtable4.put("dateofbirth", A0t19);
        hashtable4.put("postalcode", A0t16);
        hashtable4.put("businesscategory", A0t15);
        hashtable4.put("telephonenumber", c0fd);
        hashtable4.put("name", c0fd2);
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        AbstractC43516Jiz abstractC43516Jiz = this.A04;
        if (abstractC43516Jiz != null) {
            return abstractC43516Jiz;
        }
        C41299IdK c41299IdK = new C41299IdK();
        C41299IdK c41299IdK2 = new C41299IdK();
        Vector vector = this.A01;
        if (0 != vector.size()) {
            AbstractC37201Gi0.A17().A02((C0FB) vector.elementAt(0));
            this.A02.elementAt(0);
            throw AbstractC34801aa.A12("getConvertedValue");
        }
        C43519Jj2 c43519Jj2 = new C43519Jj2(c41299IdK2, true);
        c43519Jj2.A00 = -1;
        C43515Jiy A072 = AbstractC43516Jiz.A07(c43519Jj2, c41299IdK);
        this.A04 = A072;
        return A072;
    }

    @Override // p000X.C0FB
    public boolean equals(Object obj) {
        C43476JiL c43476JiL;
        Object obj2 = obj;
        if (obj2 != this) {
            boolean z = obj2 instanceof C43476JiL;
            if (z || (obj2 instanceof AbstractC43516Jiz)) {
                if (!CAd().A0I(((C0FA) obj2).CAd())) {
                    try {
                        if (z) {
                            c43476JiL = (C43476JiL) obj2;
                        } else {
                            if (obj2 instanceof C43482JiR) {
                                obj2 = ((C43482JiR) obj2).A00;
                            } else if (obj == null) {
                                c43476JiL = null;
                            }
                            c43476JiL = new C43476JiL(AbstractC43516Jiz.A05(obj2));
                        }
                        Vector vector = this.A01;
                        int size = vector.size();
                        Vector vector2 = c43476JiL.A01;
                        if (size == vector2.size()) {
                            boolean[] zArr = new boolean[size];
                            int i = size - 1;
                            int i2 = -1;
                            int i3 = -1;
                            if (vector.elementAt(0).equals(vector2.elementAt(0))) {
                                i2 = size;
                                i = 0;
                                i3 = 1;
                            }
                            while (i != i2) {
                                C0FC c0fc = (C0FC) vector.elementAt(i);
                                String str = (String) this.A02.elementAt(i);
                                for (int i4 = 0; i4 < size; i4++) {
                                    if (!zArr[i4] && c0fc.A0I((C0FC) vector2.elementAt(i4))) {
                                        String str2 = (String) c43476JiL.A02.elementAt(i4);
                                        String A00 = A00(str);
                                        String A002 = A00(str2);
                                        if (A00.equals(A002) || A01(A00).equals(A01(A002))) {
                                            zArr[i4] = true;
                                            i += i3;
                                        }
                                    }
                                }
                            }
                        }
                    } catch (IllegalArgumentException unused) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0FB
    public int hashCode() {
        if (!this.A05) {
            this.A05 = true;
            int i = 0;
            while (true) {
                Vector vector = this.A01;
                if (i == vector.size()) {
                    break;
                }
                String A01 = A01(A00((String) this.A02.elementAt(i)));
                int A0H2 = AbstractC37200Ghz.A0H(vector.elementAt(i), this.A03);
                this.A03 = A0H2;
                this.A03 = A01.hashCode() ^ A0H2;
                i++;
            }
        }
        return this.A03;
    }

    public String toString() {
        Hashtable hashtable = A07;
        StringBuffer A0h2 = AbstractC37199Ghy.A0h();
        Vector vector = new Vector();
        StringBuffer stringBuffer = null;
        int i = 0;
        while (true) {
            Vector vector2 = this.A01;
            if (i >= vector2.size()) {
                break;
            }
            if (AbstractC34811ab.A1Z(this.A00.elementAt(i))) {
                stringBuffer.append('+');
                A02((String) this.A02.elementAt(i), stringBuffer, hashtable, (C0FD) vector2.elementAt(i));
            } else {
                stringBuffer = AbstractC37199Ghy.A0h();
                A02((String) this.A02.elementAt(i), stringBuffer, hashtable, (C0FD) vector2.elementAt(i));
                vector.addElement(stringBuffer);
            }
            i++;
        }
        boolean z = true;
        for (int i2 = 0; i2 < vector.size(); i2++) {
            if (z) {
                z = false;
            } else {
                A0h2.append(',');
            }
            A0h2.append(vector.elementAt(i2).toString());
        }
        return A0h2.toString();
    }

    public C43476JiL(AbstractC43516Jiz abstractC43516Jiz) {
        Vector vector;
        this.A04 = abstractC43516Jiz;
        Enumeration A0L2 = abstractC43516Jiz.A0L();
        while (A0L2.hasMoreElements()) {
            AbstractC43497Jig A01 = AbstractC43497Jig.A01(((C0FA) A0L2.nextElement()).CAd());
            int i = 0;
            while (true) {
                C0FA[] c0faArr = A01.A00;
                if (i < c0faArr.length) {
                    AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c0faArr[i].CAd());
                    if (A05.A0K() != 2) {
                        throw AbstractC34801aa.A0y("badly sized pair");
                    }
                    this.A01.addElement(C0FD.A01(A05.A0M(0)));
                    C0FA A04 = AbstractC43516Jiz.A04(A05);
                    if (!(A04 instanceof InterfaceC43910Jru) || (A04 instanceof C43510Jit)) {
                        try {
                            Vector vector2 = this.A02;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("#");
                            byte[] A1Z = AbstractC37203Gi2.A1Z(A04);
                            byte[] A02 = AbstractC41260IcO.A02(A1Z, 0, A1Z.length);
                            int length = A02.length;
                            char[] cArr = new char[length];
                            for (int i2 = 0; i2 != length; i2++) {
                                cArr[i2] = (char) (A02[i2] & 255);
                            }
                            vector2.addElement(AnonymousClass000.A03(new String(cArr), A042));
                        } catch (IOException unused) {
                            throw AbstractC34801aa.A0y("cannot encode value");
                        }
                    } else {
                        String Ar1 = ((InterfaceC43910Jru) A04).Ar1();
                        if (Ar1.length() <= 0 || Ar1.charAt(0) != '#') {
                            vector = this.A02;
                        } else {
                            vector = this.A02;
                            Ar1 = AbstractC34851af.A0q("\\", Ar1, AnonymousClass000.A04());
                        }
                        vector.addElement(Ar1);
                    }
                    this.A00.addElement(i != 0 ? A0m : A0l);
                    i++;
                }
            }
        }
    }

    private String A00(String str) {
        String A00 = C0F1.A00(str.trim());
        int length = A00.length();
        if (length <= 0 || AbstractC37200Ghz.A00(A00) != '#') {
            return A00;
        }
        try {
            C0FA A002 = C0FC.A00(AbstractC41260IcO.A01(A00, length - 1));
            return A002 instanceof InterfaceC43910Jru ? C0F1.A00(((InterfaceC43910Jru) A002).Ar1().trim()) : A00;
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0W(e, "unknown encoding in name: ", AnonymousClass000.A04());
        }
    }

    public static String A01(String str) {
        StringBuffer A0h2 = AbstractC37199Ghy.A0h();
        int length = str.length();
        if (length != 0) {
            char A00 = AbstractC37200Ghz.A00(str);
            A0h2.append(A00);
            int i = 1;
            while (i < length) {
                char charAt = str.charAt(i);
                if (A00 != ' ' || charAt != ' ') {
                    A0h2.append(charAt);
                }
                i++;
                A00 = charAt;
            }
        }
        return A0h2.toString();
    }

    public static void A02(String str, StringBuffer stringBuffer, Hashtable hashtable, C0FD c0fd) {
        String str2 = (String) hashtable.get(c0fd);
        if (str2 == null) {
            str2 = c0fd.A01;
        }
        stringBuffer.append(str2);
        stringBuffer.append('=');
        int length = stringBuffer.length();
        stringBuffer.append(str);
        int length2 = stringBuffer.length();
        if (str.length() >= 2 && AbstractC37200Ghz.A00(str) == '\\' && str.charAt(1) == '#') {
            length += 2;
        }
        while (length < length2 && stringBuffer.charAt(length) == ' ') {
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
        while (true) {
            length2--;
            if (length2 <= length || stringBuffer.charAt(length2) != ' ') {
                break;
            } else {
                stringBuffer.insert(length2, '\\');
            }
        }
        while (length <= length2) {
            char charAt = stringBuffer.charAt(length);
            if (charAt != '\"' && charAt != '\\' && charAt != '+' && charAt != ',') {
                switch (charAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        length++;
                        break;
                }
            }
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
    }

    public C43476JiL() {
    }
}
