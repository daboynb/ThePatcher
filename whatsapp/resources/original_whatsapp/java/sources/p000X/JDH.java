package p000X;

import java.io.Closeable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public abstract class JDH implements Closeable {
    public static final String[] A04 = new String[128];
    public int A00;
    public int[] A02 = new int[32];
    public String[] A03 = new String[32];
    public int[] A01 = new int[32];

    public static void A0A(C37867Guv c37867Guv) {
        c37867Guv.A00 = 0;
        int[] iArr = ((JDH) c37867Guv).A01;
        int i = ((JDH) c37867Guv).A00 - 1;
        iArr[i] = iArr[i] + 1;
    }

    public double A0B() {
        String A03;
        JFB jfb;
        double parseDouble;
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 == 16) {
            A0A(c37867Guv);
            return c37867Guv.A02;
        }
        try {
            if (A07 == 17) {
                A03 = c37867Guv.A04.A04(AbstractC11400bm.A05, c37867Guv.A01);
            } else {
                if (A07 == 9) {
                    jfb = C37867Guv.A06;
                } else if (A07 == 8) {
                    jfb = C37867Guv.A07;
                } else {
                    if (A07 != 10) {
                        if (A07 != 11) {
                            throw A08(c37867Guv, "Expected a double but was ");
                        }
                        c37867Guv.A00 = 11;
                        parseDouble = Double.parseDouble(c37867Guv.A03);
                        if (Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                            c37867Guv.A03 = null;
                            A0A(c37867Guv);
                            return parseDouble;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("JSON forbids NaN and infinities: ");
                        A042.append(parseDouble);
                        A042.append(" at path ");
                        throw new HW7(AnonymousClass000.A03(c37867Guv.A0I(), A042));
                    }
                    A03 = C37867Guv.A03(c37867Guv);
                }
                A03 = C37867Guv.A04(c37867Guv, jfb);
            }
            parseDouble = Double.parseDouble(c37867Guv.A03);
            if (Double.isNaN(parseDouble)) {
            }
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("JSON forbids NaN and infinities: ");
            A0422.append(parseDouble);
            A0422.append(" at path ");
            throw new HW7(AnonymousClass000.A03(c37867Guv.A0I(), A0422));
        } catch (NumberFormatException unused) {
            StringBuilder A11 = AbstractC34831ad.A11("Expected a double but was ");
            A11.append(c37867Guv.A03);
            A11.append(" at path ");
            throw new C42946JSa(AnonymousClass000.A03(c37867Guv.A0I(), A11));
        }
        c37867Guv.A03 = A03;
        c37867Guv.A00 = 11;
    }

    public int A0C() {
        JFB jfb;
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 == 16) {
            long j = c37867Guv.A02;
            int i = (int) j;
            if (j == i) {
                A0A(c37867Guv);
                return i;
            }
            StringBuilder A11 = AbstractC34831ad.A11("Expected an int but was ");
            A11.append(j);
            A11.append(" at path ");
            throw new C42946JSa(AnonymousClass000.A03(c37867Guv.A0I(), A11));
        }
        if (A07 == 17) {
            c37867Guv.A03 = c37867Guv.A04.A04(AbstractC11400bm.A05, c37867Guv.A01);
        } else {
            if (A07 == 9) {
                jfb = C37867Guv.A06;
            } else if (A07 == 8) {
                jfb = C37867Guv.A07;
            } else if (A07 != 11) {
                throw A08(c37867Guv, "Expected an int but was ");
            }
            String A042 = C37867Guv.A04(c37867Guv, jfb);
            c37867Guv.A03 = A042;
            try {
                int parseInt = Integer.parseInt(A042);
                A0A(c37867Guv);
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        c37867Guv.A00 = 11;
        try {
            String str = c37867Guv.A03;
            double parseDouble = Double.parseDouble(str);
            int i2 = (int) parseDouble;
            if (i2 == parseDouble) {
                c37867Guv.A03 = null;
                A0A(c37867Guv);
                return i2;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            C3WG.A1A("Expected an int but was ", str, " at path ", A043);
            throw new C42946JSa(AnonymousClass000.A03(c37867Guv.A0I(), A043));
        } catch (NumberFormatException unused2) {
            StringBuilder A112 = AbstractC34831ad.A11("Expected an int but was ");
            A112.append(c37867Guv.A03);
            A112.append(" at path ");
            throw new C42946JSa(AnonymousClass000.A03(c37867Guv.A0I(), A112));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r6 == (-1)) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0D(C41129IYs c41129IYs) {
        int i;
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 < 12 || A07 > 15) {
            return -1;
        }
        if (A07 == 15) {
            String str = c37867Guv.A03;
            String[] strArr = c41129IYs.A01;
            int length = strArr.length;
            i = 0;
            while (i < length) {
                if (str.equals(strArr[i])) {
                    c37867Guv.A00 = 0;
                    ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1] = str;
                } else {
                    i++;
                }
            }
            return -1;
        }
        int Bxd = c37867Guv.A05.Bxd(c41129IYs.A00);
        if (Bxd != -1) {
            c37867Guv.A00 = 0;
            ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1] = c41129IYs.A01[Bxd];
            return Bxd;
        }
        String str2 = ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1];
        String A0G = c37867Guv.A0G();
        String[] strArr2 = c41129IYs.A01;
        int length2 = strArr2.length;
        i = 0;
        while (true) {
            if (i >= length2) {
                i = -1;
                break;
            }
            if (A0G.equals(strArr2[i])) {
                c37867Guv.A00 = 0;
                ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1] = A0G;
            } else {
                i++;
            }
        }
        c37867Guv.A00 = 15;
        c37867Guv.A03 = A0G;
        ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1] = str2;
        return i;
        return i;
    }

    public Integer A0F() {
        switch (A07((C37867Guv) this)) {
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
                return IO7.A0j;
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return IO7.A0Y;
            case 16:
            case 17:
                return IO7.A0u;
            case 18:
                return IO7.A1B;
        }
    }

    public String A0G() {
        String str;
        JFB jfb;
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 == 14) {
            str = C37867Guv.A03(c37867Guv);
        } else {
            if (A07 == 13) {
                jfb = C37867Guv.A06;
            } else if (A07 == 12) {
                jfb = C37867Guv.A07;
            } else {
                if (A07 != 15) {
                    throw A09(c37867Guv, "Expected a name but was ", AnonymousClass000.A04());
                }
                str = c37867Guv.A03;
            }
            str = C37867Guv.A04(c37867Guv, jfb);
        }
        c37867Guv.A00 = 0;
        ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1] = str;
        return str;
    }

    public String A0H() {
        String A042;
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 == 10) {
            A042 = C37867Guv.A03(c37867Guv);
        } else if (A07 == 9) {
            A042 = C37867Guv.A04(c37867Guv, C37867Guv.A06);
        } else if (A07 == 8) {
            A042 = C37867Guv.A04(c37867Guv, C37867Guv.A07);
        } else if (A07 == 11) {
            A042 = c37867Guv.A03;
            c37867Guv.A03 = null;
        } else if (A07 == 16) {
            A042 = Long.toString(c37867Guv.A02);
        } else {
            if (A07 != 17) {
                throw A09(c37867Guv, "Expected a string but was ", AnonymousClass000.A04());
            }
            A042 = c37867Guv.A04.A04(AbstractC11400bm.A05, c37867Guv.A01);
        }
        A0A(c37867Guv);
        return A042;
    }

    public void A0J() {
        C37867Guv c37867Guv = (C37867Guv) this;
        if (A07(c37867Guv) != 3) {
            throw A09(c37867Guv, "Expected BEGIN_ARRAY but was ", AnonymousClass000.A04());
        }
        c37867Guv.A0P(1);
        ((JDH) c37867Guv).A01[((JDH) c37867Guv).A00 - 1] = 0;
        c37867Guv.A00 = 0;
    }

    public void A0K() {
        C37867Guv c37867Guv = (C37867Guv) this;
        if (A07(c37867Guv) != 1) {
            throw A09(c37867Guv, "Expected BEGIN_OBJECT but was ", AnonymousClass000.A04());
        }
        c37867Guv.A0P(3);
        c37867Guv.A00 = 0;
    }

    public void A0L() {
        C37867Guv c37867Guv = (C37867Guv) this;
        if (A07(c37867Guv) != 4) {
            throw A09(c37867Guv, "Expected END_ARRAY but was ", AnonymousClass000.A04());
        }
        int i = ((JDH) c37867Guv).A00 - 1;
        ((JDH) c37867Guv).A00 = i;
        AbstractC37199Ghy.A1S(((JDH) c37867Guv).A01, i - 1);
        c37867Guv.A00 = 0;
    }

    public void A0M() {
        C37867Guv c37867Guv = (C37867Guv) this;
        if (A07(c37867Guv) != 2) {
            throw A09(c37867Guv, "Expected END_OBJECT but was ", AnonymousClass000.A04());
        }
        int i = ((JDH) c37867Guv).A00 - 1;
        ((JDH) c37867Guv).A00 = i;
        ((JDH) c37867Guv).A03[i] = null;
        AbstractC37199Ghy.A1S(((JDH) c37867Guv).A01, i - 1);
        c37867Guv.A00 = 0;
    }

    public void A0N() {
        JFB jfb;
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 == 14) {
            long B1H = c37867Guv.A05.B1H(C37867Guv.A08);
            JDO jdo = c37867Guv.A04;
            if (B1H == -1) {
                B1H = jdo.A00;
            }
            jdo.A0A(B1H);
        } else {
            if (A07 == 13) {
                jfb = C37867Guv.A06;
            } else if (A07 == 12) {
                jfb = C37867Guv.A07;
            } else if (A07 != 15) {
                throw A09(c37867Guv, "Expected a name but was ", AnonymousClass000.A04());
            }
            C37867Guv.A05(c37867Guv, jfb);
        }
        c37867Guv.A00 = 0;
        ((JDH) c37867Guv).A03[((JDH) c37867Guv).A00 - 1] = "null";
    }

    public void A0O() {
        JFB jfb;
        C37867Guv c37867Guv = (C37867Guv) this;
        int i = 0;
        do {
            int A07 = A07(c37867Guv);
            if (A07 == 3) {
                c37867Guv.A0P(1);
            } else if (A07 == 1) {
                c37867Guv.A0P(3);
            } else {
                if (A07 == 4) {
                    i--;
                    if (i < 0) {
                        throw A08(c37867Guv, "Expected a value but was ");
                    }
                } else if (A07 == 2) {
                    i--;
                    if (i < 0) {
                        throw A08(c37867Guv, "Expected a value but was ");
                    }
                } else {
                    if (A07 == 14 || A07 == 10) {
                        long B1H = c37867Guv.A05.B1H(C37867Guv.A08);
                        JDO jdo = c37867Guv.A04;
                        if (B1H == -1) {
                            B1H = jdo.A00;
                        }
                        jdo.A0A(B1H);
                    } else {
                        if (A07 == 9 || A07 == 13) {
                            jfb = C37867Guv.A06;
                        } else if (A07 == 8 || A07 == 12) {
                            jfb = C37867Guv.A07;
                        } else if (A07 == 17) {
                            c37867Guv.A04.A0A(c37867Guv.A01);
                        } else if (A07 == 18) {
                            throw A08(c37867Guv, "Expected a value but was ");
                        }
                        C37867Guv.A05(c37867Guv, jfb);
                    }
                    c37867Guv.A00 = 0;
                }
                ((JDH) c37867Guv).A00--;
                c37867Guv.A00 = 0;
            }
            i++;
            c37867Guv.A00 = 0;
        } while (i != 0);
        int[] iArr = ((JDH) c37867Guv).A01;
        int i2 = ((JDH) c37867Guv).A00 - 1;
        AbstractC37199Ghy.A1S(iArr, i2);
        ((JDH) c37867Guv).A03[i2] = "null";
    }

    public boolean A0Q() {
        int A07 = A07((C37867Guv) this);
        return (A07 == 2 || A07 == 4 || A07 == 18) ? false : true;
    }

    public boolean A0R() {
        C37867Guv c37867Guv = (C37867Guv) this;
        int A07 = A07(c37867Guv);
        if (A07 == 5) {
            c37867Guv.A00 = 0;
            AbstractC37199Ghy.A1S(((JDH) c37867Guv).A01, ((JDH) c37867Guv).A00 - 1);
            return true;
        }
        if (A07 != 6) {
            throw A09(c37867Guv, "Expected a boolean but was ", AnonymousClass000.A04());
        }
        c37867Guv.A00 = 0;
        AbstractC37199Ghy.A1S(((JDH) c37867Guv).A01, ((JDH) c37867Guv).A00 - 1);
        return false;
    }

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A04;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, i, 0);
            strArr[i] = String.format("\\u%04x", A1Y);
            i++;
        } while (i <= 31);
        String[] strArr2 = A04;
        AbstractC37205Gi4.A1V(strArr);
    }

    public static int A07(C37867Guv c37867Guv) {
        int i = c37867Guv.A00;
        return i == 0 ? C37867Guv.A01(c37867Guv) : i;
    }

    public static C42946JSa A08(JDH jdh, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(AbstractC39397Hj7.A00(jdh.A0F()));
        sb.append(" at path ");
        sb.append(jdh.A0I());
        return new C42946JSa(sb.toString());
    }

    public final String A0I() {
        int i = this.A00;
        int[] iArr = this.A02;
        String[] strArr = this.A03;
        int[] iArr2 = this.A01;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append('$');
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                A042.append('[');
                AbstractC37199Ghy.A1O(A042, iArr2, i2);
                A042.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                A042.append('.');
                String str = strArr[i2];
                if (str != null) {
                    A042.append(str);
                }
            }
        }
        return A042.toString();
    }

    public final void A0P(int i) {
        int i2 = this.A00;
        int[] iArr = this.A02;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 == 256) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Nesting too deep at ");
                throw new C42946JSa(AnonymousClass000.A03(A0I(), A042));
            }
            this.A02 = Arrays.copyOf(iArr, length * 2);
            String[] strArr = this.A03;
            this.A03 = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.A01;
            this.A01 = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.A02;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr3[i3] = i;
    }

    public static C42946JSa A09(JDH jdh, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(AbstractC39397Hj7.A00(jdh.A0F()));
        sb.append(" at path ");
        sb.append(jdh.A0I());
        return new C42946JSa(sb.toString());
    }

    public final HW7 A0E(String str) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" at path ");
        throw new HW7(AnonymousClass000.A03(A0I(), A11));
    }
}
