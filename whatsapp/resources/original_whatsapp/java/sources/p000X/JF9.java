package p000X;

/* loaded from: classes8.dex */
public final class JF9 implements Comparable {
    public static final long A01 = (4611686018427387903L << 1) + 1;
    public static final long A02 = ((-4611686018427387903L) << 1) + 1;
    public final long A00;

    public static final double A00(long j, long j2) {
        EnumC38888HZk enumC38888HZk = (((int) j) & 1) == 0 ? EnumC38888HZk.A07 : EnumC38888HZk.A05;
        EnumC38888HZk enumC38888HZk2 = (((int) j2) & 1) == 0 ? EnumC38888HZk.A07 : EnumC38888HZk.A05;
        if (enumC38888HZk.compareTo(enumC38888HZk2) < 0) {
            enumC38888HZk = enumC38888HZk2;
        }
        return A01(enumC38888HZk, j) / A01(enumC38888HZk, j2);
    }

    public static final double A01(EnumC38888HZk enumC38888HZk, long j) {
        if (j == A01) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == A02) {
            return Double.NEGATIVE_INFINITY;
        }
        return AbstractC39734Hon.A00((((int) j) & 1) == 0 ? EnumC38888HZk.A07 : EnumC38888HZk.A05, enumC38888HZk, j >> 1);
    }

    public static final long A03(long j) {
        return ((((int) j) & 1) == 1 && (A0A(j) ^ true)) ? j >> 1 : A07(EnumC38888HZk.A05, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        if ((r12 ^ r5) >= 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        r3 = new p000X.ATH(-4611686018427387903L, 4611686018427387903L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if ((r3 instanceof p000X.InterfaceC37197Gho) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        r3 = p000X.C0AL.A05(java.lang.Long.valueOf(r12), (p000X.InterfaceC37197Gho) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
    
        r12 = p000X.AbstractC34811ab.A03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        return (r12 << 1) + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
    
        r1 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        if ((-4611686018427387903L) <= r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Cannot coerce value to an empty range: ");
        r1.append(r3);
        r1.append('.');
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        throw p000X.AbstractC37199Ghy.A0U(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c3, code lost:
    
        r3 = -4611686018427387903L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        if (r12 < (-4611686018427387903L)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cb, code lost:
    
        r3 = java.lang.Long.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
    
        if (r12 <= r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007d, code lost:
    
        if ((r12 / r10) == r14) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A04(long j, int i) {
        if (A0A(j)) {
            if (i != 0) {
                return i <= 0 ? AbstractC37204Gi3.A0N(j) : j;
            }
            throw AbstractC34801aa.A0y("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i == 0) {
            return 0L;
        }
        long j2 = j >> 1;
        long j3 = i;
        long j4 = j3 * j2;
        if ((((int) j) & 1) == 0) {
            if (-2147483647L > j2 || j2 >= 2147483648L) {
                if (j4 / j3 != j2) {
                    long j5 = j2 / 1000000;
                    long j6 = j3 * j5;
                    j4 = (((j2 - (j5 * 1000000)) * j3) / 1000000) + j6;
                    if (j6 / j3 == j5) {
                    }
                    return Long.signum(j2) * Integer.signum(i) > 0 ? A01 : A02;
                }
                if (-4611686018426999999L > j4 || j4 >= 4611686018427000000L) {
                    return (AbstractC37200Ghz.A0P(j4) << 1) + 1;
                }
            }
            return j4 << 1;
        }
    }

    public static int A02(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return C00C.A01(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final long A07(EnumC38888HZk enumC38888HZk, long j) {
        if (j == A01) {
            return Long.MAX_VALUE;
        }
        if (j == A02) {
            return Long.MIN_VALUE;
        }
        return enumC38888HZk.timeUnit.convert(j >> 1, ((((int) j) & 1) == 0 ? EnumC38888HZk.A07 : EnumC38888HZk.A05).timeUnit);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r6 != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r5 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        if (r11 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        r1 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
    
        if (r0 <= 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
    
        r14.append(' ');
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
    
        if (r15 != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
    
        if (r11 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ac, code lost:
    
        if (r10 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ae, code lost:
    
        if (r7 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b3, code lost:
    
        if (r6 < 1000000) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
    
        r15 = r6 / 1000000;
        r6 = r6 % 1000000;
        r13 = "ms";
        r18 = false;
        r17 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00be, code lost:
    
        A09(r13, r14, r15, r6, r17, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c3, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d9, code lost:
    
        if (r6 < 1000) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00db, code lost:
    
        r15 = r6 / 1000;
        r6 = r6 % 1000;
        r13 = "us";
        r18 = false;
        r17 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e7, code lost:
    
        r14.append(r6);
        r14.append("ns");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
    
        r13 = "s";
        r17 = 9;
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x009f, code lost:
    
        if (r5 == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A08(long j) {
        int A07;
        int A072;
        int A073;
        int i;
        long j2 = j;
        if (j == 0) {
            return "0s";
        }
        if (j == A01) {
            return "Infinity";
        }
        if (j == A02) {
            return "-Infinity";
        }
        boolean A1N = C3WG.A1N((j > 0L ? 1 : (j == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        if (A1N) {
            A04.append('-');
        }
        if (j < 0) {
            j2 = AbstractC37204Gi3.A0N(j2);
        }
        long A074 = A07(EnumC38888HZk.A02, j2);
        if (A0A(j2)) {
            A07 = 0;
            A072 = 0;
            A073 = 0;
        } else {
            A07 = (int) (A07(EnumC38888HZk.A03, j2) % 24);
            A072 = (int) (A07(EnumC38888HZk.A06, j2) % 60);
            A073 = (int) (A07(EnumC38888HZk.A08, j2) % 60);
        }
        if (A0A(j2)) {
            i = 0;
        } else {
            boolean A1X = AbstractC23471Abu.A1X((int) j2);
            long j3 = j2 >> 1;
            i = (int) (A1X ? (j3 % 1000) * 1000000 : j3 % 1000000000);
        }
        int i2 = 0;
        boolean A1J = AbstractC34841ae.A1J((A074 > 0L ? 1 : (A074 == 0L ? 0 : -1)));
        boolean A1J2 = AbstractC34841ae.A1J(A07);
        boolean A1J3 = AbstractC34841ae.A1J(A072);
        boolean z = A073 != 0;
        if (A1J) {
            A04.append(A074);
            A04.append('d');
            i2 = 1;
        }
        if (!A1J2) {
            if (A1J) {
                if (!A1J3) {
                }
            }
            if (!A1J3) {
                if (z) {
                    if (!A1J2) {
                    }
                }
                if (A1N && i2 > 1) {
                    A04.insert(1, '(');
                    A04.append(')');
                }
                return A04.toString();
            }
            int i3 = i2 + 1;
            if (i2 > 0) {
                A04.append(' ');
            }
            A04.append(A072);
            A04.append('m');
            i2 = i3;
        }
        int i4 = i2 + 1;
        if (i2 > 0) {
            A04.append(' ');
        }
        A04.append(A07);
        A04.append('h');
        i2 = i4;
        if (!A1J3) {
        }
        int i32 = i2 + 1;
        if (i2 > 0) {
        }
        A04.append(A072);
        A04.append('m');
        i2 = i32;
    }

    public static final boolean A0A(long j) {
        return j == A01 || j == A02;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A02(this.A00, ((JF9) obj).A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof JF9) && this.A00 == ((JF9) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A08(this.A00);
    }

    public /* synthetic */ JF9(long j) {
        this.A00 = j;
    }

    public static final long A05(long j, long j2) {
        boolean A0A = A0A(j);
        boolean A0A2 = A0A(j2);
        if (A0A) {
            if ((!A0A2) || (j2 ^ j) >= 0) {
                return j;
            }
            throw AbstractC34801aa.A0y("Summing infinite durations of different signs yields an undefined result.");
        }
        if (A0A2) {
            return j2;
        }
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return AbstractC34841ae.A1I(i) ? A06(j >> 1, j2 >> 1) : A06(j2 >> 1, j >> 1);
        }
        long j3 = (j >> 1) + (j2 >> 1);
        return i == 0 ? (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? (AbstractC37200Ghz.A0P(j3) << 1) + 1 : j3 << 1 : (-4611686018426L > j3 || j3 >= 4611686018427L) ? AbstractC37205Gi4.A0K(j3) : (j3 * 1000000) << 1;
    }

    public static final long A06(long j, long j2) {
        long j3 = j2 / 1000000;
        long j4 = j + j3;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return AbstractC37205Gi4.A0K(j4);
        }
        return ((j4 * 1000000) + (j2 - (j3 * 1000000))) << 1;
    }

    public static final void A09(String str, StringBuilder sb, int i, int i2, int i3, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String A0T = AbstractC041709c.A0T(String.valueOf(i2), i3);
            int i4 = -1;
            int length = A0T.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (A0T.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else {
                        length = i5;
                        if (i5 < 0) {
                            break;
                        }
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                i6 = ((i6 + 2) / 3) * 3;
            }
            sb.append((CharSequence) A0T, 0, i6);
        }
        sb.append(str);
    }
}
