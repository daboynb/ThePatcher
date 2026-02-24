package p000X;

/* renamed from: X.Igy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41444Igy {
    public static final int[] A0o = {0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 1, 0, 0, 1, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, -1, -1, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -4, -3, -4, -3, -3, -3, -3, -1, -2, 1, 1, 1, 2, 2, 2, 0, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -1, -2, -1, -2, 0, 1, 0, 1, -1, -1, 0, 0, 1, 1, -1, 0, -1, 0, 0, 0, -3, -1, -1, -3, -3, -1, -1, -1, -1, -1, -1, -2, -2, -2, -2, -2, -2, -2, -2, 0, 1, 0, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, -1, -1, 0, 0};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public C41439Igr A0C;
    public C41439Igr A0D;
    public C41439Igr A0E;
    public C41439Igr A0F;
    public C41439Igr A0G;
    public C41439Igr A0H;
    public C41176IaQ A0I;
    public C41316Idd A0J;
    public C41316Idd A0K;
    public C41316Idd A0L;
    public C41316Idd A0M;
    public C41316Idd A0N;
    public C41316Idd A0O;
    public C40560I6v A0P;
    public C40560I6v A0Q;
    public C41197Iau A0R;
    public C41197Iau A0S;
    public boolean A0U;
    public boolean A0V;
    public int[] A0W;
    public int[] A0X;
    public C41439Igr[] A0Y;
    public C41439Igr[] A0Z;
    public int A0a;
    public int A0b;
    public C41197Iau A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final int A0g;
    public final int A0h;
    public final int A0i;
    public final String A0j;
    public final String A0k;
    public final C41481Ihu A0m;
    public final int[] A0n;
    public C41444Igy A0T = null;
    public final C41316Idd A0l = new C41316Idd();

    public C41444Igy(String str, String str2, String str3, C41481Ihu c41481Ihu, String[] strArr, int i, int i2) {
        int length;
        this.A0m = c41481Ihu;
        this.A0d = "<init>".equals(str) ? 262144 | i : i;
        this.A0g = c41481Ihu.A0A(str);
        this.A0k = str;
        this.A0f = c41481Ihu.A0A(str2);
        this.A0j = str2;
        this.A0i = str3 == null ? 0 : c41481Ihu.A0A(str3);
        if (strArr != null && (length = strArr.length) > 0) {
            this.A0h = length;
            this.A0n = new int[length];
            for (int i3 = 0; i3 < this.A0h; i3++) {
                this.A0n[i3] = C41481Ihu.A03(strArr[i3], c41481Ihu, 7).A02;
            }
        }
        this.A0e = i2;
        if (i2 != 0) {
            int A01 = C41455IhJ.A01(str2) >> 2;
            A01 = (i & 8) != 0 ? A01 - 1 : A01;
            this.A05 = A01;
            this.A0a = A01;
            C41197Iau c41197Iau = new C41197Iau();
            this.A0S = c41197Iau;
            A0G(c41197Iau);
        }
    }

    private void A00() {
        if (this.A0e == 1) {
            this.A0R.A08 = (short) this.A06;
            this.A0R = null;
        }
    }

    private void A01(int i, int i2) {
        char c;
        String obj;
        int i3;
        while (i < i2) {
            C41481Ihu c41481Ihu = this.A0m;
            int i4 = this.A0W[i];
            C41316Idd c41316Idd = this.A0O;
            int i5 = ((-67108864) & i4) >> 26;
            if (i5 == 0) {
                int i6 = 1048575 & i4;
                int i7 = i4 & 62914560;
                if (i7 == 4194304) {
                    c41316Idd.A03(i6);
                    i++;
                } else if (i7 != 8388608) {
                    if (i7 == 12582912) {
                        c41316Idd.A03(8);
                        i3 = (int) c41481Ihu.A09[i6].A05;
                    } else {
                        if (i7 != 16777216) {
                            throw AbstractC37199Ghy.A0R();
                        }
                        c41316Idd.A03(8);
                        C41197Iau c41197Iau = c41481Ihu.A0B[(int) c41481Ihu.A09[i6].A05].A02;
                        if ((c41197Iau.A05 & 4) == 0) {
                            C41197Iau.A00(c41197Iau, 0, 805306368, c41316Idd.A00);
                        }
                        i3 = c41197Iau.A00;
                    }
                    c41316Idd.A05(i3);
                    i++;
                } else {
                    c41316Idd.A03(7);
                    obj = c41481Ihu.A09[i6].A08;
                }
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                while (true) {
                    int i8 = i5 - 1;
                    if (i5 > 0) {
                        A04.append('[');
                        i5 = i8;
                    } else {
                        if ((i4 & 62914560) == 8388608) {
                            A04.append('L');
                            A04.append(c41481Ihu.A09[i4 & 1048575].A08);
                            c = ';';
                        } else {
                            int i9 = i4 & 1048575;
                            c = 'I';
                            if (i9 != 1) {
                                c = 'F';
                                if (i9 != 2) {
                                    c = 'D';
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            switch (i9) {
                                                case 9:
                                                    c = 'Z';
                                                    break;
                                                case 10:
                                                    c = 'B';
                                                    break;
                                                case 11:
                                                    c = 'C';
                                                    break;
                                                case 12:
                                                    c = 'S';
                                                    break;
                                                default:
                                                    throw AbstractC37199Ghy.A0R();
                                            }
                                        } else {
                                            c = 'J';
                                        }
                                    }
                                }
                            }
                        }
                        A04.append(c);
                        c41316Idd.A03(7);
                        obj = A04.toString();
                    }
                }
            }
            i3 = C41481Ihu.A03(obj, c41481Ihu, 7).A02;
            c41316Idd.A05(i3);
            i++;
        }
    }

    private void A02(Object obj) {
        if (obj instanceof Integer) {
            this.A0O.A03(AbstractC34811ab.A00(obj));
            return;
        }
        boolean z = obj instanceof String;
        C41316Idd c41316Idd = this.A0O;
        if (z) {
            c41316Idd.A03(7);
            C41481Ihu.A08((String) obj, c41316Idd, this.A0m, 7);
        } else {
            c41316Idd.A03(8);
            C41197Iau c41197Iau = (C41197Iau) obj;
            C41316Idd c41316Idd2 = this.A0O;
            if ((c41197Iau.A05 & 4) == 0) {
                C41197Iau.A00(c41197Iau, 0, 805306368, c41316Idd2.A00);
            }
            c41316Idd2.A05(c41197Iau.A00);
        }
    }

    private void A03(C41197Iau c41197Iau, int i) {
        C41197Iau c41197Iau2 = this.A0R;
        c41197Iau2.A01 = new I44(c41197Iau2.A01, c41197Iau, i);
    }

    public static void A04(C41197Iau c41197Iau, C41444Igy c41444Igy, C41197Iau[] c41197IauArr) {
        if (c41444Igy.A0R != null) {
            if (c41444Igy.A0e == 1) {
                int i = c41444Igy.A09 - 1;
                c41444Igy.A09 = i;
                c41444Igy.A03(c41197Iau, i);
                for (C41197Iau c41197Iau2 : c41197IauArr) {
                    c41444Igy.A03(c41197Iau2, i);
                }
            }
            c41444Igy.A00();
        }
    }

    public C41439Igr A05(String str, IBX ibx, int[] iArr, C41197Iau[] c41197IauArr, C41197Iau[] c41197IauArr2, int i, boolean z) {
        C41316Idd c41316Idd = new C41316Idd();
        c41316Idd.A03(i >>> 24);
        int length = c41197IauArr.length;
        c41316Idd.A05(length);
        for (int i2 = 0; i2 < length; i2++) {
            c41316Idd.A05(c41197IauArr[i2].A00);
            c41316Idd.A05(c41197IauArr2[i2].A00 - c41197IauArr[i2].A00);
            c41316Idd.A05(iArr[i2]);
        }
        if (ibx == null) {
            c41316Idd.A03(0);
        } else {
            byte[] bArr = ibx.A01;
            int i3 = ibx.A00;
            c41316Idd.A0A(bArr, i3, (bArr[i3] * 2) + 1);
        }
        C41481Ihu c41481Ihu = this.A0m;
        C41481Ihu.A07(str, c41316Idd, c41481Ihu);
        c41316Idd.A05(0);
        if (z) {
            C41439Igr c41439Igr = new C41439Igr(this.A0D, c41316Idd, c41481Ihu, true);
            this.A0D = c41439Igr;
            return c41439Igr;
        }
        C41439Igr c41439Igr2 = new C41439Igr(this.A0C, c41316Idd, c41481Ihu, true);
        this.A0C = c41439Igr2;
        return c41439Igr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1 A[LOOP:0: B:19:0x0097->B:23:0x00a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06() {
        char c;
        int i;
        int[] iArr = this.A0X;
        if (iArr != null) {
            C41316Idd c41316Idd = this.A0O;
            if (c41316Idd == null) {
                c41316Idd = new C41316Idd();
                this.A0O = c41316Idd;
            }
            int[] iArr2 = this.A0W;
            int i2 = iArr2[1];
            int i3 = iArr2[2];
            if (this.A0m.A03 < 50) {
                c41316Idd.A05(iArr2[0]);
                c41316Idd.A05(i2);
                int i4 = i2 + 3;
                A01(3, i4);
                this.A0O.A05(i3);
                A01(i4, i4 + i3);
            } else {
                int i5 = this.A0A;
                int i6 = iArr2[0];
                if (i5 != 0) {
                    i6 = (i6 - iArr[0]) - 1;
                }
                int i7 = iArr[1];
                int i8 = i2 - i7;
                if (i3 == 0) {
                    switch (i8) {
                        case -3:
                        case -2:
                        case -1:
                            c = 248;
                            i = 3;
                            for (int i9 = 0; i9 < i7 && i9 < i2; i9++) {
                                if (iArr2[i] == iArr[i]) {
                                    c41316Idd.A03(255);
                                    c41316Idd.A05(i6);
                                    c41316Idd.A05(i2);
                                    int i10 = i2 + 3;
                                    A01(3, i10);
                                    this.A0O.A05(i3);
                                    A01(i10, i10 + i3);
                                    break;
                                } else {
                                    i++;
                                }
                            }
                            if (c == 0) {
                                if (c == '@') {
                                    c41316Idd.A03(i6 + 64);
                                } else if (c == 247) {
                                    c41316Idd.A03(247);
                                    c41316Idd.A05(i6);
                                } else if (c == 248) {
                                    c41316Idd.A03(i8 + 251);
                                    c41316Idd.A05(i6);
                                    break;
                                } else if (c == 251) {
                                    c41316Idd.A03(251);
                                    c41316Idd.A05(i6);
                                    break;
                                } else {
                                    if (c == 252) {
                                        c41316Idd.A03(i8 + 251);
                                        c41316Idd.A05(i6);
                                        A01(i7 + 3, i2 + 3);
                                        break;
                                    }
                                    c41316Idd.A03(255);
                                    c41316Idd.A05(i6);
                                    c41316Idd.A05(i2);
                                    int i102 = i2 + 3;
                                    A01(3, i102);
                                    this.A0O.A05(i3);
                                    A01(i102, i102 + i3);
                                }
                                A01(i2 + 3, i2 + 4);
                                break;
                            } else {
                                c41316Idd.A03(i6);
                                break;
                            }
                        case 0:
                            c = 251;
                            if (i6 < 64) {
                                c = 0;
                            }
                            i = 3;
                            while (i9 < i7) {
                                if (iArr2[i] == iArr[i]) {
                                }
                            }
                            if (c == 0) {
                            }
                            break;
                        case 1:
                        case 2:
                        case 3:
                            c = 252;
                            i = 3;
                            while (i9 < i7) {
                            }
                            if (c == 0) {
                            }
                            break;
                        default:
                            c41316Idd.A03(255);
                            c41316Idd.A05(i6);
                            c41316Idd.A05(i2);
                            int i1022 = i2 + 3;
                            A01(3, i1022);
                            this.A0O.A05(i3);
                            A01(i1022, i1022 + i3);
                            break;
                    }
                } else {
                    if (i8 == 0 && i3 == 1) {
                        c = 247;
                        if (i6 < 63) {
                            c = '@';
                        }
                        i = 3;
                        while (i9 < i7) {
                        }
                        if (c == 0) {
                        }
                    }
                    c41316Idd.A03(255);
                    c41316Idd.A05(i6);
                    c41316Idd.A05(i2);
                    int i10222 = i2 + 3;
                    A01(3, i10222);
                    this.A0O.A05(i3);
                    A01(i10222, i10222 + i3);
                }
            }
            this.A0A++;
        }
        this.A0X = this.A0W;
        this.A0W = null;
    }

    public void A07(int i) {
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        c41316Idd.A03(i);
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null) {
            if (this.A0e == 3) {
                c41197Iau.A02.A0D(null, null, i, 0);
            } else {
                int i2 = this.A09 + A0o[i];
                if (i2 > this.A06) {
                    this.A06 = i2;
                }
                this.A09 = i2;
            }
            if (i >= 172) {
                if (i <= 177 || i == 191) {
                    A00();
                }
            }
        }
    }

    public void A08(int i, int i2) {
        int i3;
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        if (i > 255 || i2 > 127 || i2 < -128) {
            c41316Idd.A03(196);
            c41316Idd.A07(132, i);
            c41316Idd.A05(i2);
        } else {
            c41316Idd.A03(132);
            c41316Idd.A06(i, i2);
        }
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null && this.A0e == 3) {
            c41197Iau.A02.A0D(null, null, 132, i);
        }
        if (this.A0e == 0 || (i3 = i + 1) <= this.A05) {
            return;
        }
        this.A05 = i3;
    }

    public void A09(int i, int i2) {
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        if (i == 17) {
            c41316Idd.A07(i, i2);
        } else {
            c41316Idd.A06(i, i2);
        }
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null) {
            if (this.A0e == 3) {
                c41197Iau.A02.A0D(null, null, i, i2);
            } else if (i != 188) {
                int i3 = this.A09 + 1;
                if (i3 > this.A06) {
                    this.A06 = i3;
                }
                this.A09 = i3;
            }
        }
    }

    public void A0A(int i, int i2) {
        int i3 = this.A0e;
        short s = 1;
        if (i3 != 1) {
            if (i3 == 2) {
                this.A07 = this.A06;
                return;
            } else {
                this.A07 = i;
                this.A05 = i2;
                return;
            }
        }
        for (C40560I6v c40560I6v = this.A0P; c40560I6v != null; c40560I6v = c40560I6v.A00) {
            C41197Iau c41197Iau = c40560I6v.A03;
            C41197Iau c41197Iau2 = c40560I6v.A02;
            for (C41197Iau c41197Iau3 = c40560I6v.A04; c41197Iau3 != c41197Iau2; c41197Iau3 = c41197Iau3.A03) {
                if ((c41197Iau3.A05 & 16) == 0) {
                    c41197Iau3.A01 = new I44(c41197Iau3.A01, c41197Iau, Integer.MAX_VALUE);
                } else {
                    I44 i44 = c41197Iau3.A01.A00;
                    i44.A00 = new I44(i44.A00, c41197Iau, Integer.MAX_VALUE);
                }
            }
        }
        if (this.A0V) {
            C41197Iau c41197Iau4 = this.A0S;
            c41197Iau4.A02((short) 1);
            short s2 = 1;
            do {
                C41197Iau c41197Iau5 = c41197Iau4;
                do {
                    if ((c41197Iau5.A05 & 16) != 0 && c41197Iau5.A0A == s) {
                        C41197Iau c41197Iau6 = c41197Iau5.A01.A00.A02;
                        if (c41197Iau6.A0A == 0) {
                            s2 = (short) (s2 + 1);
                            c41197Iau6.A02(s2);
                        }
                    }
                    c41197Iau5 = c41197Iau5.A03;
                } while (c41197Iau5 != null);
                s = (short) (s + 1);
            } while (s <= s2);
            do {
                if ((c41197Iau4.A05 & 16) != 0) {
                    C41197Iau c41197Iau7 = c41197Iau4.A01.A00.A02;
                    C41197Iau c41197Iau8 = C41197Iau.A0D;
                    c41197Iau7.A04 = c41197Iau8;
                    C41197Iau c41197Iau9 = c41197Iau8;
                    while (c41197Iau7 != c41197Iau8) {
                        C41197Iau c41197Iau10 = c41197Iau7.A04;
                        c41197Iau7.A04 = c41197Iau9;
                        if ((c41197Iau7.A05 & 64) != 0 && c41197Iau7.A0A != c41197Iau4.A0A) {
                            short s3 = c41197Iau7.A09;
                            c41197Iau7.A01 = new I44(c41197Iau7.A01, c41197Iau4.A01.A02, s3);
                        }
                        I44 i442 = c41197Iau7.A01;
                        while (i442 != null) {
                            if (((c41197Iau7.A05 & 16) == 0 || i442 != i442.A00) && i442.A02.A04 == null) {
                                C41197Iau c41197Iau11 = i442.A02;
                                c41197Iau11.A04 = c41197Iau10;
                                c41197Iau10 = c41197Iau11;
                            }
                            i442 = i442.A00;
                        }
                        c41197Iau9 = c41197Iau7;
                        c41197Iau7 = c41197Iau10;
                    }
                    while (c41197Iau9 != c41197Iau8) {
                        C41197Iau c41197Iau12 = c41197Iau9.A04;
                        c41197Iau9.A04 = null;
                        c41197Iau9 = c41197Iau12;
                    }
                }
                c41197Iau4 = c41197Iau4.A03;
            } while (c41197Iau4 != null);
        }
        C41197Iau c41197Iau13 = this.A0S;
        C41197Iau c41197Iau14 = C41197Iau.A0D;
        c41197Iau13.A04 = c41197Iau14;
        int i4 = this.A07;
        while (c41197Iau13 != c41197Iau14) {
            C41197Iau c41197Iau15 = c41197Iau13.A04;
            short s4 = c41197Iau13.A06;
            int i5 = c41197Iau13.A08 + s4;
            if (i5 > i4) {
                i4 = i5;
            }
            I44 i443 = c41197Iau13.A01;
            if ((c41197Iau13.A05 & 16) != 0) {
                i443 = i443.A00;
            }
            c41197Iau13 = c41197Iau15;
            while (i443 != null) {
                C41197Iau c41197Iau16 = i443.A02;
                if (c41197Iau16.A04 == null) {
                    int i6 = i443.A01;
                    int i7 = i6 + s4;
                    if (i6 == Integer.MAX_VALUE) {
                        i7 = 1;
                    }
                    c41197Iau16.A06 = (short) i7;
                    c41197Iau16.A04 = c41197Iau13;
                    c41197Iau13 = c41197Iau16;
                }
                i443 = i443.A00;
            }
        }
        this.A07 = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        if (r5 == 57) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(int i, int i2) {
        int i3;
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        if (i2 < 4) {
            if (i != 169) {
                int i4 = ((i - 54) << 2) + 59;
                if (i < 54) {
                    i4 = ((i - 21) << 2) + 26;
                }
                c41316Idd.A03(i4 + i2);
            }
            c41316Idd.A06(i, i2);
        } else {
            if (i2 >= 256) {
                c41316Idd.A03(196);
                c41316Idd.A07(i, i2);
            }
            c41316Idd.A06(i, i2);
        }
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null) {
            if (this.A0e == 3) {
                c41197Iau.A02.A0D(null, null, i, i2);
            } else if (i == 169) {
                c41197Iau.A05 = (short) (c41197Iau.A05 | 64);
                c41197Iau.A09 = (short) this.A09;
                A00();
            } else {
                int i5 = this.A09 + A0o[i];
                if (i5 > this.A06) {
                    this.A06 = i5;
                }
                this.A09 = i5;
            }
        }
        if (this.A0e != 0) {
            if (i != 22 && i != 24 && i != 55) {
                i3 = i2 + 1;
            }
            i3 = i2 + 2;
            if (i3 > this.A05) {
                this.A05 = i3;
            }
        }
    }

    public void A0C(int i, String str) {
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        C41481Ihu c41481Ihu = this.A0m;
        C41354Iep A03 = C41481Ihu.A03(str, c41481Ihu, 7);
        c41316Idd.A07(i, A03.A02);
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null) {
            if (this.A0e == 3) {
                c41197Iau.A02.A0D(A03, c41481Ihu, i, this.A01);
            } else if (i == 187) {
                int i2 = this.A09 + 1;
                if (i2 > this.A06) {
                    this.A06 = i2;
                }
                this.A09 = i2;
            }
        }
    }

    public void A0D(int i, String str, String str2, String str3) {
        int i2;
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        C41481Ihu c41481Ihu = this.A0m;
        C41354Iep A01 = C41481Ihu.A01(str, str2, str3, c41481Ihu, 9);
        c41316Idd.A07(i, A01.A02);
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null) {
            if (this.A0e == 3) {
                c41197Iau.A02.A0D(A01, c41481Ihu, i, 0);
                return;
            }
            char charAt = str3.charAt(0);
            int i3 = -2;
            int i4 = this.A09;
            switch (i) {
                case 178:
                    i2 = i4 + ((charAt == 'D' || charAt == 'J') ? 2 : 1);
                    break;
                case 179:
                    if (charAt != 'D' && charAt != 'J') {
                        i3 = -1;
                    }
                    i2 = i4 + i3;
                    break;
                case 180:
                    i2 = i4 + ((charAt == 'D' || charAt == 'J') ? 1 : 0);
                    break;
                default:
                    if (charAt == 'D' || charAt == 'J') {
                        i3 = -3;
                    }
                    i2 = i4 + i3;
                    break;
            }
            if (i2 > this.A06) {
                this.A06 = i2;
            }
            this.A09 = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(Object obj) {
        C41197Iau c41197Iau;
        char charAt;
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        C41481Ihu c41481Ihu = this.A0m;
        C41354Iep A0E = c41481Ihu.A0E(obj);
        int i = A0E.A02;
        int i2 = A0E.A03;
        boolean z = i2 == 5 || i2 == 6 || (i2 == 17 && ((charAt = A0E.A08.charAt(0)) == 'J' || charAt == 'D'));
        int i3 = 20;
        if (!z) {
            if (i < 256) {
                c41316Idd.A06(18, i);
                c41197Iau = this.A0R;
                if (c41197Iau == null) {
                    if (this.A0e == 3) {
                        c41197Iau.A02.A0D(A0E, c41481Ihu, 18, 0);
                        return;
                    }
                    int i4 = this.A09 + (z ? 2 : 1);
                    if (i4 > this.A06) {
                        this.A06 = i4;
                    }
                    this.A09 = i4;
                    return;
                }
                return;
            }
            i3 = 19;
        }
        c41316Idd.A07(i3, i);
        c41197Iau = this.A0R;
        if (c41197Iau == null) {
        }
    }

    public void A0F(String str, String str2, String str3, int i, boolean z) {
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        C41481Ihu c41481Ihu = this.A0m;
        C41354Iep A01 = C41481Ihu.A01(str, str2, str3, c41481Ihu, z ? 11 : 10);
        int i2 = A01.A02;
        if (i == 185) {
            c41316Idd.A07(185, i2);
            int i3 = A01.A00;
            if (i3 == 0) {
                i3 = C41455IhJ.A01(A01.A08);
                A01.A00 = i3;
            }
            c41316Idd.A06(i3 >> 2, 0);
        } else {
            c41316Idd.A07(i, i2);
        }
        C41197Iau c41197Iau = this.A0R;
        if (c41197Iau != null) {
            if (this.A0e == 3) {
                c41197Iau.A02.A0D(A01, c41481Ihu, i, 0);
                return;
            }
            int i4 = A01.A00;
            if (i4 == 0) {
                i4 = C41455IhJ.A01(A01.A08);
                A01.A00 = i4;
            }
            int i5 = this.A09 + ((i4 & 3) - (i4 >> 2));
            if (i == 184) {
                i5++;
            }
            if (i5 > this.A06) {
                this.A06 = i5;
            }
            this.A09 = i5;
        }
    }

    public void A0G(C41197Iau c41197Iau) {
        int A02;
        boolean z = this.A0U;
        C41316Idd c41316Idd = this.A0l;
        byte[] bArr = c41316Idd.A01;
        C41316Idd c41316Idd2 = this.A0O;
        int i = c41316Idd.A00;
        short s = (short) (c41197Iau.A05 | 4);
        c41197Iau.A05 = s;
        c41197Iau.A00 = i;
        int[] iArr = c41197Iau.A0B;
        boolean z2 = false;
        if (iArr != null) {
            for (int i2 = iArr[0]; i2 > 0; i2 -= 2) {
                int i3 = iArr[i2 - 1];
                int i4 = iArr[i2];
                int i5 = i - i3;
                int i6 = 268435455 & i4;
                if ((i4 & (-268435456)) == 268435456) {
                    if (i5 < -32768 || i5 > 32767) {
                        int i7 = bArr[i3] & 255;
                        int i8 = i7 + 20;
                        if (i7 < 198) {
                            i8 = i7 + 49;
                        }
                        bArr[i3] = (byte) i8;
                        z2 = true;
                    }
                    A02 = i6 + 1;
                    AbstractC37199Ghy.A10(i5, bArr, i6);
                } else if ((i4 & (-268435456)) == 536870912) {
                    int i9 = i6 + 1;
                    int A022 = AbstractC37199Ghy.A02(i5 >>> 24, bArr, i6, i9);
                    A02 = AbstractC37199Ghy.A02(i5 >>> 16, bArr, i9, A022);
                    AbstractC37199Ghy.A10(i5, bArr, A022);
                } else {
                    byte[] bArr2 = c41316Idd2.A01;
                    AbstractC37199Ghy.A10(i, bArr2, i6);
                    bArr2[i6 + 1] = (byte) i;
                }
                bArr[A02] = (byte) i5;
            }
        }
        this.A0U = z | z2;
        if ((s & 1) == 0) {
            int i10 = this.A0e;
            if (i10 == 3) {
                C41197Iau c41197Iau2 = this.A0R;
                if (c41197Iau2 != null) {
                    c41197Iau2.A02.A01 = c41197Iau;
                    return;
                }
            } else {
                if (i10 == 1) {
                    C41197Iau c41197Iau3 = this.A0R;
                    if (c41197Iau3 != null) {
                        c41197Iau3.A08 = (short) this.A06;
                        A03(c41197Iau, this.A09);
                    }
                    this.A0R = c41197Iau;
                    this.A09 = 0;
                    this.A06 = 0;
                    C41197Iau c41197Iau4 = this.A0c;
                    if (c41197Iau4 != null) {
                        c41197Iau4.A03 = c41197Iau;
                    }
                    this.A0c = c41197Iau;
                    return;
                }
                if (i10 != 2 || this.A0R != null) {
                    return;
                }
            }
            this.A0R = c41197Iau;
        }
    }

    public void A0H(C41197Iau c41197Iau, int i) {
        boolean z;
        C41316Idd c41316Idd = this.A0l;
        int i2 = c41316Idd.A00;
        this.A01 = i2;
        int i3 = 200;
        int i4 = i;
        if (i >= 200) {
            i4 = i - 33;
        }
        if ((c41197Iau.A05 & 4) == 0 || c41197Iau.A00 - i2 >= -32768) {
            if (i4 != i) {
                c41316Idd.A03(i);
                c41197Iau.A01(c41316Idd, c41316Idd.A00 - 1, true);
            } else {
                c41316Idd.A03(i4);
                c41197Iau.A01(c41316Idd, c41316Idd.A00 - 1, false);
            }
            z = false;
        } else {
            if (i4 != 167) {
                if (i4 == 168) {
                    i3 = 201;
                } else {
                    int i5 = ((i4 + 1) ^ 1) - 1;
                    if (i4 >= 198) {
                        i5 = i4 ^ 1;
                    }
                    c41316Idd.A03(i5);
                    c41316Idd.A05(8);
                    c41316Idd.A03(220);
                    this.A0U = true;
                    z = true;
                    c41197Iau.A01(c41316Idd, c41316Idd.A00 - 1, true);
                }
            }
            c41316Idd.A03(i3);
            z = false;
            c41197Iau.A01(c41316Idd, c41316Idd.A00 - 1, true);
        }
        C41197Iau c41197Iau2 = this.A0R;
        if (c41197Iau2 != null) {
            int i6 = this.A0e;
            if (i6 == 3) {
                c41197Iau2.A02.A0D(null, null, i4, 0);
            } else if (i6 == 2) {
                this.A09 += A0o[i4];
            } else {
                if (i4 == 168) {
                    short s = c41197Iau.A05;
                    if ((s & 32) == 0) {
                        c41197Iau.A05 = (short) (s | 32);
                        this.A0V = true;
                    }
                    c41197Iau2.A05 = (short) (c41197Iau2.A05 | 16);
                    A03(c41197Iau, this.A09 + 1);
                    C41197Iau c41197Iau3 = new C41197Iau();
                    if (z) {
                        c41197Iau3.A05 = (short) (c41197Iau3.A05 | 2);
                    }
                    A0G(c41197Iau3);
                    return;
                }
                int i7 = this.A09 + A0o[i4];
                this.A09 = i7;
                A03(c41197Iau, i7);
            }
            if (i4 == 167) {
                A00();
            }
        }
    }

    public void A0I(C41197Iau c41197Iau, C41197Iau[] c41197IauArr, int i, int i2) {
        C41316Idd c41316Idd = this.A0l;
        this.A01 = c41316Idd.A00;
        c41316Idd.A03(170);
        c41316Idd.A0A(null, 0, (4 - (c41316Idd.A00 % 4)) % 4);
        c41197Iau.A01(c41316Idd, this.A01, true);
        c41316Idd.A04(i);
        c41316Idd.A04(i2);
        for (C41197Iau c41197Iau2 : c41197IauArr) {
            c41197Iau2.A01(c41316Idd, this.A01, true);
        }
        A04(c41197Iau, this, c41197IauArr);
    }

    public void A0J(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        C41316Idd c41316Idd;
        int i4;
        int i5 = this.A0e;
        if (i5 == 3) {
            C41197Iau c41197Iau = this.A0R;
            C41479Ihs c41479Ihs = c41197Iau.A02;
            if (c41479Ihs == null) {
                C43421JhS c43421JhS = new C43421JhS();
                c43421JhS.A01 = c41197Iau;
                c41197Iau.A02 = c43421JhS;
                c43421JhS.A0B(this.A0j, this.A0m, this.A0d, i2);
            } else if (i == -1) {
                C41481Ihu c41481Ihu = this.A0m;
                int i6 = 0;
                for (int i7 = 0; i7 < i2; i7++) {
                    int i8 = i6 + 1;
                    c41479Ihs.A05[i6] = C41479Ihs.A01(objArr[i7], c41481Ihu);
                    if (objArr[i7] == InterfaceC44205JxS.A03 || objArr[i7] == InterfaceC44205JxS.A00) {
                        i6 = i8 + 1;
                        c41479Ihs.A05[i8] = 4194304;
                    } else {
                        i6 = i8;
                    }
                }
                while (true) {
                    int[] iArr = c41479Ihs.A05;
                    if (i6 >= iArr.length) {
                        break;
                    }
                    iArr[i6] = 4194304;
                    i6++;
                }
                int i9 = 0;
                for (int i10 = 0; i10 < i3; i10++) {
                    if (objArr2[i10] == InterfaceC44205JxS.A03 || objArr2[i10] == InterfaceC44205JxS.A00) {
                        i9++;
                    }
                }
                c41479Ihs.A06 = new int[i9 + i3];
                int i11 = 0;
                for (int i12 = 0; i12 < i3; i12++) {
                    int i13 = i11 + 1;
                    c41479Ihs.A06[i11] = C41479Ihs.A01(objArr2[i12], c41481Ihu);
                    if (objArr2[i12] == InterfaceC44205JxS.A03 || objArr2[i12] == InterfaceC44205JxS.A00) {
                        i11 = i13 + 1;
                        c41479Ihs.A06[i13] = 4194304;
                    } else {
                        i11 = i13;
                    }
                }
                c41479Ihs.A03 = (short) 0;
                c41479Ihs.A00 = 0;
            }
            this.A0R.A02.A0C(this);
        } else {
            if (i == -1) {
                if (this.A0X == null) {
                    String str = this.A0j;
                    int A01 = C41455IhJ.A01(str) >> 2;
                    C41197Iau c41197Iau2 = new C41197Iau();
                    C41479Ihs c41479Ihs2 = new C41479Ihs();
                    c41479Ihs2.A01 = c41197Iau2;
                    c41479Ihs2.A0B(str, this.A0m, this.A0d, A01);
                    c41479Ihs2.A0C(this);
                }
                this.A0a = i2;
                int i14 = this.A0l.A00;
                int i15 = i2 + 3 + i3;
                int[] iArr2 = this.A0W;
                if (iArr2 == null || iArr2.length < i15) {
                    iArr2 = new int[i15];
                    this.A0W = iArr2;
                }
                iArr2[0] = i14;
                iArr2[1] = i2;
                iArr2[2] = i3;
                int i16 = 3;
                int i17 = 0;
                while (i17 < i2) {
                    this.A0W[i16] = C41479Ihs.A01(objArr[i17], this.A0m);
                    i17++;
                    i16++;
                }
                int i18 = 0;
                while (i18 < i3) {
                    this.A0W[i16] = C41479Ihs.A01(objArr2[i18], this.A0m);
                    i18++;
                    i16++;
                }
                A06();
            } else {
                if (this.A0m.A03 < 50) {
                    throw AbstractC34801aa.A0y("Class versions V1_5 or less must use F_NEW frames.");
                }
                C41316Idd c41316Idd2 = this.A0O;
                if (c41316Idd2 == null) {
                    c41316Idd2 = new C41316Idd();
                    this.A0O = c41316Idd2;
                    c41316Idd = this.A0l;
                    i4 = c41316Idd.A00;
                } else {
                    c41316Idd = this.A0l;
                    i4 = (c41316Idd.A00 - this.A0b) - 1;
                    if (i4 < 0) {
                        if (i != 3) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        return;
                    }
                }
                if (i == 0) {
                    this.A0a = i2;
                    c41316Idd2.A03(255);
                    c41316Idd2.A05(i4);
                    c41316Idd2.A05(i2);
                    for (int i19 = 0; i19 < i2; i19++) {
                        A02(objArr[i19]);
                    }
                    this.A0O.A05(i3);
                    for (int i20 = 0; i20 < i3; i20++) {
                        A02(objArr2[i20]);
                    }
                } else if (i != 1) {
                    int i21 = 251;
                    if (i == 2) {
                        this.A0a -= i2;
                        i21 = 251 - i2;
                    } else if (i != 3) {
                        if (i != 4) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        if (i4 < 64) {
                            c41316Idd2.A03(i4 + 64);
                        } else {
                            c41316Idd2.A03(247);
                            c41316Idd2.A05(i4);
                        }
                        A02(objArr2[0]);
                    } else if (i4 < 64) {
                        c41316Idd2.A03(i4);
                    }
                    c41316Idd2.A03(i21);
                    c41316Idd2.A05(i4);
                } else {
                    this.A0a += i2;
                    c41316Idd2.A03(i2 + 251);
                    c41316Idd2.A05(i4);
                    for (int i22 = 0; i22 < i2; i22++) {
                        A02(objArr[i22]);
                    }
                }
                this.A0b = c41316Idd.A00;
                this.A0A++;
            }
            if (i5 == 2) {
                this.A09 = i3;
                int i23 = i3;
                for (int i24 = 0; i24 < i3; i24++) {
                    if (objArr2[i24] == InterfaceC44205JxS.A03 || objArr2[i24] == InterfaceC44205JxS.A00) {
                        i23++;
                        this.A09 = i23;
                    }
                }
                if (i23 > this.A06) {
                    this.A06 = i23;
                }
            }
        }
        this.A07 = Math.max(this.A07, i3);
        this.A05 = Math.max(this.A05, this.A0a);
    }
}
