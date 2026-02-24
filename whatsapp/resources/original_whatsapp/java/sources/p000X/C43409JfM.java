package p000X;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

/* renamed from: X.JfM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43409JfM extends AbstractC41320Idk {
    public int A00;
    public String A01;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
    
        if (r2.charAt(r10) > (r13 ? '8' : '7')) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x019b A[Catch: NumberFormatException -> 0x01aa, TryCatch #0 {NumberFormatException -> 0x01aa, blocks: (B:99:0x0191, B:101:0x019b, B:103:0x01a1), top: B:98:0x0191 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a1 A[Catch: NumberFormatException -> 0x01aa, TryCatch #0 {NumberFormatException -> 0x01aa, blocks: (B:99:0x0191, B:101:0x019b, B:103:0x01a1), top: B:98:0x0191 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018e  */
    @Override // p000X.AbstractC41320Idk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(boolean[] zArr) {
        char c;
        int i;
        int i2;
        boolean z;
        int i3 = super.A01;
        A07();
        while (true) {
            c = super.A00;
            if (c < '0' || c > '9') {
                break;
            }
            A08();
        }
        if (c == '.') {
            A07();
            while (true) {
                c = super.A00;
                if (c < '0' || c > '9') {
                    break;
                }
                A08();
            }
        } else if (c != 'E' && c != 'e') {
            A0A();
            char c2 = super.A00;
            if (c2 >= 0 && c2 < '~' && !zArr[c2] && c2 != 26) {
                A0C(zArr);
                A0E(i3, super.A01);
                if (!this.A0A) {
                    throw AbstractC41320Idk.A01(this, 1);
                }
                return this.A03;
            }
            A0E(i3, super.A01);
            String str = this.A03;
            int length = str.length();
            boolean z2 = false;
            if (str.charAt(0) == '-') {
                i2 = 1;
                i = 20;
                if (!this.A08 && length >= 3 && str.charAt(1) == '0') {
                    throw new C39065HdB(str, super.A01, 6);
                }
                z = true;
            } else {
                if (!this.A08 && length >= 2 && str.charAt(0) == '0') {
                    throw new C39065HdB(str, super.A01, 6);
                }
                i = 19;
                i2 = 0;
                z = false;
            }
            if (length >= i) {
                if (length <= i) {
                    length--;
                    z2 = true;
                }
                return new BigInteger(str, 10);
            }
            long j = 0;
            while (i2 < length) {
                j = (j * 10) + ('0' - str.charAt(i2));
                i2++;
            }
            if (z2) {
                if (j <= -922337203685477580L) {
                    if (j >= -922337203685477580L) {
                    }
                    return new BigInteger(str, 10);
                }
                j = (j * 10) + ('0' - str.charAt(i2));
            }
            if (z) {
                return (!this.A0D || j < -2147483648L) ? Long.valueOf(j) : Integer.valueOf((int) j);
            }
            long j2 = -j;
            return (!this.A0D || j2 > 2147483647L) ? Long.valueOf(j2) : Integer.valueOf((int) j2);
        }
        if (c == 'E' || c == 'e') {
            C39326Hhr c39326Hhr = this.A07;
            c39326Hhr.A00('E');
            A07();
            char c3 = super.A00;
            if (c3 == '+' || c3 == '-' || (c3 >= '0' && c3 <= '9')) {
                c39326Hhr.A00(c3);
                A07();
                while (true) {
                    char c4 = super.A00;
                    if (c4 < '0' || c4 > '9') {
                        break;
                    }
                    A08();
                }
                A0A();
                char c5 = super.A00;
                if (c5 >= 0 && c5 < '~' && !zArr[c5] && c5 != 26) {
                    A0C(zArr);
                    A0E(i3, super.A01);
                    if (!this.A0A) {
                        throw AbstractC41320Idk.A01(this, 1);
                    }
                }
                A0E(i3, super.A01);
                if (!this.A08) {
                    A06();
                }
                try {
                    String str2 = this.A03;
                    return str2.length() <= 18 ? new BigDecimal(str2) : Double.valueOf(Double.parseDouble(str2));
                } catch (NumberFormatException unused) {
                    throw AbstractC41320Idk.A01(this, 1);
                }
            }
            A0C(zArr);
            A0E(i3, super.A01);
            if (!this.A0A) {
                throw AbstractC41320Idk.A01(this, 1);
            }
            if (!this.A08) {
                A06();
            }
            return this.A03;
        }
        A0A();
        char c6 = super.A00;
        if (c6 >= 0 && c6 < '~' && !zArr[c6] && c6 != 26) {
            A0C(zArr);
            A0E(i3, super.A01);
            if (!this.A0A) {
                throw AbstractC41320Idk.A01(this, 1);
            }
            return this.A03;
        }
        A0E(i3, super.A01);
        if (!this.A08) {
        }
        String str22 = this.A03;
        if (str22.length() <= 18) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cb, code lost:
    
        r1 = r6.A03(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        throw new p000X.C39065HdB(java.lang.Character.valueOf(r3), r4.A01, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        r0 = A05(p000X.AbstractC41320Idk.A0F);
        r4.A02 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e1, code lost:
    
        r1 = r6.A03(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0D(String str, AbstractC41091IWa abstractC41091IWa) {
        Object A03;
        String str2;
        Object obj;
        this.A04 = abstractC41091IWa.A00;
        this.A01 = str;
        this.A00 = str.length();
        super.A01 = -1;
        while (true) {
            try {
                A07();
                char c = super.A00;
                if (c != '\t' && c != '\n') {
                    switch (c) {
                        case '\r':
                        case ' ':
                            break;
                        case '\"':
                        case '\'':
                            A09();
                            obj = this.A03;
                            break;
                        case '-':
                            break;
                        case 'N':
                            A0B(AbstractC41320Idk.A0F);
                            if (!this.A09) {
                                throw AbstractC41320Idk.A01(this, 1);
                            }
                            str2 = this.A03;
                            if ("NaN".equals(str2)) {
                                obj = Float.valueOf(Float.NaN);
                                break;
                            } else if (!this.A0A) {
                                throw new C39065HdB(str2, super.A01, 1);
                            }
                            break;
                        case '[':
                            A03 = A02(abstractC41091IWa);
                            break;
                        case ']':
                        case '}':
                            break;
                        case 'f':
                            A0B(AbstractC41320Idk.A0F);
                            str2 = this.A03;
                            if ("false".equals(str2)) {
                                obj = Boolean.FALSE;
                                break;
                            } else if (!this.A0A) {
                                throw new C39065HdB(str2, super.A01, 1);
                            }
                            break;
                        case 'n':
                            A0B(AbstractC41320Idk.A0F);
                            str2 = this.A03;
                            if ("null".equals(str2)) {
                                A03 = null;
                                break;
                            } else if (!this.A0A) {
                                throw new C39065HdB(str2, super.A01, 1);
                            }
                            break;
                        case 't':
                            A0B(AbstractC41320Idk.A0F);
                            str2 = this.A03;
                            if ("true".equals(str2)) {
                                obj = Boolean.TRUE;
                                break;
                            } else if (!this.A0A) {
                                throw new C39065HdB(str2, super.A01, 1);
                            }
                            break;
                        case '{':
                            A03 = A03(abstractC41091IWa);
                            break;
                        default:
                            switch (c) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                case ':':
                                    break;
                                default:
                                    A0B(AbstractC41320Idk.A0F);
                                    if (!this.A0A) {
                                        throw AbstractC41320Idk.A01(this, 1);
                                    }
                                    obj = this.A03;
                                    break;
                            }
                    }
                }
            } catch (IOException e) {
                throw new C39065HdB(super.A01, e);
            }
        }
        this.A03 = null;
        this.A02 = null;
        return A03;
    }

    public void A0E(int i, int i2) {
        while (i < i2 - 1 && Character.isWhitespace(this.A01.charAt(i))) {
            i++;
        }
        while (i2 - 1 > i && Character.isWhitespace(this.A01.charAt(i2 - 1))) {
            i2--;
        }
        this.A03 = this.A01.substring(i, i2);
    }
}
