package p000X;

/* renamed from: X.IgR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41423IgR {
    public int A00;
    public String A01;
    public StringBuilder A02;
    public final String A03;
    public final IFD A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C41423IgR(String str) {
        this();
        C00C.A0A(str, 0);
        this.A03 = str;
    }

    public final void A0F(String str, String str2, int i) {
        C00C.A0A(str, 0);
        String A0o = str2.length() == 0 ? "" : AbstractC34891aj.A0o(str2, AnonymousClass000.A04(), '\n');
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" at path: ");
        throw AbstractC41247Ic7.A01(this.A03, AbstractC34851af.A0q(this.A04.A00(), A0o, A11), i);
    }

    private final int A00(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.A02.append((char) ((A01(charSequence, i) << 12) + (A01(charSequence, i + 1) << 8) + (A01(charSequence, i + 2) << 4) + A01(charSequence, i + 3)));
            return i2;
        }
        this.A00 = i;
        if (i2 < charSequence.length()) {
            return A00(charSequence, this.A00);
        }
        A02("Unexpected EOF during unicode escape", this);
        throw null;
    }

    public static void A02(String str, C41423IgR c41423IgR) {
        c41423IgR.A0F(str, "", c41423IgR.A00);
        throw null;
    }

    public static final void A03(String str, C41423IgR c41423IgR, int i) {
        String obj;
        Throwable th;
        String str2 = c41423IgR.A03;
        int A02 = C87U.A02(str2, i);
        int length = str.length();
        if (A02 >= length) {
            for (int i2 = 0; i2 < length; i2++) {
                if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Expected valid boolean literal prefix, but had '");
                    AbstractC37202Gi1.A1G(A04, c41423IgR.A0B());
                    obj = A04.toString();
                    th = null;
                }
            }
            c41423IgR.A00 = i + length;
            return;
        }
        th = null;
        obj = "Unexpected end of boolean literal";
        A02(obj, c41423IgR);
        throw th;
    }

    public byte A04() {
        byte b;
        String str = this.A03;
        do {
            int i = this.A00;
            if (i == -1 || i >= str.length()) {
                return (byte) 10;
            }
            this.A00 = i + 1;
            char charAt = str.charAt(i);
            if (charAt >= '~') {
                return (byte) 0;
            }
            b = AbstractC39993Ht3.A00[charAt];
        } while (b == 3);
        return b;
    }

    public final byte A05() {
        String str = this.A03;
        int i = this.A00;
        while (true) {
            if (i >= str.length()) {
                i = -1;
            }
            if (i == -1) {
                this.A00 = i;
                return (byte) 10;
            }
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.A00 = i;
                if (charAt < '~') {
                    return AbstractC39993Ht3.A00[charAt];
                }
                return (byte) 0;
            }
            i++;
        }
    }

    public int A07() {
        char charAt;
        int i = this.A00;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.A03;
            if (i >= str.length() || !((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i++;
        }
        this.A00 = i;
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f8, code lost:
    
        r1 = null;
        r0 = "Numeric value overflow";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008d, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Unexpected symbol '");
        r1.append(r12);
        r0 = "' in numeric literal";
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0116, code lost:
    
        r0 = p000X.AnonymousClass000.A03(r0, r1);
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a0, code lost:
    
        r1 = p000X.C3WG.A1P(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a4, code lost:
    
        if (r4 == r2) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a6, code lost:
    
        if (r14 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00aa, code lost:
    
        if (r4 == (r2 - 1)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ac, code lost:
    
        if (r18 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ae, code lost:
    
        if (r1 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
    
        if (r3.charAt(r2) != '\"') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b8, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fc, code lost:
    
        r1 = null;
        r0 = "Expected closing quotation mark";
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ba, code lost:
    
        r19.A00 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bc, code lost:
    
        if (r15 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00be, code lost:
    
        r3 = r6;
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c2, code lost:
    
        if (r13 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c4, code lost:
    
        r0 = -r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c5, code lost:
    
        r3 = r3 * java.lang.Math.pow(10.0d, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ce, code lost:
    
        if (r3 > 9.223372036854776E18d) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d4, code lost:
    
        if (r3 < (-9.223372036854776E18d)) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00dc, code lost:
    
        if (java.lang.Math.floor(r3) != r3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00de, code lost:
    
        r6 = (long) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e9, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Can't convert ");
        r1.append(r3);
        r0 = " to Long";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00df, code lost:
    
        if (r14 != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e5, code lost:
    
        if (r6 == Long.MIN_VALUE) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00e8, code lost:
    
        return -r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0100, code lost:
    
        r1 = null;
        r0 = "Expected numeric literal";
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x005d, code lost:
    
        if (r12 < '~') goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0 A[EDGE_INSN: B:58:0x00a0->B:59:0x00a0 BREAK  A[LOOP:0: B:13:0x002b->B:105:0x0042, LOOP_LABEL: LOOP:0: B:13:0x002b->B:105:0x0042], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A08() {
        Throwable th;
        String str;
        int i;
        int A07 = A07();
        String str2 = this.A03;
        int length = str2.length();
        if (A07 >= length) {
            A07 = -1;
        }
        if (A07 < length && A07 != -1) {
            if (str2.charAt(A07) == '\"') {
                A07++;
                boolean z = A07 != length;
            }
            int i2 = A07;
            long j = 0;
            long j2 = 0;
            boolean z2 = false;
            boolean z3 = false;
            loop0: while (true) {
                boolean z4 = false;
                while (i2 != length) {
                    char charAt = str2.charAt(i2);
                    if (charAt != 'e' && charAt != 'E') {
                        if (charAt != '-') {
                            if (charAt == '+') {
                                if (z2) {
                                    if (i2 == A07) {
                                        th = null;
                                        str = "Unexpected symbol '+' in numeric literal";
                                        break loop0;
                                    }
                                    i2++;
                                    z4 = true;
                                }
                            } else if (charAt != '-') {
                            }
                            if (AbstractC39993Ht3.A00[charAt] != 0) {
                            }
                            i2++;
                            i = charAt - '0';
                            if (i >= 0) {
                                break loop0;
                            }
                            break loop0;
                        }
                        if (z2) {
                            if (i2 == A07) {
                                break;
                            }
                            i2++;
                        }
                        if (i2 != A07) {
                            break loop0;
                        }
                        i2++;
                        z3 = true;
                    } else if (!z2) {
                        if (i2 == A07) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unexpected symbol ");
                            A04.append(charAt);
                            String str3 = " in numeric literal";
                            break loop0;
                        }
                        i2++;
                        z2 = true;
                        z4 = true;
                    } else {
                        if (AbstractC39993Ht3.A00[charAt] != 0) {
                            break loop0;
                        }
                        i2++;
                        i = charAt - '0';
                        if (i >= 0 && i < 10) {
                            if (!z2) {
                                j = (j * 10) - i;
                                if (j > 0) {
                                    break loop0;
                                }
                            } else {
                                j2 = (j2 * 10) + i;
                            }
                        } else {
                            break loop0;
                        }
                    }
                }
                break loop0;
            }
            th = null;
            str = "Unexpected symbol '-' in numeric literal";
            A02(str, this);
            throw th;
        }
        th = null;
        str = "EOF";
        A02(str, this);
        throw th;
    }

    public String A09() {
        String A1K;
        int length;
        Throwable th;
        String str;
        char c;
        A0E('\"');
        int i = this.A00;
        String str2 = this.A03;
        int A0H = AbstractC041709c.A0H(str2, '\"', i, false);
        if (A0H == -1) {
            A0B();
            A0D((byte) 1, false);
            throw null;
        }
        int i2 = i;
        while (i2 < A0H) {
            if (str2.charAt(i2) == '\\') {
                int i3 = this.A00;
                char charAt = str2.charAt(i2);
                boolean z = false;
                while (charAt != '\"') {
                    if (charAt == '\\') {
                        StringBuilder sb = this.A02;
                        sb.append((CharSequence) str2, i3, i2);
                        int i4 = i2 + 1;
                        length = str2.length();
                        if (i4 >= length || i4 == -1) {
                            th = null;
                            str = "Expected escape sequence to continue, got EOF";
                        } else {
                            i2 = i4 + 1;
                            char charAt2 = str2.charAt(i4);
                            if (charAt2 == 'u') {
                                i2 = A00(str2, i2);
                            } else if (charAt2 >= 'u' || (c = AbstractC39993Ht3.A01[charAt2]) == 0) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Invalid escaped char '");
                                A04.append(charAt2);
                                str = AbstractC34871ah.A0s(A04, '\'');
                                th = null;
                            } else {
                                sb.append(c);
                            }
                        }
                        A02(str, this);
                        throw th;
                    }
                    i2++;
                    length = str2.length();
                    if (i2 >= length) {
                        this.A02.append((CharSequence) str2, i3, i2);
                    } else {
                        continue;
                        charAt = str2.charAt(i2);
                    }
                    if (i2 < length) {
                        i3 = i2;
                        if (i2 != -1) {
                            z = true;
                            charAt = str2.charAt(i2);
                        }
                    }
                    A0F("Unexpected EOF", "", -1);
                    throw null;
                }
                if (z) {
                    StringBuilder sb2 = this.A02;
                    sb2.append((CharSequence) str2, i3, i2);
                    A1K = AbstractC34811ab.A1K(sb2);
                    sb2.setLength(0);
                } else {
                    A1K = str2.subSequence(i3, i2).toString();
                }
                this.A00 = i2 + 1;
                return A1K;
            }
            i2++;
        }
        this.A00 = A0H + 1;
        return C3WE.A0q(i, A0H, str2);
    }

    public final String A0A() {
        String str = this.A01;
        if (str == null) {
            return A09();
        }
        this.A01 = null;
        return str;
    }

    public final String A0B() {
        StringBuilder sb;
        String A1K;
        String str = this.A01;
        if (str != null) {
            this.A01 = null;
            return str;
        }
        int A07 = A07();
        String str2 = this.A03;
        int length = str2.length();
        if (A07 >= length || A07 == -1) {
            A0F("EOF", "", A07);
            throw null;
        }
        char charAt = str2.charAt(A07);
        if (charAt < '~') {
            byte b = AbstractC39993Ht3.A00[charAt];
            if (b == 1) {
                return A0A();
            }
            if (b != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected beginning of the string, but got ");
                A02(AbstractC34871ah.A0s(A04, str2.charAt(A07)), this);
                throw null;
            }
        }
        boolean z = false;
        while (true) {
            char charAt2 = str2.charAt(A07);
            if (charAt2 < '~' && AbstractC39993Ht3.A00[charAt2] != 0) {
                int i = this.A00;
                if (z) {
                    StringBuilder sb2 = this.A02;
                    sb2.append((CharSequence) str2, i, A07);
                    A1K = AbstractC34811ab.A1K(sb2);
                    sb2.setLength(0);
                } else {
                    A1K = str2.subSequence(i, A07).toString();
                }
                this.A00 = A07;
                return A1K;
            }
            A07++;
            if (A07 >= length) {
                int i2 = this.A00;
                sb = this.A02;
                sb.append((CharSequence) str2, i2, A07);
                if (A07 >= length || A07 == -1) {
                    break;
                }
                z = true;
            }
        }
        this.A00 = A07;
        sb.append((CharSequence) str2, 0, 0);
        String A1K2 = AbstractC34811ab.A1K(sb);
        sb.setLength(0);
        return A1K2;
    }

    public void A0E(char c) {
        byte b;
        if (this.A00 != -1) {
            String str = this.A03;
            while (true) {
                int i = this.A00;
                if (i >= str.length()) {
                    this.A00 = -1;
                    break;
                }
                this.A00 = i + 1;
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    if (charAt == c) {
                        return;
                    }
                }
            }
        }
        int i2 = this.A00;
        if (i2 > 0) {
            int i3 = i2 - 1;
            if (c == '\"') {
                try {
                    this.A00 = i3;
                    String A0B = A0B();
                    this.A00 = i2;
                    if (C00C.areEqual(A0B, "null")) {
                        A0F("Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", this.A00 - 1);
                        throw null;
                    }
                    b = AbstractC39993Ht3.A00[c];
                    A0D(b, true);
                    throw null;
                } catch (Throwable th) {
                    this.A00 = i2;
                    throw th;
                }
            }
        }
        if (c >= '~') {
            b = 0;
            A0D(b, true);
            throw null;
        }
        b = AbstractC39993Ht3.A00[c];
        A0D(b, true);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
    
        if (r2 == ',') goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0G() {
        int i = this.A00;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.A03;
            if (i >= str.length()) {
                this.A00 = i;
                return false;
            }
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.A00 = i;
                boolean z = charAt == '}' || charAt == ']' || charAt == ':';
                return !z;
            }
            i++;
        }
    }

    private final int A01(CharSequence charSequence, int i) {
        char c;
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt) {
            if (charAt < ':') {
                return charAt - '0';
            }
            char c2 = 'a';
            if ('a' > charAt) {
                c2 = 'A';
                c = 'A' <= charAt ? 'G' : 'g';
            }
            if (charAt < c) {
                return (charAt - c2) + 10;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid toHexChar char '");
        A04.append(charAt);
        A02(AnonymousClass000.A03("' in unicode escape", A04), this);
        throw null;
    }

    public final byte A06(byte b) {
        byte A04 = A04();
        if (A04 == b) {
            return A04;
        }
        A0D(b, true);
        throw null;
    }

    public final String A0C(boolean z) {
        String A0A;
        byte A05 = A05();
        if (!z) {
            if (A05 == 1) {
                A0A = A0A();
                this.A01 = A0A;
                return A0A;
            }
            return null;
        }
        if (A05 == 1 || A05 == 0) {
            A0A = A0B();
            this.A01 = A0A;
            return A0A;
        }
        return null;
    }

    public final void A0D(byte b, boolean z) {
        String A00 = AbstractC39752Hp6.A00(b);
        int i = this.A00;
        if (z) {
            i--;
        }
        String str = this.A03;
        String valueOf = (i == str.length() || i < 0) ? "EOF" : String.valueOf(str.charAt(i));
        StringBuilder A0o = AbstractC37202Gi1.A0o();
        A0o.append(A00);
        A0o.append(", but had '");
        A0o.append(valueOf);
        A0F(AnonymousClass000.A03("' instead", A0o), "", i);
        throw null;
    }

    public boolean A0H() {
        int A07 = A07();
        String str = this.A03;
        if (A07 == str.length() || A07 == -1 || str.charAt(A07) != ',') {
            return false;
        }
        this.A00++;
        return true;
    }

    public final boolean A0I(boolean z) {
        char charAt;
        int A07 = A07();
        String str = this.A03;
        int length = str.length();
        if (A07 >= length) {
            A07 = -1;
        }
        int i = length - A07;
        if (i >= 4 && A07 != -1) {
            int i2 = 0;
            while (true) {
                if ("null".charAt(i2) != str.charAt(A07 + i2)) {
                    break;
                }
                i2++;
                if (i2 >= 4) {
                    if (i <= 4 || ((charAt = str.charAt(A07 + 4)) < '~' && AbstractC39993Ht3.A00[charAt] != 0)) {
                        if (!z) {
                            return true;
                        }
                        this.A00 = A07 + 4;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JsonReader(source='");
        A04.append((Object) this.A03);
        A04.append("', currentPosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C41423IgR() {
        this.A04 = new IFD();
        this.A02 = AnonymousClass000.A04();
    }
}
