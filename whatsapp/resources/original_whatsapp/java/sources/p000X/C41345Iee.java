package p000X;

import java.util.ArrayList;
import java.util.Locale;
import org.slf4j.LoggerFactory;

/* renamed from: X.Iee, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41345Iee {
    public static final InterfaceC44155JwZ A01 = LoggerFactory.A00(C41345Iee.class);
    public C41101IWo A00;

    private J72 A00() {
        C41101IWo c41101IWo = this.A00;
        c41101IWo.A05();
        int i = c41101IWo.A01;
        c41101IWo.A05();
        if (c41101IWo.A08('!')) {
            c41101IWo.A07('!');
            c41101IWo.A05();
            char charAt = c41101IWo.A02.charAt(c41101IWo.A01);
            if (charAt != '$' && charAt != '@') {
                return new C38458HGp(A00(), IO7.A01);
            }
            c41101IWo.A01 = i;
        }
        c41101IWo.A05();
        if (c41101IWo.A08('(')) {
            c41101IWo.A07('(');
            J72 A012 = A01(this);
            c41101IWo.A07(')');
            return A012;
        }
        IWO A02 = A02();
        C41101IWo c41101IWo2 = this.A00;
        try {
            c41101IWo2.A05();
            int i2 = c41101IWo2.A01;
            CharSequence charSequence = c41101IWo2.A02;
            if (!A03(charSequence.charAt(i2))) {
                while (true) {
                    int i3 = c41101IWo2.A01;
                    if (!c41101IWo2.A0A(i3) || charSequence.charAt(i3) == ' ') {
                        break;
                    }
                    c41101IWo2.A01++;
                }
            } else {
                while (true) {
                    int i4 = c41101IWo2.A01;
                    if (!c41101IWo2.A0A(i4) || !A03(charSequence.charAt(i4))) {
                        break;
                    }
                    c41101IWo2.A01++;
                }
            }
            CharSequence subSequence = charSequence.subSequence(i2, c41101IWo2.A01);
            InterfaceC44155JwZ interfaceC44155JwZ = A01;
            Object[] A1b = C87T.A1b();
            C3WG.A1K(A1b, i2);
            AbstractC34811ab.A1V(A1b, c41101IWo2.A01 - 1, 1);
            A1b[2] = subSequence;
            interfaceC44155JwZ.CBP("Operator from {} to {} -> [{}]", A1b);
            String charSequence2 = subSequence.toString();
            String upperCase = charSequence2.toUpperCase(Locale.ROOT);
            for (Ha9 ha9 : Ha9.values()) {
                if (ha9.operatorString.equals(upperCase)) {
                    return new C38459HGq(ha9, A02, A02());
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Filter operator ");
            A04.append(charSequence2);
            throw C38452HGj.A00(AnonymousClass000.A03(" is not supported!", A04));
        } catch (C38452HGj unused) {
            c41101IWo2.A01 = c41101IWo2.A01;
            if (!(A02 instanceof C38467HGy)) {
                throw C38452HGj.A00("Expected path node");
            }
            C38467HGy c38467HGy = (C38467HGy) A02;
            C38467HGy c38467HGy2 = new C38467HGy(c38467HGy.A00, true, c38467HGy.A02);
            return new C38459HGq(Ha9.A06, c38467HGy2, c38467HGy2.A02 ? InterfaceC44203JxQ.A01 : InterfaceC44203JxQ.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x0339, code lost:
    
        if (r1 != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x035c, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r3 != '{') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e4, code lost:
    
        if ((0 | p000X.ILF.A01(r1)) <= 0) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0338  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private IWO A02() {
        boolean z;
        boolean z2;
        int i;
        C41101IWo c41101IWo = this.A00;
        c41101IWo.A05();
        CharSequence charSequence = c41101IWo.A02;
        char charAt = charSequence.charAt(c41101IWo.A01);
        if (charAt == '!') {
            c41101IWo.A01++;
            c41101IWo.A05();
            char charAt2 = charSequence.charAt(c41101IWo.A01);
            if (charAt2 != '$' && charAt2 != '@') {
                throw C38452HGj.A00(String.format("Unexpected character: %c", '!'));
            }
        } else if (charAt != '$' && charAt != '@') {
            C41101IWo c41101IWo2 = this.A00;
            c41101IWo2.A05();
            char charAt3 = c41101IWo2.A02.charAt(c41101IWo2.A01);
            char c = '\"';
            if (charAt3 != '\"') {
                c = '\'';
                if (charAt3 != '\'') {
                    if (charAt3 != '-') {
                        if (charAt3 == '/') {
                            C41101IWo c41101IWo3 = this.A00;
                            int i2 = c41101IWo3.A01;
                            int A04 = c41101IWo3.A04('/', i2);
                            if (A04 == -1) {
                                throw C38452HGj.A00(AbstractC34851af.A0p(c41101IWo3, "Pattern not closed. Expected / in ", AnonymousClass000.A04()));
                            }
                            int i3 = A04 + 1;
                            if (c41101IWo3.A0A(i3)) {
                                int i4 = i3;
                                char[] cArr = new char[1];
                                loop0: while (true) {
                                    C41101IWo c41101IWo4 = this.A00;
                                    if (!c41101IWo4.A0A(i4)) {
                                        break;
                                    }
                                    char A00 = C41101IWo.A00(c41101IWo4, i4);
                                    cArr[0] = A00;
                                    Integer[] A002 = IO7.A00(7);
                                    int length = A002.length;
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 >= length) {
                                            break loop0;
                                        }
                                        Integer num = A002[i5];
                                        if (ILF.A00(num) == A00) {
                                            break;
                                        }
                                        i5++;
                                    }
                                    i4++;
                                }
                                if (i4 > A04) {
                                    A04 += c41101IWo3.A02.subSequence(i3, i4).length();
                                }
                            }
                            int i6 = A04 + 1;
                            c41101IWo3.A01 = i6;
                            CharSequence subSequence = c41101IWo3.A02.subSequence(i2, i6);
                            InterfaceC44155JwZ interfaceC44155JwZ = A01;
                            Object[] A1b = C87T.A1b();
                            C3WG.A1K(A1b, i2);
                            AbstractC34811ab.A1V(A1b, c41101IWo3.A01, 1);
                            A1b[2] = subSequence;
                            interfaceC44155JwZ.CBP("PatternNode from {} to {} -> [{}]", A1b);
                            return new C38466HGx(subSequence);
                        }
                        if (charAt3 != '[') {
                            if (charAt3 != 'f') {
                                if (charAt3 == 'n') {
                                    C41101IWo c41101IWo5 = this.A00;
                                    int i7 = c41101IWo5.A01;
                                    if (C41101IWo.A00(c41101IWo5, i7) == 'n') {
                                        int i8 = c41101IWo5.A01;
                                        if (c41101IWo5.A0A(i8 + 3)) {
                                            CharSequence subSequence2 = c41101IWo5.A02.subSequence(i8, i8 + 4);
                                            if ("null".equals(subSequence2.toString())) {
                                                InterfaceC44155JwZ interfaceC44155JwZ2 = A01;
                                                Object[] objArr = new Object[3];
                                                C3WG.A1K(objArr, i7);
                                                AbstractC34831ad.A1M(objArr, c41101IWo5.A01 + 3);
                                                objArr[2] = subSequence2;
                                                interfaceC44155JwZ2.CBP("NullLiteral from {} to {} -> [{}]", objArr);
                                                c41101IWo5.A01 += subSequence2.length();
                                                return InterfaceC44203JxQ.A02;
                                            }
                                        }
                                    }
                                    throw C38452HGj.A00("Expected <null> value");
                                }
                                if (charAt3 != 't') {
                                }
                            }
                            C41101IWo c41101IWo6 = this.A00;
                            int i9 = c41101IWo6.A01;
                            char A003 = C41101IWo.A00(c41101IWo6, i9);
                            int i10 = c41101IWo6.A01;
                            int i11 = i10 + 4;
                            if (A003 == 't') {
                                i11 = i10 + 3;
                            }
                            if (!c41101IWo6.A0A(i11)) {
                                throw C38452HGj.A00("Expected boolean literal");
                            }
                            CharSequence subSequence3 = c41101IWo6.A02.subSequence(i9, i11 + 1);
                            if (!subSequence3.equals("true") && !subSequence3.equals("false")) {
                                throw C38452HGj.A00("Expected boolean literal");
                            }
                            c41101IWo6.A01 += subSequence3.length();
                            InterfaceC44155JwZ interfaceC44155JwZ3 = A01;
                            Object[] objArr2 = new Object[3];
                            C3WG.A1K(objArr2, i9);
                            AbstractC34831ad.A1M(objArr2, i11);
                            objArr2[2] = subSequence3;
                            interfaceC44155JwZ3.CBP("BooleanLiteral from {} to {} -> [{}]", objArr2);
                            return Boolean.parseBoolean(subSequence3.toString()) ? InterfaceC44203JxQ.A01 : InterfaceC44203JxQ.A00;
                        }
                        C41101IWo c41101IWo7 = this.A00;
                        int i12 = c41101IWo7.A01;
                        char A004 = C41101IWo.A00(c41101IWo7, i12);
                        int A02 = c41101IWo7.A02(A004, A004 == '[' ? ']' : '}', c41101IWo7.A01, false);
                        if (A02 == -1) {
                            throw C38452HGj.A00(AbstractC34851af.A0p(c41101IWo7, "String not closed. Expected ' in ", AnonymousClass000.A04()));
                        }
                        int i13 = A02 + 1;
                        c41101IWo7.A01 = i13;
                        CharSequence subSequence4 = c41101IWo7.A02.subSequence(i12, i13);
                        InterfaceC44155JwZ interfaceC44155JwZ4 = A01;
                        Object[] A1b2 = C87T.A1b();
                        AbstractC34811ab.A1V(A1b2, i12, 0);
                        AbstractC34811ab.A1V(A1b2, c41101IWo7.A01, 1);
                        A1b2[2] = subSequence4;
                        interfaceC44155JwZ4.CBP("JsonLiteral from {} to {} -> [{}]", A1b2);
                        return new HH0(subSequence4);
                    }
                    C41101IWo c41101IWo8 = this.A00;
                    int i14 = c41101IWo8.A01;
                    while (c41101IWo8.A0A(c41101IWo8.A01)) {
                        char A005 = C41101IWo.A00(c41101IWo8, c41101IWo8.A01);
                        if (!Character.isDigit(A005) && A005 != '-' && A005 != '.' && A005 != 'E' && A005 != 'e') {
                            break;
                        }
                        c41101IWo8.A01++;
                    }
                    CharSequence subSequence5 = c41101IWo8.A02.subSequence(i14, c41101IWo8.A01);
                    InterfaceC44155JwZ interfaceC44155JwZ5 = A01;
                    Object[] A1b3 = C87T.A1b();
                    C3WG.A1K(A1b3, i14);
                    AbstractC34811ab.A1V(A1b3, c41101IWo8.A01, 1);
                    A1b3[2] = subSequence5;
                    interfaceC44155JwZ5.CBP("NumberLiteral from {} to {} -> [{}]", A1b3);
                    return new C38468HGz(subSequence5);
                }
            }
            C41101IWo c41101IWo9 = this.A00;
            int i15 = c41101IWo9.A01;
            int A042 = c41101IWo9.A04(c, i15);
            if (A042 == -1) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("String literal does not have matching quotes. Expected ");
                A043.append(c);
                throw C38452HGj.A00(AbstractC34851af.A0p(c41101IWo9, " in ", A043));
            }
            int i16 = A042 + 1;
            c41101IWo9.A01 = i16;
            CharSequence subSequence6 = c41101IWo9.A02.subSequence(i15, i16);
            InterfaceC44155JwZ interfaceC44155JwZ6 = A01;
            Object[] A1b4 = C87T.A1b();
            C3WG.A1K(A1b4, i15);
            AbstractC34811ab.A1V(A1b4, c41101IWo9.A01, 1);
            A1b4[2] = subSequence6;
            interfaceC44155JwZ6.CBP("StringLiteral from {} to {} -> [{}]", A1b4);
            return new C38465HGw(subSequence6, true);
        }
        C41101IWo c41101IWo10 = this.A00;
        int i17 = c41101IWo10.A01;
        do {
            i17--;
            if (!c41101IWo10.A0A(i17)) {
                break;
            }
        } while (C41101IWo.A00(c41101IWo10, i17) == ' ');
        char A006 = ((c41101IWo10.A0A(i17) ^ true) || i17 == -1) ? ' ' : C41101IWo.A00(c41101IWo10, i17);
        int i18 = c41101IWo10.A01;
        boolean z3 = true;
        do {
            int i19 = c41101IWo10.A01 + 1;
            c41101IWo10.A01 = i19;
            if (!c41101IWo10.A0A(i19)) {
                break;
            }
            CharSequence charSequence2 = c41101IWo10.A02;
            if (charSequence2.charAt(i19) == '[') {
                int A022 = c41101IWo10.A02('[', ']', c41101IWo10.A01, false);
                if (A022 == -1) {
                    throw C38452HGj.A00(AbstractC34851af.A0p(c41101IWo10, "Square brackets does not match in filter ", AnonymousClass000.A04()));
                }
                c41101IWo10.A01 = A022 + 1;
            }
            if (charSequence2.charAt(c41101IWo10.A01) == ')') {
                C41101IWo c41101IWo11 = this.A00;
                if (c41101IWo11.A02.charAt(c41101IWo11.A01) == ')') {
                    int i20 = c41101IWo11.A01;
                    do {
                        i20--;
                        if (!c41101IWo11.A0A(i20)) {
                            break;
                        }
                    } while (C41101IWo.A00(c41101IWo11, i20) == ' ');
                    if (!(!c41101IWo11.A0A(i20)) && i20 != -1) {
                        CharSequence charSequence3 = c41101IWo11.A02;
                        if (charSequence3.charAt(i20) == '(') {
                            do {
                                i20--;
                                if (c41101IWo11.A0A(i20) && i20 > i18) {
                                }
                            } while (charSequence3.charAt(i20) != '.');
                            z = true;
                            z2 = charSequence2.charAt(c41101IWo10.A01) == ')';
                            i = c41101IWo10.A01;
                            if (c41101IWo10.A0A(i) || A03(charSequence2.charAt(i)) || charSequence2.charAt(c41101IWo10.A01) == ' ') {
                                break;
                                break;
                            }
                        }
                    }
                }
            }
            z = false;
            if (charSequence2.charAt(c41101IWo10.A01) == ')') {
            }
            i = c41101IWo10.A01;
            if (c41101IWo10.A0A(i)) {
                break;
            }
        } while (!z2);
        CharSequence subSequence7 = c41101IWo10.A02.subSequence(i18, c41101IWo10.A01);
        InterfaceC44155JwZ interfaceC44155JwZ7 = C38467HGy.A03;
        return new C38467HGy(C41346Ieg.A01(subSequence7.toString(), new InterfaceC43853Jqm[0]), false, z3);
    }

    public static boolean A03(char c) {
        return c == '<' || c == '>' || c == '=' || c == '~' || c == '!';
    }

    public static J72 A01(C41345Iee c41345Iee) {
        C41101IWo c41101IWo;
        int i;
        Integer num;
        C41101IWo c41101IWo2;
        int i2;
        Integer num2;
        ArrayList A16 = AbstractC34801aa.A16();
        do {
            ArrayList A162 = AbstractC34801aa.A16();
            do {
                A162.add(c41345Iee.A00());
                c41101IWo = c41345Iee.A00;
                i = c41101IWo.A01;
                num = IO7.A00;
            } while (c41101IWo.A0B("&&"));
            c41101IWo.A01 = i;
            A16.add(1 == A162.size() ? AbstractC23468Abr.A0m(A162) : new C38458HGp(num, A162));
            c41101IWo2 = c41345Iee.A00;
            i2 = c41101IWo2.A01;
            num2 = IO7.A0C;
        } while (c41101IWo2.A0B("||"));
        c41101IWo2.A01 = i2;
        return 1 == A16.size() ? (J72) AbstractC23468Abr.A0m(A16) : new C38458HGp(num2, A16);
    }
}
