package p000X;

import java.io.EOFException;

/* renamed from: X.Guv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37867Guv extends JDH {
    public int A00 = 0;
    public int A01;
    public long A02;
    public String A03;
    public final JDO A04;
    public final K2E A05;
    public static final JFB A07 = AbstractC41108IXh.A00("'\\");
    public static final JFB A06 = AbstractC41108IXh.A00("\"\\");
    public static final JFB A08 = AbstractC41108IXh.A00("{}[]:, \n\t\r\f/\\;#=");
    public static final JFB A0A = AbstractC41108IXh.A00("\n\r");
    public static final JFB A09 = AbstractC41108IXh.A00("*/");

    private int A02(boolean z) {
        int i = 0;
        while (true) {
            K2E k2e = this.A05;
            if (!k2e.Bv4(i + 1)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            JDO jdo = this.A04;
            int i2 = i + 1;
            byte A01 = jdo.A01(i);
            if (A01 != 10 && A01 != 32 && A01 != 13 && A01 != 9) {
                jdo.A0A(i2 - 1);
                if (A01 != 47 ? A01 != 35 : !k2e.Bv4(2L)) {
                    return A01;
                }
                throw A0E("Use JsonReader.setLenient(true) to accept malformed JSON");
            }
            i = i2;
        }
    }

    public static String A04(C37867Guv c37867Guv, JFB jfb) {
        StringBuilder sb = null;
        while (true) {
            long B1H = c37867Guv.A05.B1H(jfb);
            if (B1H == -1) {
                throw c37867Guv.A0E("Unterminated string");
            }
            JDO jdo = c37867Guv.A04;
            if (jdo.A01(B1H) != 92) {
                String A04 = jdo.A04(AbstractC11400bm.A05, B1H);
                if (sb == null) {
                    jdo.A00();
                    return A04;
                }
                sb.append(A04);
                jdo.A00();
                return sb.toString();
            }
            if (sb == null) {
                sb = AnonymousClass000.A04();
            }
            sb.append(jdo.A04(AbstractC11400bm.A05, B1H));
            jdo.A00();
            sb.append(c37867Guv.A00());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00 = 0;
        super.A02[0] = 8;
        super.A00 = 1;
        JDO jdo = this.A04;
        jdo.A0A(jdo.A00);
        this.A05.close();
    }

    private char A00() {
        String str;
        StringBuilder A04;
        int i;
        K2E k2e = this.A05;
        if (k2e.Bv4(1L)) {
            JDO jdo = this.A04;
            byte A00 = jdo.A00();
            if (A00 == 10 || A00 == 34 || A00 == 39 || A00 == 47 || A00 == 92) {
                return (char) A00;
            }
            if (A00 == 98) {
                return '\b';
            }
            char c = '\f';
            if (A00 != 102) {
                if (A00 == 110) {
                    return '\n';
                }
                c = '\r';
                if (A00 != 114) {
                    c = '\t';
                    if (A00 != 116) {
                        if (A00 != 117) {
                            A04 = AnonymousClass000.A04();
                            A04.append("Invalid escape sequence: \\");
                            A04.append((char) A00);
                        } else {
                            if (!k2e.Bv4(4L)) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Unterminated escape sequence at path ");
                                throw new EOFException(AnonymousClass000.A03(A0I(), A042));
                            }
                            int i2 = 0;
                            c = 0;
                            do {
                                byte A01 = jdo.A01(i2);
                                char c2 = (char) (c << 4);
                                if (A01 >= 48) {
                                    int i3 = A01 - 48;
                                    if (A01 > 57) {
                                        if (A01 >= 97) {
                                            if (A01 <= 102) {
                                                i = A01 - 97;
                                                i3 = i + 10;
                                            }
                                        } else if (A01 >= 65 && A01 <= 70) {
                                            i = A01 - 65;
                                            i3 = i + 10;
                                        }
                                    }
                                    c = (char) (c2 + i3);
                                    i2++;
                                }
                                A04 = AnonymousClass000.A04();
                                A04.append("\\u");
                                A04.append(jdo.A04(AbstractC11400bm.A05, 4L));
                            } while (i2 < 4);
                            jdo.A0A(4L);
                        }
                        str = A04.toString();
                    }
                }
            }
            return c;
        }
        str = "Unterminated escape sequence";
        throw A0E(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x021f, code lost:
    
        if (r20.A06(r6.A01(0)) != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0221, code lost:
    
        r2 = "Expected value";
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01eb, code lost:
    
        if (r20.A06(r1) == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01fd, code lost:
    
        if (r19 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020b, code lost:
    
        if (r19 != false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0210, code lost:
    
        if (r10 != 7) goto L169;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(C37867Guv c37867Guv) {
        int i;
        String str;
        String str2;
        String str3;
        char A01;
        int[] iArr = ((JDH) c37867Guv).A02;
        int i2 = ((JDH) c37867Guv).A00 - 1;
        int i3 = iArr[i2];
        if (i3 == 1) {
            iArr[i2] = 2;
        } else {
            if (i3 != 2) {
                if (i3 == 3 || i3 == 5) {
                    iArr[i2] = 4;
                    if (i3 == 5) {
                        int A02 = c37867Guv.A02(true);
                        c37867Guv.A04.A00();
                        if (A02 != 44) {
                            if (A02 != 59) {
                                if (A02 != 125) {
                                    str = "Unterminated object";
                                }
                                c37867Guv.A00 = 2;
                                return 2;
                            }
                            str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                        }
                    }
                    int A022 = c37867Guv.A02(true);
                    if (A022 == 34) {
                        c37867Guv.A04.A00();
                        i = 13;
                        c37867Guv.A00 = i;
                        return i;
                    }
                    if (A022 != 39) {
                        str = "Expected name";
                        if (A022 == 125) {
                            if (i3 != 5) {
                                c37867Guv.A04.A00();
                                c37867Guv.A00 = 2;
                                return 2;
                            }
                        }
                    } else {
                        c37867Guv.A04.A00();
                    }
                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                } else if (i3 == 4) {
                    iArr[i2] = 5;
                    int A023 = c37867Guv.A02(true);
                    c37867Guv.A04.A00();
                    if (A023 != 58) {
                        if (A023 != 61) {
                            str = "Expected ':'";
                        }
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    }
                } else if (i3 == 6) {
                    iArr[i2] = 7;
                } else if (i3 == 7) {
                    if (c37867Guv.A02(false) == -1) {
                        i = 18;
                        c37867Guv.A00 = i;
                        return i;
                    }
                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                } else if (i3 == 8) {
                    throw AbstractC34801aa.A0z("JsonReader is closed");
                }
                throw c37867Guv.A0E(str);
            }
            int A024 = c37867Guv.A02(true);
            c37867Guv.A04.A00();
            if (A024 != 44) {
                if (A024 != 59) {
                    if (A024 != 93) {
                        str = "Unterminated array";
                        throw c37867Guv.A0E(str);
                    }
                    c37867Guv.A00 = 4;
                    return 4;
                }
                str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                throw c37867Guv.A0E(str);
            }
        }
        int A025 = c37867Guv.A02(true);
        if (A025 != 34) {
            if (A025 != 39) {
                if (A025 != 44 && A025 != 59) {
                    if (A025 == 91) {
                        c37867Guv.A04.A00();
                        c37867Guv.A00 = 3;
                        return 3;
                    }
                    if (A025 != 93) {
                        if (A025 == 123) {
                            c37867Guv.A04.A00();
                            c37867Guv.A00 = 1;
                            return 1;
                        }
                        JDO jdo = c37867Guv.A04;
                        byte A012 = jdo.A01(0L);
                        if (A012 == 116 || A012 == 84) {
                            i = 5;
                            str3 = "TRUE";
                            str2 = "true";
                        } else if (A012 == 102 || A012 == 70) {
                            i = 6;
                            str3 = "FALSE";
                            str2 = "false";
                        } else {
                            if (A012 == 110 || A012 == 78) {
                                i = 7;
                                str3 = "NULL";
                                str2 = "null";
                            }
                            long j = 0;
                            int i4 = 0;
                            char c = 0;
                            boolean z = true;
                            boolean z2 = false;
                            while (c37867Guv.A05.Bv4(i4 + 1)) {
                                byte A013 = jdo.A01(i4);
                                if (A013 != 43) {
                                    if (A013 != 69 && A013 != 101) {
                                        if (A013 != 45) {
                                            if (A013 == 46) {
                                                if (c != 2) {
                                                    break;
                                                }
                                                c = 3;
                                            } else if (A013 >= 48 && A013 <= 57) {
                                                if (c == 1 || c == 0) {
                                                    j = -(A013 - 48);
                                                    c = 2;
                                                } else if (c == 2) {
                                                    if (j == 0) {
                                                        break;
                                                    }
                                                    long j2 = (10 * j) - (A013 - 48);
                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                    j = j2;
                                                } else if (c == 3) {
                                                    c = 4;
                                                } else if (c == 5 || c == 6) {
                                                    c = 7;
                                                }
                                            }
                                        } else if (c == 0) {
                                            c = 1;
                                            z2 = true;
                                        }
                                        i4++;
                                    } else {
                                        if (c != 2 && c != 4) {
                                            break;
                                        }
                                        c = 5;
                                        i4++;
                                    }
                                    throw c37867Guv.A0E(str);
                                }
                                if (c != 5) {
                                    break;
                                }
                                c = 6;
                                i4++;
                            }
                            if (c == 2) {
                                if (z && (j != Long.MIN_VALUE || z2)) {
                                    if (j == 0) {
                                    }
                                    j = -j;
                                    c37867Guv.A02 = j;
                                    jdo.A0A(i4);
                                    i = 16;
                                }
                            } else if (c != 4) {
                            }
                            c37867Guv.A01 = i4;
                            i = 17;
                        }
                        int length = str2.length();
                        int i5 = 1;
                        while (true) {
                            if (i5 < length) {
                                if (!c37867Guv.A05.Bv4(i5 + 1) || ((A01 = jdo.A01(i5)) != str2.charAt(i5) && A01 != str3.charAt(i5))) {
                                    break;
                                }
                                i5++;
                            } else if (!c37867Guv.A05.Bv4(length + 1) || !c37867Guv.A06(jdo.A01(length))) {
                                jdo.A0A(length);
                            }
                        }
                    } else if (i3 == 1) {
                        c37867Guv.A04.A00();
                        c37867Guv.A00 = 4;
                        return 4;
                    }
                }
                if (i3 != 1 && i3 != 2) {
                    str = "Unexpected value";
                    throw c37867Guv.A0E(str);
                }
            }
            str = "Use JsonReader.setLenient(true) to accept malformed JSON";
            throw c37867Guv.A0E(str);
        }
        c37867Guv.A04.A00();
        i = 9;
        c37867Guv.A00 = i;
        return i;
    }

    public static String A03(C37867Guv c37867Guv) {
        long B1H = c37867Guv.A05.B1H(A08);
        if (B1H != -1) {
            return c37867Guv.A04.A04(AbstractC11400bm.A05, B1H);
        }
        JDO jdo = c37867Guv.A04;
        return jdo.A04(AbstractC11400bm.A05, jdo.A00);
    }

    public static void A05(C37867Guv c37867Guv, JFB jfb) {
        while (true) {
            long B1H = c37867Guv.A05.B1H(jfb);
            if (B1H == -1) {
                throw c37867Guv.A0E("Unterminated string");
            }
            JDO jdo = c37867Guv.A04;
            byte A01 = jdo.A01(B1H);
            long j = B1H + 1;
            if (A01 != 92) {
                jdo.A0A(j);
                return;
            } else {
                jdo.A0A(j);
                c37867Guv.A00();
            }
        }
    }

    private boolean A06(int i) {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        throw A0E("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    public C37867Guv(K2E k2e) {
        this.A05 = k2e;
        this.A04 = ((JR4) k2e).A01;
        A0P(6);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JsonReader(");
        return AbstractC37203Gi2.A0f(this.A05, A04);
    }
}
