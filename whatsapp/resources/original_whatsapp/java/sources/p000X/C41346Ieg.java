package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;

/* renamed from: X.Ieg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41346Ieg {
    public final C41101IWo A00;
    public final LinkedList A01;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r2 == '@') goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C41045ITx A00() {
        C41101IWo c41101IWo;
        char A00;
        while (true) {
            c41101IWo = this.A00;
            int i = c41101IWo.A01;
            if (!c41101IWo.A0A(i) || ((A00 = C41101IWo.A00(c41101IWo, i)) != ' ' && A00 != '\t' && A00 != '\n' && A00 != '\r')) {
                break;
            }
            c41101IWo.A01++;
        }
        CharSequence charSequence = c41101IWo.A02;
        char charAt = charSequence.charAt(c41101IWo.A01);
        boolean z = charAt == '$';
        if (!Boolean.valueOf(z).booleanValue()) {
            throw C38452HGj.A00("Path must start with '$' or '@'");
        }
        HHG hhg = new HHG(charSequence.charAt(c41101IWo.A01));
        int i2 = c41101IWo.A01;
        if (i2 < c41101IWo.A00) {
            int i3 = i2 + 1;
            c41101IWo.A01 = i3;
            if (charSequence.charAt(i3) != '.' && charSequence.charAt(c41101IWo.A01) != '[') {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Illegal character at position ");
                A04.append(c41101IWo.A01);
                throw C38452HGj.A00(AnonymousClass000.A03(" expected '.' or '['", A04));
            }
            A02(new IAV(hhg));
        }
        InterfaceC44155JwZ interfaceC44155JwZ = C41045ITx.A02;
        return new C41045ITx(hhg, hhg.A02.equals("$"));
    }

    public static C41045ITx A01(String str, InterfaceC43853Jqm... interfaceC43853JqmArr) {
        try {
            C41101IWo c41101IWo = new C41101IWo(str);
            c41101IWo.A06();
            CharSequence charSequence = c41101IWo.A02;
            if (charSequence.charAt(0) != '$' && charSequence.charAt(0) != '@') {
                c41101IWo = new C41101IWo(AbstractC34851af.A0q("$.", str, AnonymousClass000.A04()));
                c41101IWo.A06();
            }
            if (c41101IWo.A02.charAt(c41101IWo.A00) == '.') {
                throw C38452HGj.A00("Path must not end with a '.' or '..'");
            }
            return new C41346Ieg(c41101IWo, new LinkedList(Arrays.asList(interfaceC43853JqmArr))).A00();
        } catch (Exception e) {
            if (e instanceof C38452HGj) {
                throw e;
            }
            throw new C38452HGj(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x06d7, code lost:
    
        if (r1 < r11.A00) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x05d6, code lost:
    
        if (r14 != false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x05d8, code lost:
    
        r0 = p000X.AbstractC127905ix.A0f(r4, "Found empty property at index ").toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0632, code lost:
    
        r1 = r11.A03(']', r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0637, code lost:
    
        if (r1 != (-1)) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0639, code lost:
    
        r0 = "Property has not been closed - missing closing ]";
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x063c, code lost:
    
        r11.A01 = r1 + 1;
        r28.A00(new p000X.HHE(r3, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x05a2, code lost:
    
        r1 = r4 + 1;
        r11.A01 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x06a9, code lost:
    
        if (r0 == false) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e5, code lost:
    
        if (r1 == '@') goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x030a A[LOOP:10: B:364:0x02f5->B:372:0x030a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0685  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A02(IAV iav) {
        boolean A03;
        StringBuilder sb;
        int i;
        int i2;
        int A032;
        int A033;
        int A02;
        int A034;
        char A01;
        int i3;
        String str;
        String str2;
        IK4 hha;
        Integer num;
        char A012;
        StringBuilder A04;
        int i4;
        boolean z;
        C40968IQc c40968IQc;
        Integer num2;
        C41101IWo c41101IWo = this.A00;
        CharSequence charSequence = c41101IWo.A02;
        char charAt = charSequence.charAt(c41101IWo.A01);
        if (charAt == '*') {
            A03 = A03(iav);
        } else if (charAt != '.') {
            boolean A08 = c41101IWo.A08('[');
            if (charAt != '[') {
                if (!A08 && !c41101IWo.A08('*') && !c41101IWo.A08('.') && !c41101IWo.A08(' ')) {
                    int i5 = c41101IWo.A01;
                    int i6 = i5;
                    while (c41101IWo.A0A(i6)) {
                        char charAt2 = charSequence.charAt(i6);
                        if (charAt2 == ' ') {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Use bracket notion ['my prop'] if your property contains blank characters. position: ");
                            throw C38452HGj.A00(AbstractC34811ab.A1L(A042, c41101IWo.A01));
                        }
                        if (charAt2 == '.' || charAt2 == '[') {
                            i4 = i6;
                            break;
                        }
                        if (charAt2 == '(') {
                            i4 = i6;
                            z = true;
                            break;
                        }
                        i6++;
                    }
                    i4 = 0;
                    z = false;
                    if (i4 == 0) {
                        i4 = c41101IWo.A00 + 1;
                    }
                    ArrayList arrayList = null;
                    if (z) {
                        int i7 = i6 + 1;
                        int i8 = 1;
                        while (i7 < c41101IWo.A00 + 1) {
                            if (charSequence.charAt(i7) == ')') {
                                i8--;
                            } else if (charSequence.charAt(i7) == '(') {
                                i8++;
                            } else {
                                continue;
                                i7++;
                            }
                            if (i8 != 0) {
                                i7++;
                            } else if (!c41101IWo.A0A(i7)) {
                                c41101IWo.A01 = i6;
                            } else if (charSequence.charAt(i7) != ')') {
                                c41101IWo.A01 = i4 + 1;
                                String charSequence2 = charSequence.subSequence(i5, i4).toString();
                                arrayList = AbstractC34801aa.A16();
                                StringBuilder A043 = AnonymousClass000.A04();
                                boolean z2 = false;
                                int i9 = 1;
                                int i10 = 0;
                                Integer num3 = null;
                                int i11 = 0;
                                int i12 = 0;
                                char c = 0;
                                while (true) {
                                    int i13 = c41101IWo.A01;
                                    if (!c41101IWo.A0A(i13) || z2) {
                                        break;
                                    }
                                    char charAt3 = charSequence.charAt(i13);
                                    c41101IWo.A01++;
                                    if (num3 == null) {
                                        if (charAt3 != ' ' && charAt3 != '\t' && charAt3 != '\n' && charAt3 != '\r') {
                                            if (charAt3 == '{' || Character.isDigit(charAt3) || '\"' == charAt3 || '-' == charAt3) {
                                                num3 = IO7.A00;
                                            } else {
                                                boolean z3 = charAt3 == '$';
                                                if (Boolean.valueOf(z3).booleanValue()) {
                                                    num3 = IO7.A01;
                                                }
                                            }
                                        }
                                    }
                                    if (charAt3 != '\"') {
                                        if (charAt3 != ',') {
                                            if (charAt3 == '[') {
                                                i11++;
                                            } else if (charAt3 == ']') {
                                                if (i11 == 0) {
                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                    A044.append("Unexpected close bracket ']' at character position: ");
                                                    throw C38452HGj.A00(AbstractC34811ab.A1L(A044, c41101IWo.A01));
                                                }
                                                i11--;
                                            } else if (charAt3 == '{') {
                                                i10++;
                                            } else if (charAt3 == '}') {
                                                if (i10 == 0) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("Unexpected close brace '}' at character position: ");
                                                    throw C38452HGj.A00(AbstractC34811ab.A1L(A045, c41101IWo.A01));
                                                }
                                                i10--;
                                            } else if (charAt3 == '(') {
                                                i9++;
                                            } else if (charAt3 == ')') {
                                                i9--;
                                                if (i9 < 0 || c == '(') {
                                                    A043.append(charAt3);
                                                }
                                            }
                                        }
                                        if (i12 == 0 && i10 == 0 && i11 == 0) {
                                            if (i9 == 0) {
                                                if (')' == charAt3) {
                                                    z2 = true;
                                                    if (num3 != null) {
                                                        int intValue = num3.intValue();
                                                        if (intValue != 0) {
                                                            if (intValue == 1) {
                                                                C41045ITx A00 = new C41346Ieg(new C41101IWo(A043.toString()), AbstractC37199Ghy.A0o()).A00();
                                                                c40968IQc = new C40968IQc();
                                                                c40968IQc.A02 = false;
                                                                c40968IQc.A01 = A00;
                                                                num2 = IO7.A01;
                                                            }
                                                            A043.delete(0, A043.length());
                                                            num3 = null;
                                                        } else {
                                                            String obj = A043.toString();
                                                            c40968IQc = new C40968IQc();
                                                            c40968IQc.A02 = false;
                                                            c40968IQc.A04 = obj;
                                                            num2 = IO7.A00;
                                                        }
                                                        c40968IQc.A03 = num2;
                                                        arrayList.add(c40968IQc);
                                                        A043.delete(0, A043.length());
                                                        num3 = null;
                                                    }
                                                }
                                            } else if (1 == i9) {
                                                z2 = false;
                                                if (num3 != null) {
                                                }
                                            }
                                            c = charAt3;
                                        }
                                    } else {
                                        i12 = (c == '\\' || i12 <= 0) ? i12 + 1 : i12 - 1;
                                    }
                                    if (num3 != null && (charAt3 != ',' || i10 != 0 || i11 != 0 || 1 != i9)) {
                                        A043.append(charAt3);
                                    }
                                    c = charAt3;
                                }
                                if (i10 != 0 || i9 != 0 || i11 != 0) {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("Arguments to function: '");
                                    A046.append(charSequence2);
                                    throw C38452HGj.A00(AnonymousClass000.A03("' are not closed properly.", A046));
                                }
                            } else {
                                c41101IWo.A01 = i7;
                            }
                        }
                        String charSequence3 = charSequence.subSequence(i5, i4).toString();
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("Arguments to function: '");
                        A047.append(charSequence3);
                        throw C38452HGj.A00(AnonymousClass000.A03("' are not closed properly.", A047));
                    }
                    c41101IWo.A01 = i4;
                    String charSequence4 = charSequence.subSequence(i5, i4).toString();
                    iav.A00(z ? new HHF(charSequence4, arrayList) : new HHE(Collections.singletonList(charSequence4), '\''));
                }
                sb = AbstractC34831ad.A11("Could not parse token starting at position ");
                sb.append(c41101IWo.A01);
                throw C38452HGj.A00(sb.toString());
            }
            if (A08 && ((A012 = c41101IWo.A01(c41101IWo.A01)) == '\'' || A012 == '\"')) {
                ArrayList A16 = AbstractC34801aa.A16();
                int i14 = c41101IWo.A01 + 1;
                int i15 = i14;
                boolean z4 = false;
                boolean z5 = false;
                boolean z6 = false;
                int i16 = 0;
                while (true) {
                    if (c41101IWo.A0A(i14)) {
                        char charAt4 = charSequence.charAt(i14);
                        if (z4) {
                            z4 = false;
                        } else {
                            if ('\\' != charAt4) {
                                if (charAt4 != ']') {
                                    if (charAt4 != A012) {
                                        if (charAt4 == ',' && !z5) {
                                            if (z6) {
                                                break;
                                            }
                                            z6 = true;
                                        }
                                    } else if (z5) {
                                        char A013 = c41101IWo.A01(i14);
                                        if (A013 != ']' && A013 != ',') {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("Property must be separated by comma or Property must be terminated close square bracket at index ");
                                            A04.append(i14);
                                            break;
                                        }
                                        A16.add(IXV.A01(charSequence.subSequence(i15, i14).toString()));
                                        i16 = i14;
                                        z5 = false;
                                    } else {
                                        i15 = i14 + 1;
                                        z5 = true;
                                        z6 = false;
                                    }
                                } else if (!z5) {
                                }
                                throw C38452HGj.A00(r0);
                            }
                            z4 = true;
                        }
                        i14++;
                    } else if (z5) {
                        A04 = AnonymousClass000.A04();
                        A04.append("Property has not been closed - missing closing ");
                        A04.append(A012);
                    }
                }
                String obj2 = A04.toString();
                throw C38452HGj.A00(obj2);
            }
            if (c41101IWo.A08('[')) {
                char A014 = c41101IWo.A01(c41101IWo.A01);
                if (Character.isDigit(A014) || A014 == '-' || A014 == ':') {
                    int i17 = c41101IWo.A01 + 1;
                    i3 = i17;
                    while (true) {
                        if (!c41101IWo.A0A(i3)) {
                            break;
                        }
                        if (charSequence.charAt(i3) != ']') {
                            i3++;
                        } else if (i3 != -1) {
                            String trim = charSequence.subSequence(i17, i3).toString().trim();
                            if (!"*".equals(trim)) {
                                int i18 = 0;
                                while (true) {
                                    int length = trim.length();
                                    if (i18 < length) {
                                        char charAt5 = trim.charAt(i18);
                                        if (!Character.isDigit(charAt5) && charAt5 != ',' && charAt5 != '-' && charAt5 != ':' && charAt5 != ' ') {
                                            break;
                                        }
                                        i18++;
                                    } else {
                                        int i19 = 0;
                                        if (trim.contains(":")) {
                                            while (i19 < length) {
                                                char charAt6 = trim.charAt(i19);
                                                if (!Character.isDigit(charAt6) && charAt6 != '-' && charAt6 != ':') {
                                                    throw C38452HGj.A00(AbstractC127915iy.A0W("Failed to parse SliceOperation: ", trim));
                                                }
                                                i19++;
                                            }
                                            String[] split = trim.split(":");
                                            int length2 = split.length;
                                            Integer num4 = null;
                                            if (length2 > 0) {
                                                String str3 = split[0];
                                                Integer valueOf = str3.equals("") ? null : Integer.valueOf(Integer.parseInt(str3));
                                                if (length2 > 1) {
                                                    String str4 = split[1];
                                                    if (!str4.equals("")) {
                                                        num4 = Integer.valueOf(Integer.parseInt(str4));
                                                    }
                                                }
                                                if (valueOf != null) {
                                                    num = num4 == null ? IO7.A00 : IO7.A0C;
                                                } else if (num4 != null) {
                                                    num = IO7.A01;
                                                }
                                                hha = new HHB(new C40668IBr(valueOf, num4, num));
                                            }
                                            throw C38452HGj.A00(AbstractC127915iy.A0W("Failed to parse SliceOperation: ", trim));
                                        }
                                        for (int i20 = 0; i20 < length; i20++) {
                                            char charAt7 = trim.charAt(i20);
                                            if (!Character.isDigit(charAt7) && charAt7 != ',' && charAt7 != ' ' && charAt7 != '-') {
                                                throw C38452HGj.A00(AbstractC34851af.A0q("Failed to parse ArrayIndexOperation: ", trim, AnonymousClass000.A04()));
                                            }
                                        }
                                        String[] split2 = IS2.A01.split(trim, -1);
                                        int length3 = split2.length;
                                        ArrayList A17 = AbstractC34801aa.A17(length3);
                                        while (i19 < length3) {
                                            String str5 = split2[i19];
                                            try {
                                                AbstractC34821ac.A1Y(A17, Integer.parseInt(str5));
                                                i19++;
                                            } catch (Exception e) {
                                                throw new C38452HGj(AbstractC34851af.A0q("Failed to parse token in ArrayIndexOperation: ", str5, AnonymousClass000.A04()), e);
                                            }
                                        }
                                        hha = new HHA(new IS2(A17));
                                        iav.A00(hha);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!A03(iav)) {
                if ((!c41101IWo.A08('[') && !c41101IWo.A09('?', c41101IWo.A01)) || (A032 = c41101IWo.A03('?', (i2 = c41101IWo.A01))) == -1 || (A033 = c41101IWo.A03('(', A032)) == -1 || (A02 = c41101IWo.A02('(', ')', A033, true)) == -1 || !c41101IWo.A09(']', A02)) {
                    if (c41101IWo.A08('[') && (A034 = c41101IWo.A03('?', c41101IWo.A01)) != -1 && ((A01 = c41101IWo.A01(A034)) == ']' || A01 == ',')) {
                        int i21 = c41101IWo.A01 + 1;
                        i3 = i21;
                        while (true) {
                            if (!c41101IWo.A0A(i3)) {
                                break;
                            }
                            if (charSequence.charAt(i3) != ']') {
                                i3++;
                            } else if (i3 != -1) {
                                String charSequence5 = charSequence.subSequence(i21, i3).toString();
                                String[] split3 = charSequence5.split(",");
                                LinkedList linkedList = this.A01;
                                if (linkedList.size() < split3.length) {
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("Not enough predicates supplied for filter [");
                                    A048.append(charSequence5);
                                    A048.append("] at position ");
                                    throw C38452HGj.A00(AbstractC34811ab.A1L(A048, c41101IWo.A01));
                                }
                                ArrayList A162 = AbstractC34801aa.A16();
                                for (String str6 : split3) {
                                    if (str6 != null) {
                                        str = str6.trim();
                                        if (str != null) {
                                            str2 = str;
                                            if ("?".equals(str2)) {
                                                throw C38452HGj.A00(AbstractC34851af.A0q("Expected '?' but found ", str, AnonymousClass000.A04()));
                                            }
                                            A162.add(linkedList.pop());
                                        }
                                    } else {
                                        str = null;
                                    }
                                    str2 = "";
                                    if ("?".equals(str2)) {
                                    }
                                }
                                iav.A00(new HHH(A162));
                            }
                        }
                    }
                    sb = AbstractC34831ad.A11("Could not parse token starting at position ");
                    sb.append(c41101IWo.A01);
                    sb.append(". Expected ?, ', 0-9, * ");
                    throw C38452HGj.A00(sb.toString());
                }
                int A035 = c41101IWo.A03(']', A02) + 1;
                String charSequence6 = charSequence.subSequence(i2, A035).toString();
                C41345Iee c41345Iee = new C41345Iee();
                C41101IWo c41101IWo2 = new C41101IWo(charSequence6);
                c41345Iee.A00 = c41101IWo2;
                c41101IWo2.A06();
                if (c41345Iee.A00.A08('[')) {
                    C41101IWo c41101IWo3 = c41345Iee.A00;
                    if (c41101IWo3.A02.charAt(c41101IWo3.A00) == ']') {
                        C41101IWo c41101IWo4 = c41345Iee.A00;
                        c41101IWo4.A01++;
                        c41101IWo4.A00--;
                        c41101IWo4.A06();
                        if (!c41345Iee.A00.A08('?')) {
                            throw C38452HGj.A00(AbstractC34851af.A0q("Filter must start with '[?' and end with ']'. ", charSequence6, AnonymousClass000.A04()));
                        }
                        C41101IWo c41101IWo5 = c41345Iee.A00;
                        c41101IWo5.A01++;
                        c41101IWo5.A06();
                        if (c41345Iee.A00.A08('(')) {
                            C41101IWo c41101IWo6 = c41345Iee.A00;
                            if (c41101IWo6.A02.charAt(c41101IWo6.A00) == ')') {
                                try {
                                    J72 A015 = C41345Iee.A01(c41345Iee);
                                    C41101IWo c41101IWo7 = c41345Iee.A00;
                                    c41101IWo7.A05();
                                    int i22 = c41101IWo7.A01;
                                    if (c41101IWo7.A0A(i22)) {
                                        throw C38452HGj.A00(String.format("Expected end of filter expression instead of: %s", c41101IWo7.A02.subSequence(i22, c41101IWo7.A00 + 1)));
                                    }
                                    iav.A00(new HHH(new J73(A015)));
                                    c41101IWo.A01 = A035;
                                    if (A035 >= c41101IWo.A00) {
                                        return true;
                                    }
                                    A02(iav);
                                    return true;
                                } catch (C38452HGj e2) {
                                    throw e2;
                                } catch (Exception unused) {
                                    StringBuilder A049 = AnonymousClass000.A04();
                                    A049.append("Failed to parse filter: ");
                                    C41101IWo c41101IWo8 = c41345Iee.A00;
                                    A049.append(c41101IWo8);
                                    A049.append(", error on position: ");
                                    int i23 = c41101IWo8.A01;
                                    A049.append(i23);
                                    A049.append(", char: ");
                                    throw C38452HGj.A00(AbstractC34871ah.A0s(A049, C41101IWo.A00(c41101IWo8, i23)));
                                }
                            }
                        }
                        throw C38452HGj.A00(AbstractC34851af.A0q("Filter must start with '[?(' and end with ')]'. ", charSequence6, AnonymousClass000.A04()));
                    }
                }
                throw C38452HGj.A00(AbstractC34851af.A0q("Filter must start with '[' and end with ']'. ", charSequence6, AnonymousClass000.A04()));
            }
            return true;
            int i24 = c41101IWo.A01;
        } else {
            if (c41101IWo.A08('.')) {
                int i25 = c41101IWo.A01 + 1;
                if (c41101IWo.A0A(i25) && charSequence.charAt(i25) == '.') {
                    iav.A00(new HHI());
                    i = 2;
                    c41101IWo.A01 += i;
                    if (!c41101IWo.A08('.')) {
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("Character '.' on position ");
                        A0410.append(c41101IWo.A01);
                        throw C38452HGj.A00(AnonymousClass000.A03(" is not valid.", A0410));
                    }
                    A03 = A02(iav);
                }
            }
            if (!c41101IWo.A0A(c41101IWo.A01 + 1)) {
                throw C38452HGj.A00("Path must not end with a '.");
            }
            i = 1;
            c41101IWo.A01 += i;
            if (!c41101IWo.A08('.')) {
            }
        }
    }

    private boolean A03(IAV iav) {
        C41101IWo c41101IWo = this.A00;
        boolean A08 = c41101IWo.A08('[');
        if (A08 && !c41101IWo.A09('*', c41101IWo.A01)) {
            return false;
        }
        if (!c41101IWo.A08('*') && (!c41101IWo.A0A(c41101IWo.A01 + 1))) {
            return false;
        }
        int i = c41101IWo.A01;
        if (A08) {
            int A03 = c41101IWo.A03('*', i);
            if (!c41101IWo.A09(']', A03)) {
                throw C38452HGj.A00(AbstractC34851af.A0r("Expected wildcard token to end with ']' on position ", AnonymousClass000.A04(), A03 + 1));
            }
            i = c41101IWo.A03(']', A03);
        }
        int i2 = i + 1;
        c41101IWo.A01 = i2;
        iav.A00(new HHD());
        if (i2 >= c41101IWo.A00) {
            return true;
        }
        A02(iav);
        return true;
    }

    public C41346Ieg(C41101IWo c41101IWo, LinkedList linkedList) {
        this.A01 = linkedList;
        this.A00 = c41101IWo;
    }
}
