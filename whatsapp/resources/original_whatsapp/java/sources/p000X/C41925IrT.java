package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.IrT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41925IrT implements InterfaceC44085JvK, InterfaceC43992JtV {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public C41445Igz A0B;
    public InterfaceC44236Jxx A0C;
    public ImmutableList A0D;
    public boolean A0E;
    public boolean A0F;
    public I63[] A0G;
    public long[][] A0H;
    public final int A0I;
    public final C41445Igz A0J;
    public final C41445Igz A0K;
    public final C41445Igz A0L;
    public final C41445Igz A0M;
    public final ArrayDeque A0N;
    public final List A0O;
    public final C40935IOq A0P;
    public final InterfaceC44184Jx6 A0Q;

    @Override // p000X.InterfaceC44085JvK
    public boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        InterfaceC43614Jlg A00 = ILi.A00(interfaceC44258Jyh, false);
        this.A0D = A00 != null ? ImmutableList.of((Object) A00) : ImmutableList.of();
        return A00 == null;
    }

    private void A00(long j) {
        C41203Ib1 c41203Ib1;
        int i;
        int i2;
        while (true) {
            ArrayDeque arrayDeque = this.A0N;
            if (arrayDeque.isEmpty() || ((C37703GsE) arrayDeque.peek()).A00 != j) {
                break;
            }
            C37703GsE c37703GsE = (C37703GsE) arrayDeque.pop();
            if (((AbstractC40997IRk) c37703GsE).A00 == 1836019574) {
                C37703GsE A00 = c37703GsE.A00(1835365473);
                C41203Ib1 A03 = A00 != null ? AbstractC41490IiB.A03(A00) : null;
                ArrayList A16 = AbstractC34801aa.A16();
                boolean A1N = AbstractC34841ae.A1N(this.A02, 1);
                C41005ISb c41005ISb = new C41005ISb();
                C37702GsD A01 = c37703GsE.A01(1969517665);
                if (A01 != null) {
                    c41203Ib1 = AbstractC41490IiB.A04(A01);
                    c41005ISb.A00(c41203Ib1);
                } else {
                    c41203Ib1 = null;
                }
                C41203Ib1 c41203Ib12 = new C41203Ib1(AbstractC41490IiB.A05(AbstractC41492IiG.A03(c37703GsE, 1836476516)));
                ArrayList A0A = AbstractC41490IiB.A0A(null, c37703GsE, c41005ISb, new J5K(8), -9223372036854775807L, A1N);
                String A002 = AbstractC39387Hiu.A00(A0A);
                int i3 = -1;
                int i4 = 0;
                long j2 = -9223372036854775807L;
                for (int i5 = 0; i5 < A0A.size(); i5++) {
                    IDM idm = (IDM) A0A.get(i5);
                    if (idm.A01 != 0) {
                        C40703IDc c40703IDc = idm.A03;
                        int i6 = i4 + 1;
                        I63 i63 = new I63(this.A0C.CBS(i4, c40703IDc.A03), c40703IDc, idm);
                        long j3 = c40703IDc.A04 != -9223372036854775807L ? c40703IDc.A04 : idm.A02;
                        InterfaceC44086JvL interfaceC44086JvL = i63.A01;
                        interfaceC44086JvL.AKC(j3);
                        j2 = Math.max(j2, j3);
                        boolean equals = "audio/true-hd".equals(c40703IDc.A08.A0b);
                        int i7 = idm.A00;
                        int i8 = i7 + 30;
                        if (equals) {
                            i8 = i7 * 16;
                        }
                        C41061IUo c41061IUo = new C41061IUo(c40703IDc.A08);
                        c41061IUo.A0C = i8;
                        if (c40703IDc.A03 == 2) {
                            c41061IUo.A0H = c40703IDc.A08.A0J;
                        }
                        int i9 = c40703IDc.A03;
                        if (i9 == 1 && (i = c41005ISb.A00) != -1 && (i2 = c41005ISb.A01) != -1) {
                            c41061IUo.A09 = i;
                            c41061IUo.A0A = i2;
                        }
                        C41203Ib1 c41203Ib13 = c40703IDc.A08.A0U;
                        C41203Ib1[] c41203Ib1Arr = new C41203Ib1[3];
                        List list = this.A0O;
                        AbstractC34821ac.A1U(list.isEmpty() ? null : new C41203Ib1(list), c41203Ib1, c41203Ib1Arr);
                        c41203Ib1Arr[2] = c41203Ib12;
                        AbstractC39386Hit.A00(c41061IUo, A03, c41203Ib13, c41203Ib1Arr, i9);
                        c41061IUo.A0V = AbstractC41476Ihm.A05(A002);
                        interfaceC44086JvL.ANN(AbstractC37199Ghy.A0F(c41061IUo));
                        if (c40703IDc.A03 == 2 && i3 == -1) {
                            i3 = A16.size();
                        }
                        A16.add(i63);
                        i4 = i6;
                    }
                }
                this.A03 = i3;
                this.A0A = j2;
                I63[] i63Arr = (I63[]) A16.toArray(new I63[0]);
                this.A0G = i63Arr;
                int length = i63Arr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    jArr[i11] = new long[i63Arr[i11].A04.A01];
                    jArr2[i11] = i63Arr[i11].A04.A07[0];
                }
                long j4 = 0;
                while (i10 < length) {
                    long j5 = Long.MAX_VALUE;
                    int i12 = -1;
                    for (int i13 = 0; i13 < length; i13++) {
                        if (!zArr[i13]) {
                            long j6 = jArr2[i13];
                            if (j6 <= j5) {
                                i12 = i13;
                                j5 = j6;
                            }
                        }
                    }
                    int i14 = iArr[i12];
                    long[] jArr3 = jArr[i12];
                    jArr3[i14] = j4;
                    IDM idm2 = i63Arr[i12].A04;
                    j4 += idm2.A05[i14];
                    int i15 = i14 + 1;
                    iArr[i12] = i15;
                    if (i15 < jArr3.length) {
                        jArr2[i12] = idm2.A07[i15];
                    } else {
                        zArr[i12] = true;
                        i10++;
                    }
                }
                this.A0H = jArr;
                this.A0C.ALM();
                this.A0C.BxX(this);
                arrayDeque.clear();
                this.A04 = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((C37703GsE) arrayDeque.peek()).A01.add(c37703GsE);
            }
        }
        if (this.A04 != 2) {
            this.A04 = 0;
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        r3 = r11.A07;
        r6 = r3[r9];
        r8 = r11.A06;
        r4 = r8[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r6 >= r15) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r9 >= (r11.A01 - 1)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r0 = r11.A00(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r0 == (-1)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r0 == r9) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        r2 = r3[r0];
        r0 = r8[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        r4 = java.lang.Math.min(r11.A06[r9], r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
    
        r0 = java.lang.Math.min(r11.A06[r9], r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007b, code lost:
    
        if (r9 == (-1)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x002c, code lost:
    
        if (r9 == (-1)) goto L13;
     */
    @Override // p000X.InterfaceC43992JtV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40763IGa AoP(long j) {
        long j2;
        long j3;
        I63[] i63Arr = this.A0G;
        if (i63Arr.length != 0) {
            int i = this.A03;
            if (i != -1) {
                IDM idm = i63Arr[i].A04;
                int A06 = Util.A06(idm.A07, j, false);
                while (true) {
                    if (A06 >= 0) {
                        if ((idm.A04[A06] & 1) != 0) {
                            break;
                        }
                        A06--;
                    } else {
                        A06 = idm.A00(j);
                    }
                }
            } else {
                j2 = Long.MAX_VALUE;
                j3 = j;
            }
            long j4 = -1;
            long j5 = -9223372036854775807L;
            int i2 = 0;
            while (true) {
                I63[] i63Arr2 = this.A0G;
                if (i2 >= i63Arr2.length) {
                    break;
                }
                if (i2 != this.A03) {
                    IDM idm2 = i63Arr2[i2].A04;
                    int A062 = Util.A06(idm2.A07, j3, false);
                    while (true) {
                        if (A062 >= 0) {
                            if ((idm2.A04[A062] & 1) != 0) {
                                break;
                            }
                            A062--;
                        } else {
                            A062 = idm2.A00(j3);
                        }
                    }
                    if (j5 != -9223372036854775807L) {
                        int A063 = Util.A06(idm2.A07, j5, false);
                        while (true) {
                            if (A063 >= 0) {
                                if ((idm2.A04[A063] & 1) != 0) {
                                    break;
                                }
                                A063--;
                            } else {
                                A063 = idm2.A00(j5);
                                if (A063 == -1) {
                                }
                            }
                        }
                    }
                }
                i2++;
            }
            IVJ ivj = new IVJ(j3, j2);
            return j5 == -9223372036854775807L ? new C40763IGa(ivj, ivj) : new C40763IGa(ivj, new IVJ(j5, j4));
        }
        IVJ ivj2 = IVJ.A02;
        return new C40763IGa(ivj2, ivj2);
    }

    @Override // p000X.InterfaceC44085JvK
    public /* bridge */ /* synthetic */ List Apn() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ InterfaceC44085JvK Atu() {
        return this;
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0057, code lost:
    
        if (r4 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x005b, code lost:
    
        if (r19 < r21) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0066, code lost:
    
        if (r17 >= r25) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0068, code lost:
    
        r10 = r3;
        r5 = r7;
        r25 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x005d, code lost:
    
        r4 = r3;
        r21 = r19;
        r27 = r7;
        r23 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0070, code lost:
    
        if (true == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02dd, code lost:
    
        if (r0 != 0) goto L175;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x026a A[SYNTHETIC] */
    @Override // p000X.InterfaceC44085JvK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brg(InterfaceC44258Jyh interfaceC44258Jyh, C40071HuO c40071HuO) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        long j;
        C37703GsE c37703GsE;
        long j2;
        long j3;
        C41445Igz c41445Igz;
        while (true) {
            int i4 = this.A04;
            if (i4 == 0) {
                if (this.A00 == 0) {
                    C41445Igz c41445Igz2 = this.A0J;
                    if (!interfaceC44258Jyh.Brt(c41445Igz2.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c41445Igz2.A0M(0);
                    this.A09 = c41445Igz2.A0C();
                    this.A01 = c41445Igz2.A04();
                }
                long j4 = this.A09;
                if (j4 == 1) {
                    C41445Igz c41445Igz3 = this.A0J;
                    interfaceC44258Jyh.readFully(c41445Igz3.A02, 8, 8);
                    this.A00 += 8;
                    j = c41445Igz3.A0D();
                } else {
                    if (j4 == 0) {
                        C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
                        long j5 = c41926IrU.A04;
                        if (j5 == -1 && (c37703GsE = (C37703GsE) this.A0N.peek()) != null) {
                            j5 = c37703GsE.A00;
                        }
                        if (j5 != -1) {
                            j = (j5 - c41926IrU.A02) + this.A00;
                        }
                    }
                    j2 = this.A09;
                    int i5 = this.A00;
                    j3 = i5;
                    if (j2 >= j3) {
                        throw new C38829HWh("Atom size less than header length (unsupported).", null, 1, false);
                    }
                    int i6 = this.A01;
                    if (i6 == 1836019574 || i6 == 1953653099 || i6 == 1835297121 || i6 == 1835626086 || i6 == 1937007212 || i6 == 1701082227 || i6 == 1835365473 || i6 == 1635284069) {
                        C41926IrU c41926IrU2 = (C41926IrU) interfaceC44258Jyh;
                        long j6 = (c41926IrU2.A02 + j2) - j3;
                        if (j2 != j3 && i6 == 1835365473) {
                            C41445Igz c41445Igz4 = this.A0M;
                            c41445Igz4.A0K(8);
                            interfaceC44258Jyh.Bop(c41445Igz4.A02, 0, 8);
                            AbstractC41490IiB.A0B(c41445Igz4);
                            c41926IrU2.C81(c41445Igz4.A01, false);
                            c41926IrU2.A01 = 0;
                        }
                        this.A0N.push(new C37703GsE(this.A01, j6));
                        if (this.A09 == this.A00) {
                            A00(j6);
                        } else {
                            this.A04 = 0;
                            this.A00 = 0;
                        }
                    } else {
                        if (i6 == 1835296868 || i6 == 1836476516 || i6 == 1751411826 || i6 == 1937011556 || i6 == 1937011827 || i6 == 1937011571 || i6 == 1668576371 || i6 == 1701606260 || i6 == 1937011555 || i6 == 1937011578 || i6 == 1937013298 || i6 == 1937007471 || i6 == 1668232756 || i6 == 1953196132 || i6 == 1718909296 || i6 == 1969517665 || i6 == 1801812339 || i6 == 1768715124) {
                            AbstractC41492IiG.A0C(AbstractC34841ae.A1N(i5, 8));
                            AbstractC41492IiG.A0C(C87W.A1V((j2 > 2147483647L ? 1 : (j2 == 2147483647L ? 0 : -1))));
                            c41445Igz = new C41445Igz((int) j2);
                            System.arraycopy(this.A0J.A02, 0, c41445Igz.A02, 0, 8);
                        } else {
                            c41445Igz = null;
                        }
                        this.A0B = c41445Igz;
                        this.A04 = 1;
                    }
                }
                this.A09 = j;
                j2 = this.A09;
                int i52 = this.A00;
                j3 = i52;
                if (j2 >= j3) {
                }
            } else if (i4 != 1) {
                C41926IrU c41926IrU3 = (C41926IrU) interfaceC44258Jyh;
                long j7 = c41926IrU3.A02;
                int i7 = this.A08;
                if (i7 == -1) {
                    i7 = -1;
                    int i8 = -1;
                    int i9 = 0;
                    long j8 = Long.MAX_VALUE;
                    boolean z3 = true;
                    long j9 = Long.MAX_VALUE;
                    boolean z4 = true;
                    long j10 = Long.MAX_VALUE;
                    while (true) {
                        I63[] i63Arr = this.A0G;
                        if (i9 >= i63Arr.length) {
                            break;
                        }
                        I63 i63 = i63Arr[i9];
                        int i10 = i63.A00;
                        if (i10 != i63.A04.A01) {
                            long j11 = i63.A04.A06[i10];
                            long j12 = this.A0H[i9][i10];
                            long j13 = j11 - j7;
                            if (j13 < 0 || j13 >= 262144) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        i9++;
                    }
                    if (j8 == Long.MAX_VALUE || !z3 || j9 < j8 + 10485760) {
                        i7 = i8;
                    }
                    this.A08 = i7;
                    if (i7 == -1) {
                        return -1;
                    }
                }
                I63 i632 = this.A0G[i7];
                InterfaceC44086JvL interfaceC44086JvL = i632.A01;
                int i11 = i632.A00;
                IDM idm = i632.A04;
                long j14 = idm.A06[i11];
                int i12 = idm.A05[i11];
                IIR iir = i632.A02;
                long j15 = (j14 - j7) + this.A05;
                if (j15 < 0 || j15 >= 262144) {
                    c40071HuO.A00 = j14;
                    return 1;
                }
                if (i632.A03.A02 == 1) {
                    j15 += 8;
                    i12 -= 8;
                }
                c41926IrU3.C81((int) j15, false);
                C40703IDc c40703IDc = i632.A03;
                C41211IbA c41211IbA = c40703IDc.A08;
                String str = c41211IbA.A0b;
                if (!AbstractC24270xy.A00(str, "video/avc")) {
                    if (AbstractC24270xy.A00(str, "video/hevc")) {
                        i = this.A0I & 128;
                    }
                    this.A0E = true;
                    int i13 = c40703IDc.A01;
                    if (i13 == 0) {
                        if ("audio/ac4".equals(str)) {
                            if (this.A06 == 0) {
                                C41445Igz c41445Igz5 = this.A0M;
                                AbstractC41393Ifk.A04(c41445Igz5, i12);
                                interfaceC44086JvL.Bwl(c41445Igz5, 7);
                                this.A06 += 7;
                            }
                            i12 += 7;
                        } else if (iir != null) {
                            iir.A00(interfaceC44258Jyh);
                        }
                        while (true) {
                            int i14 = this.A06;
                            if (i14 >= i12) {
                                break;
                            }
                            int Bwk = interfaceC44086JvL.Bwk(interfaceC44258Jyh, i12 - i14, false);
                            this.A05 += Bwk;
                            this.A06 += Bwk;
                            this.A07 -= Bwk;
                        }
                    } else {
                        C41445Igz c41445Igz6 = this.A0K;
                        byte[] bArr = c41445Igz6.A02;
                        bArr[0] = 0;
                        bArr[1] = 0;
                        bArr[2] = 0;
                        int i15 = 4 - i13;
                        i12 += i15;
                        while (this.A06 < i12) {
                            int i16 = this.A07;
                            if (i16 == 0) {
                                int i17 = i13;
                                if (this.A0E || AbstractC41450Ih7.A00(c41211IbA) + i13 > i632.A04.A05[i11] - this.A05) {
                                    i2 = 0;
                                } else {
                                    i2 = AbstractC41450Ih7.A00(c41211IbA);
                                    i17 = i13 + i2;
                                }
                                interfaceC44258Jyh.readFully(bArr, i15, i17);
                                this.A05 += i17;
                                int A0E = AbstractC37200Ghz.A0E(c41445Igz6, 0);
                                if (A0E < 0) {
                                    throw new C38829HWh("Invalid NAL length", null, 1, true);
                                }
                                this.A07 = A0E - i2;
                                C41445Igz c41445Igz7 = this.A0L;
                                c41445Igz7.A0M(0);
                                interfaceC44086JvL.Bwl(c41445Igz7, 4);
                                this.A06 += 4;
                                if (i2 > 0) {
                                    interfaceC44086JvL.Bwl(c41445Igz6, i2);
                                    this.A06 += i2;
                                    if (AbstractC41450Ih7.A06(c41211IbA, bArr, i2)) {
                                        this.A0E = true;
                                    }
                                }
                            } else {
                                int Bwk2 = interfaceC44086JvL.Bwk(interfaceC44258Jyh, i16, false);
                                this.A05 += Bwk2;
                                this.A06 += Bwk2;
                                this.A07 -= Bwk2;
                            }
                        }
                    }
                    IDM idm2 = i632.A04;
                    long j16 = idm2.A07[i11];
                    int i18 = idm2.A04[i11];
                    if (!this.A0E) {
                        i18 |= 67108864;
                    }
                    if (iir != null) {
                        iir.A02(null, interfaceC44086JvL, i18, i12, 0, j16);
                        if (i11 + 1 == idm2.A01) {
                            iir.A01(null, interfaceC44086JvL);
                        }
                    } else {
                        interfaceC44086JvL.Bwp(null, i18, i12, 0, j16);
                    }
                    i632.A00++;
                    this.A08 = -1;
                    this.A05 = 0;
                    this.A06 = 0;
                    this.A07 = 0;
                    this.A0E = false;
                    return 0;
                }
                i = this.A0I & 32;
            } else {
                long j17 = this.A09;
                int i19 = this.A00;
                long j18 = j17 - i19;
                C41926IrU c41926IrU4 = (C41926IrU) interfaceC44258Jyh;
                long j19 = c41926IrU4.A02 + j18;
                C41445Igz c41445Igz8 = this.A0B;
                if (c41445Igz8 != null) {
                    interfaceC44258Jyh.readFully(c41445Igz8.A02, i19, (int) j18);
                    if (this.A01 == 1718909296) {
                        this.A0F = true;
                        int A0A = AbstractC37202Gi1.A0A(c41445Igz8);
                        if (A0A != 1751476579) {
                            if (A0A != 1903435808) {
                                c41445Igz8.A0N(4);
                                while (c41445Igz8.A03() > 0) {
                                    int A04 = c41445Igz8.A04();
                                    if (A04 != 1751476579) {
                                        if (A04 != 1903435808) {
                                        }
                                    }
                                }
                                i3 = 0;
                                this.A02 = i3;
                            }
                            i3 = 1;
                            this.A02 = i3;
                        }
                        i3 = 2;
                        this.A02 = i3;
                    } else {
                        ArrayDeque arrayDeque = this.A0N;
                        if (!arrayDeque.isEmpty()) {
                            ((C37703GsE) arrayDeque.peek()).A02.add(new C37702GsD(c41445Igz8, this.A01));
                        }
                    }
                } else {
                    if (!this.A0F && this.A01 == 1835295092) {
                        this.A02 = 1;
                    }
                    if (j18 < 262144) {
                        c41926IrU4.C81((int) j18, false);
                    } else {
                        c40071HuO.A00 = j19;
                        z2 = true;
                        A00(j19);
                        if (z2 && this.A04 != 2) {
                            return 1;
                        }
                    }
                }
                z2 = false;
                A00(j19);
                if (z2) {
                    return 1;
                }
                continue;
            }
        }
    }

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        this.A0N.clear();
        this.A00 = 0;
        this.A08 = -1;
        this.A05 = 0;
        this.A06 = 0;
        this.A07 = 0;
        this.A0E = false;
        if (j == 0) {
            this.A04 = 0;
            this.A00 = 0;
            return;
        }
        for (I63 i63 : this.A0G) {
            IDM idm = i63.A04;
            int A06 = Util.A06(idm.A07, j2, false);
            while (true) {
                if (A06 < 0) {
                    A06 = idm.A00(j2);
                    break;
                } else if ((idm.A04[A06] & 1) != 0) {
                    break;
                } else {
                    A06--;
                }
            }
            i63.A00 = A06;
            IIR iir = i63.A02;
            if (iir != null) {
                iir.A01 = false;
                iir.A00 = 0;
            }
        }
    }

    public C41925IrT(InterfaceC44184Jx6 interfaceC44184Jx6, int i) {
        this.A0Q = interfaceC44184Jx6;
        this.A0I = i;
        this.A0D = ImmutableList.of();
        this.A04 = 0;
        this.A0P = new C40935IOq();
        this.A0O = AbstractC34801aa.A16();
        this.A0J = new C41445Igz(16);
        this.A0N = AbstractC37199Ghy.A0m();
        this.A0L = new C41445Igz(AbstractC41450Ih7.A01);
        this.A0K = new C41445Igz(6);
        this.A0M = new C41445Igz();
        this.A08 = -1;
        this.A0C = InterfaceC44236Jxx.A00;
        this.A0G = new I63[0];
    }

    @Override // p000X.InterfaceC44085JvK
    public void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A0C = interfaceC44236Jxx;
    }

    @Deprecated
    public C41925IrT() {
        this(InterfaceC44184Jx6.A00, 16);
    }
}
