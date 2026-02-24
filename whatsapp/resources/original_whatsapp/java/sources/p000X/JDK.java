package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class JDK implements Closeable {
    public static final ThreadLocal A0C = new ThreadLocal();
    public int A05;
    public int A06;
    public Integer A07;
    public String A08;
    public final List A09;
    public final Reader A0B;
    public final char[] A0A = new char[1024];
    public int A04 = 0;
    public int A02 = 0;
    public int A01 = 1;
    public int A00 = 1;
    public int A03 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r3 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        r8.A06 = r8.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r3 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        r3 = p000X.AnonymousClass000.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        r3.append(r2, r6, r4);
        r8.A05 += r4;
        r8.A04 += r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A04() {
        char[] cArr;
        this.A06 = -1;
        int i = 0;
        this.A05 = 0;
        String str = null;
        StringBuilder sb = null;
        loop0: do {
            int i2 = 0;
            while (true) {
                int i3 = this.A04;
                int i4 = i3 + i2;
                int i5 = this.A02;
                cArr = this.A0A;
                if (i4 >= i5) {
                    if (i2 >= 1024) {
                        break;
                    }
                    if (!A06(i2 + 1)) {
                        cArr[this.A02] = 0;
                        break loop0;
                    }
                } else {
                    char c = cArr[i3 + i2];
                    if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == ',' || c == '(' || c == ')') {
                        break loop0;
                    }
                    i2++;
                }
                this.A05 += i;
                this.A04 += i;
                return str;
            }
            sb.append(cArr, this.A04, i);
            str = sb.toString();
            this.A05 += i;
            this.A04 += i;
            return str;
        } while (A06(1));
        sb.append(cArr, this.A04, i);
        str = sb.toString();
        this.A05 += i;
        this.A04 += i;
        return str;
    }

    private boolean A06(int i) {
        int i2;
        int i3;
        int i4 = 0;
        while (true) {
            i2 = this.A04;
            if (i4 >= i2) {
                break;
            }
            if (this.A0A[i4] == '\n') {
                this.A01++;
                this.A00 = 1;
            } else {
                this.A00++;
            }
            i4++;
        }
        int i5 = this.A02;
        if (i5 != i2) {
            int i6 = i5 - i2;
            this.A02 = i6;
            char[] cArr = this.A0A;
            System.arraycopy(cArr, i2, cArr, 0, i6);
        } else {
            this.A02 = 0;
        }
        this.A04 = 0;
        do {
            Reader reader = this.A0B;
            char[] cArr2 = this.A0A;
            int i7 = this.A02;
            int read = reader.read(cArr2, i7, 1024 - i7);
            if (read == -1) {
                return false;
            }
            i3 = this.A02 + read;
            this.A02 = i3;
            if (this.A01 == 1 && this.A00 == 1 && i3 > 0 && cArr2[0] == 65279) {
                this.A04++;
                this.A00 = 0;
            }
        } while (i3 < i);
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A08 = null;
        this.A07 = null;
        List list = this.A09;
        list.clear();
        list.add(EnumC38859HYd.A01);
        this.A0B.close();
    }

    private int A00() {
        while (true) {
            if (this.A04 >= this.A02 && !A06(1)) {
                throw new EOFException("End of input");
            }
            char[] cArr = this.A0A;
            int i = this.A04;
            this.A04 = i + 1;
            char c = cArr[i];
            if (c != '\t' && c != '\n' && c != '\r' && c != ' ' && c != ',') {
                return c;
            }
        }
    }

    public static IAU A01() {
        ThreadLocal threadLocal = A0C;
        IAU iau = (IAU) threadLocal.get();
        if (iau != null) {
            return iau;
        }
        IAU iau2 = new IAU();
        threadLocal.set(iau2);
        return iau2;
    }

    public Integer A0A() {
        Integer num;
        Integer num2 = this.A07;
        if (num2 != null) {
            return num2;
        }
        List list = this.A09;
        int ordinal = ((EnumC38859HYd) AbstractC23471Abu.A0n(list)).ordinal();
        if (ordinal != 2) {
            if (ordinal == 0) {
                list.set(C3WD.A0C(list), EnumC38859HYd.A05);
                if (A00() != 41) {
                    this.A04--;
                    this.A08 = A04();
                    if (this.A05 == 0) {
                        throw A02("Expected literal value");
                    }
                    this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                    num = IO7.A0C;
                    this.A07 = num;
                    return num;
                }
            } else {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw AbstractC37199Ghy.A0R();
                        }
                        throw AbstractC34801aa.A0z("SExpReader is closed");
                    }
                    try {
                        return A03();
                    } catch (EOFException unused) {
                        Integer num3 = IO7.A0u;
                        this.A07 = num3;
                        return num3;
                    }
                }
                if (A00() != 41) {
                    this.A04--;
                }
            }
            list.remove(C3WD.A0C(list));
            num = IO7.A01;
            this.A07 = num;
            return num;
        }
        list.set(C3WD.A0C(list), EnumC38859HYd.A04);
        return A03();
    }

    public void A0D() {
        Integer num = IO7.A01;
        A0A();
        if (this.A07 == num) {
            A05(this);
            return;
        }
        StringBuilder A0o = AbstractC37202Gi1.A0o();
        A0o.append("END_LIST");
        A0o.append(" but was ");
        throw C3WH.A0i(AbstractC39619Hms.A00(A0A()), A0o);
    }

    public JDK(Reader reader) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A09 = A16;
        A16.add(EnumC38859HYd.A02);
        this.A0B = reader;
    }

    private IOException A02(String str) {
        int i;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" at line ");
        int i2 = this.A01;
        int i3 = 0;
        while (true) {
            i = this.A04;
            if (i3 >= i) {
                break;
            }
            if (this.A0A[i3] == '\n') {
                i2++;
            }
            i3++;
        }
        A11.append(i2);
        A11.append(" column ");
        int i4 = this.A00;
        for (int i5 = 0; i5 < i; i5++) {
            i4++;
            if (this.A0A[i5] == '\n') {
                i4 = 1;
            }
        }
        throw C87T.A0u(AbstractC34811ab.A1L(A11, i4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x018b, code lost:
    
        throw A02("Unterminated escape sequence");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Integer A03() {
        String str;
        String obj;
        Integer num;
        String str2;
        int A00 = A00();
        if (A00 != 34 && A00 != 39) {
            if (A00 != 40) {
                this.A04--;
                this.A08 = A04();
                int i = this.A05;
                if (i == 0) {
                    str = "Expected literal value";
                    throw A02(str);
                }
                int i2 = this.A06;
                if (i2 == -1) {
                    num = IO7.A0C;
                } else {
                    if (i == 4) {
                        char[] cArr = this.A0A;
                        if ('n' == cArr[i2] && 'u' == cArr[i2 + 1] && 'l' == cArr[i2 + 2] && 'l' == cArr[i2 + 3]) {
                            this.A08 = "null";
                            num = IO7.A0j;
                        }
                    }
                    if (i == 4) {
                        char[] cArr2 = this.A0A;
                        if ('t' == cArr2[i2] && 'r' == cArr2[i2 + 1] && 'u' == cArr2[i2 + 2] && 'e' == cArr2[i2 + 3]) {
                            str2 = "true";
                            this.A08 = str2;
                            num = IO7.A0Y;
                        }
                        this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                        num = IO7.A0N;
                    } else {
                        if (i == 5) {
                            char[] cArr3 = this.A0A;
                            if ('f' == cArr3[i2] && 'a' == cArr3[i2 + 1] && 'l' == cArr3[i2 + 2] && 's' == cArr3[i2 + 3] && 'e' == cArr3[i2 + 4]) {
                                str2 = "false";
                                this.A08 = str2;
                                num = IO7.A0Y;
                            }
                        }
                        this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                        num = IO7.A0N;
                    }
                }
            } else {
                this.A09.add(EnumC38859HYd.A03);
                num = IO7.A00;
            }
            this.A07 = num;
            return num;
        }
        char c = (char) A00;
        StringBuilder sb = null;
        while (true) {
            int i3 = this.A04;
            int i4 = i3;
            while (true) {
                int i5 = i4;
                if (i4 < this.A02) {
                    char[] cArr4 = this.A0A;
                    i4++;
                    this.A04 = i4;
                    char c2 = cArr4[i5];
                    if (c2 == c) {
                        if (sb == null) {
                            obj = A01().A00(cArr4, i3, (this.A04 - i3) - 1);
                        } else {
                            sb.append(cArr4, i3, (i4 - i3) - 1);
                            obj = sb.toString();
                        }
                        this.A08 = obj;
                        num = IO7.A0C;
                    } else if (c2 == '\\') {
                        if (sb == null) {
                            sb = AnonymousClass000.A04();
                        }
                        sb.append(cArr4, i3, (i4 - i3) - 1);
                        if (this.A04 == this.A02 && !A06(1)) {
                            break;
                        }
                        int i6 = this.A04;
                        int i7 = i6 + 1;
                        this.A04 = i7;
                        char c3 = cArr4[i6];
                        if (c3 == 'b') {
                            c3 = '\b';
                        } else if (c3 == 'f') {
                            c3 = '\f';
                        } else if (c3 == 'n') {
                            c3 = '\n';
                        } else if (c3 == 'r') {
                            c3 = '\r';
                        } else if (c3 == 't') {
                            c3 = '\t';
                        } else if (c3 == 'u') {
                            if (i7 + 4 > this.A02 && !A06(4)) {
                                break;
                            }
                            String A002 = A01().A00(cArr4, this.A04, 4);
                            this.A04 += 4;
                            c3 = (char) Integer.parseInt(A002, 16);
                        }
                        sb.append(c3);
                    }
                } else {
                    if (sb == null) {
                        sb = AnonymousClass000.A04();
                    }
                    sb.append(this.A0A, i3, i4 - i3);
                    if (!A06(1)) {
                        str = "Unterminated string";
                        break;
                    }
                }
            }
        }
        throw A02(str);
    }

    public static void A05(JDK jdk) {
        jdk.A0A();
        jdk.A07 = null;
        jdk.A08 = null;
    }

    public double A07() {
        A0A();
        Integer num = this.A07;
        if (num != IO7.A0C && num != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected a double but was ");
            throw C3WH.A0i(AbstractC39619Hms.A00(num), A04);
        }
        this.A03++;
        double parseDouble = Double.parseDouble(this.A08);
        A05(this);
        return parseDouble;
    }

    public int A08() {
        int i;
        A0A();
        Integer num = this.A07;
        if (num != IO7.A0C && num != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected an int but was ");
            throw C3WH.A0i(AbstractC39619Hms.A00(num), A04);
        }
        try {
            i = Integer.parseInt(this.A08);
        } catch (NumberFormatException unused) {
            String str = this.A08;
            double parseDouble = Double.parseDouble(str);
            i = (int) parseDouble;
            if (i != parseDouble) {
                throw AbstractC37199Ghy.A0Z(str);
            }
        }
        this.A03++;
        A05(this);
        return i;
    }

    public long A09() {
        long j;
        A0A();
        Integer num = this.A07;
        if (num != IO7.A0C && num != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected a long but was ");
            throw C3WH.A0i(AbstractC39619Hms.A00(num), A04);
        }
        try {
            j = Long.parseLong(this.A08);
        } catch (NumberFormatException unused) {
            String str = this.A08;
            double parseDouble = Double.parseDouble(str);
            j = (long) parseDouble;
            if (j != parseDouble) {
                throw AbstractC37199Ghy.A0Z(str);
            }
        }
        this.A03++;
        A05(this);
        return j;
    }

    public Number A0B() {
        Number valueOf;
        A0A();
        Integer num = this.A07;
        if (num != IO7.A0C && num != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected a number but was ");
            throw C3WH.A0i(AbstractC39619Hms.A00(num), A04);
        }
        int length = this.A08.length();
        for (int i = 0; i < length; i++) {
            char charAt = this.A08.charAt(i);
            if (charAt == '.' || charAt == 'e' || charAt == 'E') {
                valueOf = Double.valueOf(Double.parseDouble(this.A08));
                break;
            }
        }
        try {
            long parseLong = Long.parseLong(this.A08);
            valueOf = (parseLong < -2147483648L || parseLong > 2147483647L) ? Long.valueOf(parseLong) : Integer.valueOf((int) parseLong);
        } catch (NumberFormatException unused) {
            valueOf = Double.valueOf(Double.parseDouble(this.A08));
        }
        this.A03++;
        A05(this);
        return valueOf;
    }

    public String A0C() {
        A0A();
        Integer num = this.A07;
        if (num != IO7.A0C && num != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected a string but was ");
            throw C3WH.A0i(AbstractC39619Hms.A00(A0A()), A04);
        }
        this.A03++;
        String str = this.A08;
        A05(this);
        return str;
    }

    public boolean A0E() {
        A0A();
        Integer num = this.A07;
        if (num != IO7.A0Y) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected a boolean but was ");
            throw C3WH.A0i(AbstractC39619Hms.A00(num), A04);
        }
        this.A03++;
        boolean z = this.A08 == "true";
        A05(this);
        return z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        StringBuilder A10 = C87V.A10(" near ", A04);
        int i = this.A04;
        int min = Math.min(i, 20);
        char[] cArr = this.A0A;
        A10.append(cArr, i - min, min);
        int i2 = this.A02;
        int i3 = this.A04;
        A10.append(cArr, i3, Math.min(i2 - i3, 20));
        return AbstractC34821ac.A1G(A10, A04);
    }
}
