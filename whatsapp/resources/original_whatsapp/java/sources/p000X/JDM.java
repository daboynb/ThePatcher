package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class JDM implements Closeable {
    public int A04;
    public long A07;
    public String A08;
    public int[] A0A;
    public int[] A0B;
    public String[] A0C;
    public final Reader A0E;
    public boolean A09 = false;
    public final char[] A0D = new char[1024];
    public int A05 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public int A03 = 0;
    public int A06 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x007c, code lost:
    
        r7.A08();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A05(JDM jdm) {
        char[] cArr;
        String str;
        StringBuilder sb = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = jdm.A05;
                int i4 = i3 + i2;
                int i5 = jdm.A00;
                cArr = jdm.A0D;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = DYX.A0z(Math.max(i2, 16));
                    }
                    sb.append(cArr, i3, i2);
                    jdm.A05 += i2;
                } else if (jdm.A0E(i2 + 1)) {
                }
                jdm.A05 += i;
                return str;
            }
            i = i2;
            if (sb == null) {
                str = new String(cArr, jdm.A05, i2);
                jdm.A05 += i;
                return str;
            }
            sb.append(cArr, jdm.A05, i);
            str = sb.toString();
            jdm.A05 += i;
            return str;
        } while (jdm.A0E(1));
        sb.append(cArr, jdm.A05, i);
        str = sb.toString();
        jdm.A05 += i;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
    
        A08();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09() {
        int i;
        do {
            int i2 = 0;
            while (true) {
                i = this.A05;
                int i3 = i + i2;
                if (i3 < this.A00) {
                    char c = this.A0D[i + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.A05 = i3;
                }
            }
            this.A05 = i + i2;
            return;
        } while (A0E(1));
    }

    public static void A0C(JDM jdm) {
        jdm.A03 = 0;
        int[] iArr = jdm.A0A;
        int i = jdm.A06 - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R() {
        int i = 0;
        do {
            switch (A01(this)) {
                case 1:
                    A0B(3);
                    i++;
                    this.A03 = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.A0C[this.A06 - 1] = null;
                    }
                    this.A06--;
                    i--;
                    this.A03 = 0;
                    break;
                case 3:
                    A0B(1);
                    i++;
                    this.A03 = 0;
                    break;
                case 4:
                    this.A06--;
                    i--;
                    this.A03 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.A03 = 0;
                    break;
                case 8:
                    A0A('\'');
                    this.A03 = 0;
                    break;
                case 9:
                    A0A('\"');
                    this.A03 = 0;
                    break;
                case 10:
                    A09();
                    this.A03 = 0;
                    break;
                case 12:
                    A0A('\'');
                    if (i == 0) {
                        this.A0C[this.A06 - 1] = "<skipped>";
                    }
                    this.A03 = 0;
                    break;
                case 13:
                    A0A('\"');
                    if (i == 0) {
                    }
                    this.A03 = 0;
                    break;
                case 14:
                    A09();
                    if (i == 0) {
                    }
                    this.A03 = 0;
                    break;
                case 16:
                    this.A05 += this.A04;
                    this.A03 = 0;
                    break;
                case 17:
                    break;
            }
        } while (i > 0);
        AbstractC37199Ghy.A1S(this.A0A, this.A06 - 1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A03 = 0;
        this.A0B[0] = 8;
        this.A06 = 1;
        this.A0E.close();
    }

    private char A00() {
        int i;
        if (this.A05 != this.A00 || A0E(1)) {
            char[] cArr = this.A0D;
            int i2 = this.A05;
            int i3 = i2 + 1;
            this.A05 = i3;
            char c = cArr[i2];
            if (c == '\n') {
                this.A01++;
                this.A02 = i3;
                return c;
            }
            if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
                return c;
            }
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                throw A03("Invalid escape sequence");
            }
            if (i3 + 4 <= this.A00 || A0E(4)) {
                int i4 = this.A05;
                int i5 = i4 + 4;
                char c2 = 0;
                while (i4 < i5) {
                    char c3 = cArr[i4];
                    char c4 = (char) (c2 << 4);
                    if (c3 >= '0') {
                        int i6 = c3 - '0';
                        if (c3 > '9') {
                            if (c3 >= 'a') {
                                if (c3 <= 'f') {
                                    i = c3 - 'a';
                                    i6 = i + 10;
                                }
                            } else if (c3 >= 'A' && c3 <= 'F') {
                                i = c3 - 'A';
                                i6 = i + 10;
                            }
                        }
                        c2 = (char) (c4 + i6);
                        i4++;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\\u");
                    throw AbstractC37199Ghy.A0Z(AnonymousClass000.A03(new String(cArr, i4, 4), A04));
                }
                this.A05 = i5;
                return c2;
            }
        }
        throw A03("Unterminated escape sequence");
    }

    public static int A01(JDM jdm) {
        int i = jdm.A03;
        return i == 0 ? jdm.A0G() : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0039, code lost:
    
        if (r3 != '/') goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003b, code lost:
    
        r7.A05 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003e, code lost:
    
        if (r4 != r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0040, code lost:
    
        r7.A05 = r4 - 1;
        r1 = A0E(2);
        r4 = r7.A05 + 1;
        r7.A05 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
    
        if (r1 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
    
        A08();
        r1 = r5[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0062, code lost:
    
        if (r1 == '*') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
    
        r1 = r4 + 1;
        r7.A05 = r1;
        r3 = "*\/".length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if ((r1 + r3) <= r7.A00) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        if (A0E(r3) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
    
        throw A03("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        r2 = r7.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
    
        if (r5[r2] != '\n') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
    
        r7.A01++;
        r7.A02 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c2, code lost:
    
        r1 = r7.A05 + 1;
        r7.A05 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c9, code lost:
    
        r0 = r7.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cb, code lost:
    
        if (r6 >= r3) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d4, code lost:
    
        if (r5[r0 + r6] != "*\/".charAt(r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d6, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0064, code lost:
    
        if (r1 != '/') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0066, code lost:
    
        r7.A05 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0051, code lost:
    
        r7.A05 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0055, code lost:
    
        if (r3 != '#') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0057, code lost:
    
        A08();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A02(boolean z) {
        char c;
        int i;
        char[] cArr = this.A0D;
        loop0: while (true) {
            int i2 = this.A05;
            while (true) {
                int i3 = this.A00;
                while (true) {
                    if (i2 == i3) {
                        this.A05 = i2;
                        if (!A0E(1)) {
                            if (!z) {
                                return -1;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("End of input");
                            throw new EOFException(AnonymousClass000.A03(A0J(), A04));
                        }
                        i2 = this.A05;
                        i3 = this.A00;
                    }
                    int i4 = i2 + 1;
                    c = cArr[i2];
                    if (c != '\n') {
                        if (c != ' ' && c != '\r' && c != '\t') {
                            break;
                        }
                    } else {
                        this.A01++;
                        this.A02 = i4;
                    }
                    i2 = i4;
                }
                i2 = i + 2;
            }
            while (true) {
                if (this.A05 < this.A00 || A0E(1)) {
                    int i5 = this.A05;
                    int i6 = i5 + 1;
                    this.A05 = i6;
                    char c2 = cArr[i5];
                    if (c2 == '\n') {
                        this.A01++;
                        this.A02 = i6;
                        break;
                    }
                    if (c2 == '\r') {
                        break;
                    }
                }
            }
        }
        return c;
    }

    public static String A06(JDM jdm, char c) {
        char[] cArr = jdm.A0D;
        StringBuilder sb = null;
        while (true) {
            int i = jdm.A05;
            int i2 = jdm.A00;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        jdm.A05 = i3;
                        int i4 = (i3 - i) - 1;
                        if (sb == null) {
                            return new String(cArr, i, i4);
                        }
                        sb.append(cArr, i, i4);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        jdm.A05 = i3;
                        int i5 = (i3 - i) - 1;
                        if (sb == null) {
                            sb = DYX.A0z(Math.max((i5 + 1) * 2, 16));
                        }
                        sb.append(cArr, i, i5);
                        sb.append(jdm.A00());
                    } else {
                        if (c2 == '\n') {
                            jdm.A01++;
                            jdm.A02 = i3;
                        }
                        i = i3;
                    }
                } else {
                    if (sb == null) {
                        sb = DYX.A0z(Math.max((i - i) * 2, 16));
                    }
                    sb.append(cArr, i, i - i);
                    jdm.A05 = i;
                    if (!jdm.A0E(1)) {
                        throw jdm.A03("Unterminated string");
                    }
                }
            }
        }
    }

    private void A08() {
        if (!this.A09) {
            throw A03("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private void A0A(char c) {
        char[] cArr = this.A0D;
        while (true) {
            int i = this.A05;
            int i2 = this.A00;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.A05 = i3;
                        return;
                    }
                    if (c2 == '\\') {
                        this.A05 = i3;
                        A00();
                        break;
                    } else {
                        if (c2 == '\n') {
                            this.A01++;
                            this.A02 = i3;
                        }
                        i = i3;
                    }
                } else {
                    this.A05 = i;
                    if (!A0E(1)) {
                        throw A03("Unterminated string");
                    }
                }
            }
        }
    }

    private void A0B(int i) {
        int i2 = this.A06;
        int[] iArr = this.A0B;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.A0B = Arrays.copyOf(iArr, i3);
            this.A0A = Arrays.copyOf(this.A0A, i3);
            this.A0C = (String[]) Arrays.copyOf(this.A0C, i3);
        }
        int[] iArr2 = this.A0B;
        int i4 = this.A06;
        this.A06 = i4 + 1;
        iArr2[i4] = i;
    }

    private boolean A0D(char c) {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        A08();
        return false;
    }

    private boolean A0E(int i) {
        int i2;
        char[] cArr = this.A0D;
        int i3 = this.A02;
        int i4 = this.A05;
        this.A02 = i3 - i4;
        int i5 = this.A00;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.A00 = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.A00 = 0;
        }
        this.A05 = 0;
        do {
            Reader reader = this.A0E;
            int i7 = this.A00;
            int read = reader.read(cArr, i7, 1024 - i7);
            if (read == -1) {
                return false;
            }
            i2 = this.A00 + read;
            this.A00 = i2;
            if (this.A01 == 0 && this.A02 == 0 && i2 > 0 && cArr[0] == 65279) {
                this.A05++;
                this.A02 = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x010c, code lost:
    
        if (A0D(r0) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01a1, code lost:
    
        if (r13 == 1) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x02aa, code lost:
    
        if (r13 != 5) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010e, code lost:
    
        if (r11 != 2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0110, code lost:
    
        if (r20 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0116, code lost:
    
        if (r2 != Long.MIN_VALUE) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0118, code lost:
    
        if (r19 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011e, code lost:
    
        if (r2 != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0120, code lost:
    
        if (r19 != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
    
        r2 = -r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0123, code lost:
    
        r21.A07 = r2;
        r21.A05 += r12;
        r2 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012e, code lost:
    
        if (r19 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0135, code lost:
    
        r21.A04 = r12;
        r2 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0131, code lost:
    
        if (r11 == 4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0133, code lost:
    
        if (r11 != 7) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x013b A[EDGE_INSN: B:120:0x013b->B:52:0x013b BREAK  A[LOOP:0: B:27:0x007e->B:87:0x00de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0G() {
        int i;
        int A02;
        String str;
        String str2;
        String str3;
        char c;
        int i2;
        int i3;
        int i4;
        char c2;
        char c3;
        int[] iArr = this.A0B;
        int i5 = this.A06;
        int i6 = iArr[i5 - 1];
        if (i6 == 1) {
            iArr[i5 - 1] = 2;
        } else if (i6 == 2) {
            int A022 = A02(true);
            if (A022 != 44) {
                if (A022 != 59) {
                    if (A022 != 93) {
                        str = "Unterminated array";
                        throw A03(str);
                    }
                    this.A03 = 4;
                    return 4;
                }
                A08();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5 - 1] = 4;
                if (i6 == 5 && (A02 = A02(true)) != 44) {
                    if (A02 != 59) {
                        if (A02 != 125) {
                            str = "Unterminated object";
                            throw A03(str);
                        }
                        this.A03 = 2;
                        return 2;
                    }
                    A08();
                }
                int A023 = A02(true);
                if (A023 == 34) {
                    i = 13;
                } else {
                    if (A023 != 39) {
                        if (A023 != 125) {
                            A08();
                            this.A05--;
                            if (A0D((char) A023)) {
                                i = 14;
                            }
                        }
                        throw A03("Expected name");
                    }
                    A08();
                    i = 12;
                }
                this.A03 = i;
                return i;
            }
            if (i6 == 4) {
                iArr[i5 - 1] = 5;
                int A024 = A02(true);
                if (A024 != 58) {
                    if (A024 != 61) {
                        str = "Expected ':'";
                        throw A03(str);
                    }
                    A08();
                    if (this.A05 < this.A00 || A0E(1)) {
                        char[] cArr = this.A0D;
                        int i7 = this.A05;
                        if (cArr[i7] == '>') {
                            this.A05 = i7 + 1;
                        }
                    }
                }
            } else if (i6 == 6) {
                if (this.A09) {
                    A02(true);
                    int i8 = this.A05 - 1;
                    this.A05 = i8;
                    if (i8 + 5 <= this.A00 || A0E(5)) {
                        int i9 = this.A05;
                        char[] cArr2 = this.A0D;
                        if (cArr2[i9] == ')' && cArr2[i9 + 1] == ']' && cArr2[i9 + 2] == '}' && cArr2[i9 + 3] == '\'' && cArr2[i9 + 4] == '\n') {
                            this.A05 = i9 + 5;
                        }
                    }
                }
                this.A0B[this.A06 - 1] = 7;
            } else if (i6 == 7) {
                if (A02(false) == -1) {
                    i = 17;
                    this.A03 = i;
                    return i;
                }
                A08();
                this.A05--;
            } else if (i6 == 8) {
                throw AbstractC34801aa.A0z("JsonReader is closed");
            }
        }
        int A025 = A02(true);
        if (A025 != 34) {
            if (A025 == 39) {
                A08();
                this.A03 = 8;
                return 8;
            }
            if (A025 != 44 && A025 != 59) {
                if (A025 == 91) {
                    this.A03 = 3;
                    return 3;
                }
                if (A025 != 93) {
                    if (A025 == 123) {
                        this.A03 = 1;
                        return 1;
                    }
                    int i10 = this.A05 - 1;
                    this.A05 = i10;
                    char[] cArr3 = this.A0D;
                    char c4 = cArr3[i10];
                    if (c4 == 't' || c4 == 'T') {
                        str2 = "true";
                        str3 = "TRUE";
                        i = 5;
                    } else if (c4 == 'f' || c4 == 'F') {
                        str2 = "false";
                        str3 = "FALSE";
                        i = 6;
                    } else {
                        if (c4 == 'n' || c4 == 'N') {
                            str2 = "null";
                            str3 = "NULL";
                            i = 7;
                        }
                        i2 = this.A05;
                        i3 = this.A00;
                        i4 = 0;
                        c2 = 0;
                        boolean z = true;
                        long j = 0;
                        boolean z2 = false;
                        while (true) {
                            if (i2 + i4 == i3) {
                                if (i4 != 1024) {
                                    if (!A0E(i4 + 1)) {
                                        break;
                                    }
                                    i2 = this.A05;
                                    i3 = this.A00;
                                } else {
                                    break;
                                }
                            }
                            c3 = cArr3[i2 + i4];
                            if (c3 != '+') {
                                if (c3 != 'E' && c3 != 'e') {
                                    if (c3 != '-') {
                                        if (c3 == '.') {
                                            if (c2 != 2) {
                                                break;
                                            }
                                            c2 = 3;
                                        } else {
                                            if (c3 < '0' || c3 > '9') {
                                                break;
                                            }
                                            if (c2 == 1 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 == 2) {
                                                if (j == 0) {
                                                    break;
                                                }
                                                long j2 = (10 * j) - (c3 - '0');
                                                z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                j = j2;
                                            } else if (c2 == 3) {
                                                c2 = 4;
                                            } else if (c2 == 5 || c2 == 6) {
                                                c2 = 7;
                                            }
                                        }
                                    } else if (c2 == 0) {
                                        c2 = 1;
                                        z2 = true;
                                    }
                                    i4++;
                                } else {
                                    if (c2 != 2 && c2 != 4) {
                                        break;
                                    }
                                    c2 = 5;
                                    i4++;
                                }
                            }
                            if (c2 == 5) {
                                break;
                            }
                            c2 = 6;
                            i4++;
                        }
                        if (A0D(cArr3[this.A05])) {
                            str = "Expected value";
                            throw A03(str);
                        }
                        A08();
                        i = 10;
                    }
                    int length = str2.length();
                    int i11 = 1;
                    while (true) {
                        int i12 = this.A05;
                        if (i11 < length) {
                            if ((i12 + i11 >= this.A00 && !A0E(i11 + 1)) || ((c = cArr3[this.A05 + i11]) != str2.charAt(i11) && c != str3.charAt(i11))) {
                                break;
                            }
                            i11++;
                        } else if ((i12 + length >= this.A00 && !A0E(length + 1)) || !A0D(cArr3[this.A05 + length])) {
                            this.A05 += length;
                        }
                    }
                    i2 = this.A05;
                    i3 = this.A00;
                    i4 = 0;
                    c2 = 0;
                    boolean z3 = true;
                    long j3 = 0;
                    boolean z22 = false;
                    while (true) {
                        if (i2 + i4 == i3) {
                        }
                        c3 = cArr3[i2 + i4];
                        if (c3 != '+') {
                        }
                        if (c2 == 5) {
                        }
                        i4++;
                    }
                    if (A0D(cArr3[this.A05])) {
                    }
                }
            }
            if (i6 != 1 && i6 != 2) {
                str = "Unexpected value";
                throw A03(str);
            }
            A08();
            this.A05--;
            this.A03 = 7;
            return 7;
        }
        i = 9;
        this.A03 = i;
        return i;
    }

    public String A0J() {
        int i = this.A01 + 1;
        int i2 = (this.A05 - this.A02) + 1;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" at line ");
        A04.append(i);
        A04.append(" column ");
        A04.append(i2);
        A04.append(" path ");
        return AnonymousClass000.A03(A07(this, false), A04);
    }

    public JDM(Reader reader) {
        int[] iArr = new int[32];
        this.A0B = iArr;
        iArr[0] = 6;
        this.A0C = new String[32];
        this.A0A = new int[32];
        this.A0E = reader;
    }

    private IOException A03(String str) {
        throw new HWM(AnonymousClass000.A03(A0J(), AbstractC34831ad.A11(str)));
    }

    public static IllegalStateException A04(JDM jdm, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(AbstractC39615Hmo.A00(jdm.A0I()));
        sb.append(jdm.A0J());
        return new IllegalStateException(sb.toString());
    }

    public static String A07(JDM jdm, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('$');
        int i = 0;
        while (true) {
            int i2 = jdm.A06;
            if (i >= i2) {
                return A04.toString();
            }
            int i3 = jdm.A0B[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = jdm.A0A[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                A04.append('[');
                A04.append(i4);
                A04.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                A04.append('.');
                String str = jdm.A0C[i];
                if (str != null) {
                    A04.append(str);
                }
            }
            i++;
        }
    }

    public double A0F() {
        String A06;
        int A01 = A01(this);
        if (A01 == 15) {
            A0C(this);
            return this.A07;
        }
        if (A01 == 16) {
            this.A08 = new String(this.A0D, this.A05, this.A04);
            this.A05 += this.A04;
        } else {
            char c = '\'';
            if (A01 != 8) {
                c = '\"';
                if (A01 != 9) {
                    if (A01 == 10) {
                        A06 = A05(this);
                        this.A08 = A06;
                    } else if (A01 != 11) {
                        throw A04(this, "Expected a double but was ", AnonymousClass000.A04());
                    }
                }
            }
            A06 = A06(this, c);
            this.A08 = A06;
        }
        this.A03 = 11;
        double parseDouble = Double.parseDouble(this.A08);
        if (this.A09 || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            this.A08 = null;
            A0C(this);
            return parseDouble;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JSON forbids NaN and infinities: ");
        A04.append(parseDouble);
        throw new HWM(AnonymousClass000.A03(A0J(), A04));
    }

    public int A0H() {
        String A06;
        int A01 = A01(this);
        if (A01 == 15) {
            long j = this.A07;
            int i = (int) j;
            if (j == i) {
                A0C(this);
                return i;
            }
            StringBuilder A11 = AbstractC34831ad.A11("Expected an int but was ");
            A11.append(j);
            throw AbstractC37199Ghy.A0Z(AnonymousClass000.A03(A0J(), A11));
        }
        if (A01 == 16) {
            A06 = new String(this.A0D, this.A05, this.A04);
            this.A08 = A06;
            this.A05 += this.A04;
        } else {
            char c = '\'';
            try {
                if (A01 != 8) {
                    if (A01 != 9) {
                        if (A01 != 10) {
                            throw A04(this, "Expected an int but was ", AnonymousClass000.A04());
                        }
                        A06 = A05(this);
                        this.A08 = A06;
                        int parseInt = Integer.parseInt(A06);
                        A0C(this);
                        return parseInt;
                    }
                    c = '\"';
                }
                int parseInt2 = Integer.parseInt(A06);
                A0C(this);
                return parseInt2;
            } catch (NumberFormatException unused) {
            }
            A06 = A06(this, c);
            this.A08 = A06;
        }
        this.A03 = 11;
        double parseDouble = Double.parseDouble(A06);
        int i2 = (int) parseDouble;
        if (i2 != parseDouble) {
            throw AbstractC37199Ghy.A0Z(AnonymousClass000.A03(A0J(), C87T.A13("Expected an int but was ", A06)));
        }
        this.A08 = null;
        A0C(this);
        return i2;
    }

    public Integer A0I() {
        switch (A01(this)) {
            case 1:
                return IO7.A0C;
            case 2:
                return IO7.A0N;
            case 3:
                return IO7.A00;
            case 4:
                return IO7.A01;
            case 5:
            case 6:
                return IO7.A15;
            case 7:
                return IO7.A1A;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return IO7.A0j;
            case 12:
            case 13:
            case 14:
                return IO7.A0Y;
            case 15:
            case 16:
                return IO7.A0u;
            case 17:
                return IO7.A1B;
        }
    }

    public String A0K() {
        String A06;
        int A01 = A01(this);
        if (A01 == 14) {
            A06 = A05(this);
        } else {
            char c = '\'';
            if (A01 != 12) {
                if (A01 != 13) {
                    throw A04(this, "Expected a name but was ", AnonymousClass000.A04());
                }
                c = '\"';
            }
            A06 = A06(this, c);
        }
        this.A03 = 0;
        this.A0C[this.A06 - 1] = A06;
        return A06;
    }

    public String A0L() {
        String str;
        int A01 = A01(this);
        if (A01 == 10) {
            str = A05(this);
        } else if (A01 == 8) {
            str = A06(this, '\'');
        } else if (A01 == 9) {
            str = A06(this, '\"');
        } else if (A01 == 11) {
            str = this.A08;
            this.A08 = null;
        } else if (A01 == 15) {
            str = Long.toString(this.A07);
        } else {
            if (A01 != 16) {
                throw A04(this, "Expected a string but was ", AnonymousClass000.A04());
            }
            str = new String(this.A0D, this.A05, this.A04);
            this.A05 += this.A04;
        }
        A0C(this);
        return str;
    }

    public void A0M() {
        if (A01(this) != 3) {
            throw A04(this, "Expected BEGIN_ARRAY but was ", AnonymousClass000.A04());
        }
        A0B(1);
        this.A0A[this.A06 - 1] = 0;
        this.A03 = 0;
    }

    public void A0N() {
        if (A01(this) != 1) {
            throw A04(this, "Expected BEGIN_OBJECT but was ", AnonymousClass000.A04());
        }
        A0B(3);
        this.A03 = 0;
    }

    public void A0O() {
        if (A01(this) != 4) {
            throw A04(this, "Expected END_ARRAY but was ", AnonymousClass000.A04());
        }
        int i = this.A06 - 1;
        this.A06 = i;
        AbstractC37199Ghy.A1S(this.A0A, i - 1);
        this.A03 = 0;
    }

    public void A0P() {
        if (A01(this) != 2) {
            throw A04(this, "Expected END_OBJECT but was ", AnonymousClass000.A04());
        }
        int i = this.A06 - 1;
        this.A06 = i;
        this.A0C[i] = null;
        AbstractC37199Ghy.A1S(this.A0A, i - 1);
        this.A03 = 0;
    }

    public void A0Q() {
        if (A01(this) != 7) {
            throw A04(this, "Expected null but was ", AnonymousClass000.A04());
        }
        A0C(this);
    }

    public boolean A0S() {
        int A01 = A01(this);
        return (A01 == 2 || A01 == 4 || A01 == 17) ? false : true;
    }

    public boolean A0T() {
        int A01 = A01(this);
        if (A01 == 5) {
            this.A03 = 0;
            AbstractC37199Ghy.A1S(this.A0A, this.A06 - 1);
            return true;
        }
        if (A01 != 6) {
            throw A04(this, "Expected a boolean but was ", AnonymousClass000.A04());
        }
        this.A03 = 0;
        AbstractC37199Ghy.A1S(this.A0A, this.A06 - 1);
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        return AnonymousClass000.A03(A0J(), A04);
    }
}
