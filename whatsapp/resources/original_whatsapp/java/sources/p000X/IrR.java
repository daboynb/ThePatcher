package p000X;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class IrR implements InterfaceC44085JvK {
    public static final C41211IbA A0b;
    public static final byte[] A0c = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public C41445Igz A0D;
    public InterfaceC44236Jxx A0E;
    public C40832IJd A0F;
    public ImmutableList A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public InterfaceC44086JvL[] A0K;
    public InterfaceC44086JvL[] A0L;
    public final int A0M;
    public final SparseArray A0N;
    public final C41445Igz A0O;
    public final C41445Igz A0P;
    public final C41445Igz A0Q;
    public final C41445Igz A0R;
    public final C41445Igz A0S;
    public final C40972IQi A0T;
    public final C40069HuM A0U;
    public final C40647IAt A0V;
    public final ArrayDeque A0W;
    public final ArrayDeque A0X;
    public final List A0Y;
    public final byte[] A0Z;
    public final InterfaceC44184Jx6 A0a;

    public static long[] A04(long[]... arrays) {
        long j = 0;
        for (long[] jArr : arrays) {
            j += jArr.length;
        }
        int i = (int) j;
        C06P.A04(j, "the total number of elements (%s) in the arrays must fit in an int", AbstractC34841ae.A1K((j > i ? 1 : (j == i ? 0 : -1))));
        long[] jArr2 = new long[i];
        int i2 = 0;
        for (long[] jArr3 : arrays) {
            System.arraycopy(jArr3, 0, jArr2, i2, jArr3.length);
            i2 += jArr3.length;
        }
        return jArr2;
    }

    @Override // p000X.InterfaceC44085JvK
    public boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        InterfaceC43614Jlg A00 = ILi.A00(interfaceC44258Jyh, true);
        this.A0G = A00 != null ? ImmutableList.of((Object) A00) : ImmutableList.of();
        return AbstractC34841ae.A1Y(A00);
    }

    static {
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A01("application/x-emsg");
        A0b = AbstractC37199Ghy.A0F(c41061IUo);
    }

    public static Pair A00(C41445Igz c41445Igz, long j) {
        long A0D;
        long A0D2;
        int A0E = AbstractC37200Ghz.A0E(c41445Igz, 8);
        byte[] bArr = AbstractC41490IiB.A00;
        int i = (A0E >> 24) & 255;
        c41445Igz.A0N(4);
        long A0C = c41445Igz.A0C();
        if (i == 0) {
            A0D = c41445Igz.A0C();
            A0D2 = c41445Igz.A0C();
        } else {
            A0D = c41445Igz.A0D();
            A0D2 = c41445Igz.A0D();
        }
        long j2 = j + A0D2;
        RoundingMode roundingMode = RoundingMode.DOWN;
        long A0B = Util.A0B(roundingMode, A0D, 1000000L, A0C);
        c41445Igz.A0N(2);
        int A09 = c41445Igz.A09();
        int[] iArr = new int[A09];
        long[] jArr = new long[A09];
        long[] jArr2 = new long[A09];
        long[] jArr3 = new long[A09];
        for (int i2 = 0; i2 < A09; i2++) {
            int A04 = c41445Igz.A04();
            if ((Integer.MIN_VALUE & A04) != 0) {
                throw C38829HWh.A00("Unhandled indirect reference");
            }
            long A0C2 = c41445Igz.A0C();
            iArr[i2] = A04 & Integer.MAX_VALUE;
            jArr[i2] = j2;
            jArr3[i2] = A0B;
            A0D += A0C2;
            A0B = Util.A0B(roundingMode, A0D, 1000000L, A0C);
            jArr2[i2] = A0B - jArr3[i2];
            c41445Igz.A0N(4);
            j2 += iArr[i2];
        }
        return Pair.create(Long.valueOf(A0B), new C41937Irf(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0679, code lost:
    
        r1.append(r0);
        r1.append(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x051e, code lost:
    
        throw new p000X.C38829HWh(r0, null, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0697, code lost:
    
        r49.A02 = 0;
        r49.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x069c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0360, code lost:
    
        if ((androidx.media3.common.util.Util.A0B(r35, r36, 1000000, r8) + androidx.media3.common.util.Util.A0B(r35, r0[0], 1000000, r4.A07)) >= r4.A04) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0380  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(long j) {
        Object obj;
        int i;
        int i2;
        Object obj2;
        I64 i64;
        String str;
        int A08;
        StringBuilder A04;
        String str2;
        int i3;
        long j2;
        int i4;
        int i5;
        int i6;
        long[] jArr;
        int A0D;
        loop0: while (true) {
            ArrayDeque arrayDeque = this.A0W;
            if (arrayDeque.isEmpty() || ((C37703GsE) arrayDeque.peek()).A00 != j) {
                break;
            }
            C37703GsE c37703GsE = (C37703GsE) arrayDeque.pop();
            int i7 = ((AbstractC40997IRk) c37703GsE).A00;
            if (i7 == 1836019574) {
                C42801JJq A01 = A01(c37703GsE.A02);
                C37703GsE A00 = c37703GsE.A00(1836475768);
                AbstractC41492IiG.A07(A00);
                SparseArray A0K = AbstractC23467Abq.A0K();
                List list = A00.A02;
                int size = list.size();
                long j3 = -9223372036854775807L;
                for (int i8 = 0; i8 < size; i8++) {
                    C37702GsD c37702GsD = (C37702GsD) list.get(i8);
                    if (((AbstractC40997IRk) c37702GsD).A00 == 1953654136) {
                        C41445Igz c41445Igz = c37702GsD.A00;
                        Pair create = Pair.create(Integer.valueOf(AbstractC37200Ghz.A0E(c41445Igz, 12)), new I4F(c41445Igz.A04() - 1, c41445Igz.A04(), c41445Igz.A04(), c41445Igz.A04()));
                        A0K.put(C87W.A01(create), create.second);
                    } else if (((AbstractC40997IRk) c37702GsD).A00 == 1835362404) {
                        C41445Igz c41445Igz2 = c37702GsD.A00;
                        int A0A = AbstractC37202Gi1.A0A(c41445Igz2);
                        byte[] bArr = AbstractC41490IiB.A00;
                        j3 = ((A0A >> 24) & 255) == 0 ? c41445Igz2.A0C() : c41445Igz2.A0D();
                    }
                }
                C37703GsE A002 = c37703GsE.A00(1835365473);
                C41203Ib1 c41203Ib1 = null;
                C41203Ib1 A03 = A002 != null ? AbstractC41490IiB.A03(A002) : null;
                C41005ISb c41005ISb = new C41005ISb();
                C37702GsD A012 = c37703GsE.A01(1969517665);
                if (A012 != null) {
                    c41203Ib1 = AbstractC41490IiB.A04(A012);
                    c41005ISb.A00(c41203Ib1);
                }
                C41203Ib1 c41203Ib12 = new C41203Ib1(AbstractC41490IiB.A05(AbstractC41492IiG.A03(c37703GsE, 1836476516)));
                ArrayList A0A2 = AbstractC41490IiB.A0A(A01, c37703GsE, c41005ISb, new J5L(this, 1), j3, false);
                int size2 = A0A2.size();
                SparseArray sparseArray = this.A0N;
                if (sparseArray.size() == 0) {
                    String A003 = AbstractC39387Hiu.A00(A0A2);
                    for (int i9 = 0; i9 < size2; i9++) {
                        IDM idm = (IDM) A0A2.get(i9);
                        C40703IDc c40703IDc = idm.A03;
                        InterfaceC44236Jxx interfaceC44236Jxx = this.A0E;
                        int i10 = c40703IDc.A03;
                        InterfaceC44086JvL CBS = interfaceC44236Jxx.CBS(i9, i10);
                        long j4 = c40703IDc.A04;
                        CBS.AKC(j4);
                        C41211IbA c41211IbA = c40703IDc.A08;
                        C41061IUo c41061IUo = new C41061IUo(c41211IbA);
                        c41061IUo.A0V = AbstractC41476Ihm.A05(A003);
                        if (i10 == 1 && (i = c41005ISb.A00) != -1 && (i2 = c41005ISb.A01) != -1) {
                            c41061IUo.A09 = i;
                            c41061IUo.A0A = i2;
                        }
                        AbstractC39386Hit.A00(c41061IUo, A03, c41211IbA.A0U, new C41203Ib1[]{c41203Ib1, c41203Ib12}, i10);
                        int i11 = c40703IDc.A00;
                        if (A0K.size() == 1) {
                            obj = A0K.valueAt(0);
                        } else {
                            obj = A0K.get(i11);
                            AbstractC41492IiG.A07(obj);
                        }
                        sparseArray.put(i11, new C40832IJd(AbstractC37199Ghy.A0F(c41061IUo), CBS, (I4F) obj, idm));
                        this.A08 = Math.max(this.A08, j4);
                    }
                    this.A0E.ALM();
                } else {
                    AbstractC41492IiG.A0C(sparseArray.size() == size2);
                    for (int i12 = 0; i12 < size2; i12++) {
                        IDM idm2 = (IDM) A0A2.get(i12);
                        int i13 = idm2.A03.A00;
                        C40832IJd c40832IJd = (C40832IJd) sparseArray.get(i13);
                        if (A0K.size() == 1) {
                            obj2 = A0K.valueAt(0);
                        } else {
                            obj2 = A0K.get(i13);
                            AbstractC41492IiG.A07(obj2);
                        }
                        c40832IJd.A05 = idm2;
                        c40832IJd.A04 = (I4F) obj2;
                        c40832IJd.A09.ANN(c40832IJd.A07);
                        c40832IJd.A03();
                    }
                }
            } else if (i7 == 1836019558) {
                SparseArray sparseArray2 = this.A0N;
                int i14 = 0;
                byte[] bArr2 = this.A0Z;
                List list2 = c37703GsE.A01;
                int size3 = list2.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    C37703GsE c37703GsE2 = (C37703GsE) list2.get(i15);
                    if (((AbstractC40997IRk) c37703GsE2).A00 == 1953653094) {
                        C41445Igz A032 = AbstractC41492IiG.A03(c37703GsE2, 1952868452);
                        int A0A3 = AbstractC37202Gi1.A0A(A032);
                        byte[] bArr3 = AbstractC41490IiB.A00;
                        int i16 = A0A3 & 16777215;
                        C40832IJd c40832IJd2 = (C40832IJd) sparseArray2.get(A032.A04());
                        if (c40832IJd2 == null) {
                            continue;
                        } else {
                            if ((i16 & 1) != 0) {
                                long A0D2 = A032.A0D();
                                ITO ito = c40832IJd2.A0A;
                                ito.A03 = A0D2;
                                ito.A02 = A0D2;
                            }
                            I4F i4f = c40832IJd2.A04;
                            int A042 = (i16 & 2) != 0 ? A032.A04() - 1 : i4f.A02;
                            int A043 = (i16 & 8) != 0 ? A032.A04() : i4f.A00;
                            int A044 = (i16 & 16) != 0 ? A032.A04() : i4f.A03;
                            int A045 = (i16 & 32) != 0 ? A032.A04() : i4f.A01;
                            ITO ito2 = c40832IJd2.A0A;
                            ito2.A05 = new I4F(A042, A043, A044, A045);
                            long j5 = ito2.A04;
                            boolean z = ito2.A08;
                            c40832IJd2.A03();
                            c40832IJd2.A06 = true;
                            C37702GsD A013 = c37703GsE2.A01(1952867444);
                            if (A013 != null) {
                                C41445Igz c41445Igz3 = A013.A00;
                                ito2.A04 = ((AbstractC37202Gi1.A0A(c41445Igz3) >> 24) & 255) == 1 ? c41445Igz3.A0D() : c41445Igz3.A0C();
                                ito2.A08 = true;
                            } else {
                                ito2.A04 = j5;
                                ito2.A08 = z;
                            }
                            List list3 = c37703GsE2.A02;
                            int size4 = list3.size();
                            int i17 = 0;
                            int i18 = 0;
                            int i19 = 0;
                            for (int i20 = 0; i20 < size4; i20++) {
                                C37702GsD c37702GsD2 = (C37702GsD) list3.get(i20);
                                if (((AbstractC40997IRk) c37702GsD2).A00 == 1953658222 && (A0D = AbstractC37200Ghz.A0D(c37702GsD2.A00, 12)) > 0) {
                                    i19 += A0D;
                                    i18++;
                                }
                            }
                            c40832IJd2.A02 = 0;
                            c40832IJd2.A00 = 0;
                            c40832IJd2.A01 = 0;
                            ito2.A01(i18, i19);
                            int i21 = 0;
                            int i22 = 0;
                            while (true) {
                                int i23 = i17;
                                if (i23 < size4) {
                                    C37702GsD c37702GsD3 = (C37702GsD) list3.get(i23);
                                    if (((AbstractC40997IRk) c37702GsD3).A00 == 1953658222) {
                                        int i24 = i21 + 1;
                                        C41445Igz c41445Igz4 = c37702GsD3.A00;
                                        int A0A4 = AbstractC37202Gi1.A0A(c41445Igz4) & 16777215;
                                        C40703IDc c40703IDc2 = c40832IJd2.A05.A03;
                                        I4F i4f2 = ito2.A05;
                                        ito2.A0B[i21] = c41445Igz4.A08();
                                        long[] jArr2 = ito2.A0D;
                                        long j6 = ito2.A03;
                                        jArr2[i21] = j6;
                                        if ((A0A4 & 1) != 0) {
                                            jArr2[i21] = j6 + c41445Igz4.A04();
                                        }
                                        boolean A1J = AbstractC34841ae.A1J(A0A4 & 4);
                                        int i25 = i4f2.A01;
                                        int i26 = i25;
                                        if (A1J) {
                                            i26 = c41445Igz4.A04();
                                        }
                                        boolean A1J2 = AbstractC34841ae.A1J(A0A4 & 256);
                                        boolean A1J3 = AbstractC34841ae.A1J(A0A4 & 512);
                                        boolean A1J4 = AbstractC34841ae.A1J(A0A4 & 1024);
                                        boolean A1J5 = AbstractC34841ae.A1J(A0A4 & 2048);
                                        long[] jArr3 = c40703IDc2.A09;
                                        if (jArr3 != null && jArr3.length == 1 && (jArr = c40703IDc2.A0A) != null) {
                                            long j7 = jArr3[0];
                                            if (j7 != 0) {
                                                long j8 = c40703IDc2.A06;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                            }
                                            j2 = jArr[0];
                                            int[] iArr = ito2.A0A;
                                            long[] jArr4 = ito2.A0C;
                                            boolean[] zArr = ito2.A0F;
                                            i4 = i22 + ito2.A0B[i21];
                                            long j9 = c40703IDc2.A07;
                                            long j10 = ito2.A04;
                                            while (i22 < i4) {
                                                int A046 = A1J2 ? c41445Igz4.A04() : i4f2.A00;
                                                if (A046 < 0) {
                                                    A04 = AnonymousClass000.A04();
                                                    A04.append("Unexpected negative value: ");
                                                    A04.append(A046);
                                                    break loop0;
                                                }
                                                int A047 = A1J3 ? c41445Igz4.A04() : i4f2.A03;
                                                if (A047 < 0) {
                                                    A04 = AnonymousClass000.A04();
                                                    A04.append("Unexpected negative value: ");
                                                    A04.append(A047);
                                                    break loop0;
                                                }
                                                if (A1J4) {
                                                    i5 = c41445Igz4.A04();
                                                } else if (i22 == 0 && A1J) {
                                                    A1J = true;
                                                    i5 = i26;
                                                } else {
                                                    i5 = i25;
                                                }
                                                if (A1J5) {
                                                    i6 = c41445Igz4.A04();
                                                    A1J5 = true;
                                                } else {
                                                    A1J5 = false;
                                                    i6 = 0;
                                                }
                                                jArr4[i22] = AbstractC37203Gi2.A0J((i6 + j10) - j2, j9);
                                                if (!ito2.A08) {
                                                    jArr4[i22] = jArr4[i22] + c40832IJd2.A05.A02;
                                                }
                                                iArr[i22] = A047;
                                                zArr[i22] = AbstractC34841ae.A1K((i5 >> 16) & 1);
                                                j10 += A046;
                                                i22++;
                                            }
                                            ito2.A04 = j10;
                                            i22 = i4;
                                            i21 = i24;
                                        }
                                        j2 = 0;
                                        int[] iArr2 = ito2.A0A;
                                        long[] jArr42 = ito2.A0C;
                                        boolean[] zArr2 = ito2.A0F;
                                        i4 = i22 + ito2.A0B[i21];
                                        long j92 = c40703IDc2.A07;
                                        long j102 = ito2.A04;
                                        while (i22 < i4) {
                                        }
                                        ito2.A04 = j102;
                                        i22 = i4;
                                        i21 = i24;
                                    }
                                    i17++;
                                } else {
                                    C40703IDc c40703IDc3 = c40832IJd2.A05.A03;
                                    I4F i4f3 = ito2.A05;
                                    AbstractC41492IiG.A07(i4f3);
                                    int i27 = i4f3.A02;
                                    I64[] i64Arr = c40703IDc3.A0B;
                                    I64 i642 = i64Arr == null ? null : i64Arr[i27];
                                    C37702GsD A014 = c37703GsE2.A01(1935763834);
                                    if (A014 != null) {
                                        AbstractC41492IiG.A07(i642);
                                        C41445Igz c41445Igz5 = A014.A00;
                                        int i28 = i642.A00;
                                        if ((AbstractC37200Ghz.A0E(c41445Igz5, 8) & 16777215 & 1) == 1) {
                                            c41445Igz5.A0N(8);
                                        }
                                        int A06 = c41445Igz5.A06();
                                        int A082 = c41445Igz5.A08();
                                        A08 = ito2.A00;
                                        if (A082 > A08) {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("Saiz sample count ");
                                            A04.append(A082);
                                            str2 = " is greater than fragment sample count";
                                            break loop0;
                                        }
                                        if (A06 == 0) {
                                            boolean[] zArr3 = ito2.A0E;
                                            i3 = 0;
                                            for (int i29 = 0; i29 < A082; i29++) {
                                                int A062 = c41445Igz5.A06();
                                                i3 += A062;
                                                zArr3[i29] = AbstractC34891aj.A1P(A062, i28);
                                            }
                                        } else {
                                            boolean z2 = A06 > i28;
                                            i3 = A06 * A082;
                                            Arrays.fill(ito2.A0E, 0, A082, z2);
                                        }
                                        Arrays.fill(ito2.A0E, A082, ito2.A00, false);
                                        if (i3 > 0) {
                                            ito2.A0G.A0K(i3);
                                            ito2.A07 = true;
                                            ito2.A09 = true;
                                        }
                                    }
                                    C37702GsD A015 = c37703GsE2.A01(1935763823);
                                    if (A015 != null) {
                                        C41445Igz c41445Igz6 = A015.A00;
                                        int A0E = AbstractC37200Ghz.A0E(c41445Igz6, 8);
                                        if ((16777215 & A0E & 1) == 1) {
                                            c41445Igz6.A0N(8);
                                        }
                                        A08 = c41445Igz6.A08();
                                        if (A08 != 1) {
                                            A04 = AnonymousClass000.A04();
                                            str2 = "Unexpected saio entry count: ";
                                            break loop0;
                                        }
                                        ito2.A02 += ((A0E >> 24) & 255) == 0 ? c41445Igz6.A0C() : c41445Igz6.A0D();
                                    }
                                    C37702GsD A016 = c37703GsE2.A01(1936027235);
                                    if (A016 != null) {
                                        A03(A016.A00, ito2, 0);
                                    }
                                    String str3 = i642 != null ? i642.A02 : null;
                                    byte[] bArr4 = null;
                                    C41445Igz c41445Igz7 = null;
                                    C41445Igz c41445Igz8 = null;
                                    for (int i30 = 0; i30 < list3.size(); i30++) {
                                        C37702GsD c37702GsD4 = (C37702GsD) list3.get(i30);
                                        C41445Igz c41445Igz9 = c37702GsD4.A00;
                                        if (((AbstractC40997IRk) c37702GsD4).A00 == 1935828848) {
                                            if (AbstractC37200Ghz.A0E(c41445Igz9, 12) == 1936025959) {
                                                c41445Igz7 = c41445Igz9;
                                            }
                                        } else if (((AbstractC40997IRk) c37702GsD4).A00 == 1936158820 && AbstractC37200Ghz.A0E(c41445Igz9, 12) == 1936025959) {
                                            c41445Igz8 = c41445Igz9;
                                        }
                                    }
                                    if (c41445Igz7 != null && c41445Igz8 != null) {
                                        int A0E2 = (AbstractC37200Ghz.A0E(c41445Igz7, 8) >> 24) & 255;
                                        c41445Igz7.A0N(4);
                                        if (A0E2 == 1) {
                                            c41445Igz7.A0N(4);
                                        }
                                        if (c41445Igz7.A04() != 1) {
                                            str = "Entry count in sbgp != 1 (unsupported).";
                                            break loop0;
                                        }
                                        int A0E3 = (AbstractC37200Ghz.A0E(c41445Igz8, 8) >> 24) & 255;
                                        c41445Igz8.A0N(4);
                                        if (A0E3 == 1) {
                                            if (c41445Igz8.A0C() == 0) {
                                                str = "Variable length description in sgpd found (unsupported)";
                                                break loop0;
                                            }
                                        } else if (A0E3 >= 2) {
                                            c41445Igz8.A0N(4);
                                        }
                                        if (c41445Igz8.A0C() != 1) {
                                            str = "Entry count in sgpd != 1 (unsupported).";
                                            break loop0;
                                        }
                                        c41445Igz8.A0N(1);
                                        int A063 = c41445Igz8.A06();
                                        int i31 = (A063 & 240) >> 4;
                                        int i32 = A063 & 15;
                                        if (c41445Igz8.A06() == 1) {
                                            int A064 = c41445Igz8.A06();
                                            byte[] bArr5 = new byte[16];
                                            c41445Igz8.A0P(bArr5, 0, 16);
                                            if (A064 == 0) {
                                                int A065 = c41445Igz8.A06();
                                                bArr4 = new byte[A065];
                                                c41445Igz8.A0P(bArr4, 0, A065);
                                            }
                                            ito2.A07 = true;
                                            ito2.A06 = new I64(str3, bArr5, bArr4, A064, i31, i32, true);
                                        }
                                    }
                                    int size5 = list3.size();
                                    for (int i33 = 0; i33 < size5; i33++) {
                                        C37702GsD c37702GsD5 = (C37702GsD) list3.get(i33);
                                        if (((AbstractC40997IRk) c37702GsD5).A00 == 1970628964) {
                                            C41445Igz c41445Igz10 = c37702GsD5.A00;
                                            c41445Igz10.A0M(8);
                                            c41445Igz10.A0P(bArr2, 0, 16);
                                            if (Arrays.equals(bArr2, A0c)) {
                                                A03(c41445Igz10, ito2, 16);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C42801JJq A017 = A01(c37703GsE.A02);
                if (A017 != null) {
                    int size6 = sparseArray2.size();
                    while (true) {
                        int i34 = i14;
                        if (i34 >= size6) {
                            break;
                        }
                        C40832IJd c40832IJd3 = (C40832IJd) sparseArray2.valueAt(i34);
                        C40703IDc c40703IDc4 = c40832IJd3.A05.A03;
                        int i35 = c40832IJd3.A0A.A05.A02;
                        I64[] i64Arr2 = c40703IDc4.A0B;
                        C42801JJq A004 = A017.A00((i64Arr2 == null || (i64 = i64Arr2[i35]) == null) ? null : i64.A02);
                        C41061IUo c41061IUo2 = new C41061IUo(c40832IJd3.A07);
                        c41061IUo2.A00(A004);
                        c40832IJd3.A09.ANN(AbstractC37199Ghy.A0F(c41061IUo2));
                        i14++;
                    }
                }
                long j11 = this.A0A;
                if (j11 != -9223372036854775807L) {
                    int size7 = sparseArray2.size();
                    for (int i36 = 0; i36 < size7; i36++) {
                        C40832IJd c40832IJd4 = (C40832IJd) sparseArray2.valueAt(i36);
                        int i37 = c40832IJd4.A01;
                        while (true) {
                            ITO ito3 = c40832IJd4.A0A;
                            if (i37 < ito3.A00 && ito3.A0C[i37] <= j11) {
                                if (ito3.A0F[i37]) {
                                    c40832IJd4.A03 = i37;
                                }
                                i37++;
                            }
                        }
                    }
                    this.A0A = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((C37703GsE) arrayDeque.peek()).A01.add(c37703GsE);
            }
        }
        throw new C38829HWh(A04.toString(), null, 1, true);
    }

    public static void A03(C41445Igz c41445Igz, ITO ito, int i) {
        int A0E = AbstractC37200Ghz.A0E(c41445Igz, i + 8);
        byte[] bArr = AbstractC41490IiB.A00;
        int i2 = A0E & 16777215;
        if ((i2 & 1) != 0) {
            throw new C38829HWh("Overriding TrackEncryptionBox parameters is unsupported.", null, 1, false);
        }
        boolean A1J = AbstractC34841ae.A1J(i2 & 2);
        int A08 = c41445Igz.A08();
        if (A08 == 0) {
            Arrays.fill(ito.A0E, 0, ito.A00, false);
            return;
        }
        int i3 = ito.A00;
        if (A08 == i3) {
            ITO.A00(c41445Igz, ito, A08, A1J);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Senc sample count ");
        A04.append(A08);
        throw C38829HWh.A00(AbstractC34851af.A0r(" is different from fragment sample count", A04, i3));
    }

    @Override // p000X.InterfaceC44085JvK
    public /* bridge */ /* synthetic */ List Apn() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ InterfaceC44085JvK Atu() {
        return this;
    }

    @Override // p000X.InterfaceC44085JvK
    public void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A0E = interfaceC44236Jxx;
        this.A02 = 0;
        this.A00 = 0;
        InterfaceC44086JvL[] interfaceC44086JvLArr = new InterfaceC44086JvL[2];
        this.A0L = interfaceC44086JvLArr;
        int i = 0;
        int i2 = 100;
        AbstractC41492IiG.A0B(AbstractC23470Abt.A1T(0, 2));
        InterfaceC44086JvL[] interfaceC44086JvLArr2 = (InterfaceC44086JvL[]) Arrays.copyOf(interfaceC44086JvLArr, 0);
        this.A0L = interfaceC44086JvLArr2;
        for (InterfaceC44086JvL interfaceC44086JvL : interfaceC44086JvLArr2) {
            interfaceC44086JvL.ANN(A0b);
        }
        List list = this.A0Y;
        InterfaceC44086JvL[] interfaceC44086JvLArr3 = new InterfaceC44086JvL[list.size()];
        this.A0K = interfaceC44086JvLArr3;
        while (i < interfaceC44086JvLArr3.length) {
            InterfaceC44086JvL CBS = this.A0E.CBS(i2, 3);
            CBS.ANN((C41211IbA) list.get(i));
            interfaceC44086JvLArr3 = this.A0K;
            interfaceC44086JvLArr3[i] = CBS;
            i++;
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0471, code lost:
    
        if (r11 == 1768715124) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0540, code lost:
    
        if (r30.A02 != 3) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0544, code lost:
    
        if (r7.A06 != false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0546, code lost:
    
        r4 = r7.A05.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x054a, code lost:
    
        r30.A06 = r4[r7.A01];
        r5 = r7.A05.A03.A08.A0b;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0560, code lost:
    
        if (p000X.AbstractC24270xy.A00(r5, "video/avc") == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0562, code lost:
    
        r1 = r30.A0M & 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0566, code lost:
    
        if (r1 == 0) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0568, code lost:
    
        r30.A0I = !r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0570, code lost:
    
        if (r7.A01 >= r7.A03) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0572, code lost:
    
        ((p000X.C41926IrU) r31).C81(r30.A06, false);
        r1 = r7.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x057d, code lost:
    
        if (r1 == null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x057f, code lost:
    
        r5 = r7.A0A;
        r4 = r5.A0G;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0585, code lost:
    
        if (r1 == 0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0587, code lost:
    
        r4.A0N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x058a, code lost:
    
        r3 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x058e, code lost:
    
        if (r5.A07 == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0594, code lost:
    
        if (r5.A0E[r3] == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0596, code lost:
    
        r4.A0N(r4.A09() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x05a3, code lost:
    
        if (r7.A04() != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x05a5, code lost:
    
        r30.A0F = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x05a7, code lost:
    
        r30.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x05a9, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x05c8, code lost:
    
        if (r7.A05.A03.A02 != 1) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x05ca, code lost:
    
        r30.A06 -= 8;
        ((p000X.C41926IrU) r31).C81(8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x05d7, code lost:
    
        r2 = "audio/ac4".equals(r7.A05.A03.A08.A0b);
        r1 = r30.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x05e7, code lost:
    
        if (r2 == false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x05e9, code lost:
    
        r30.A04 = r7.A01(r1, 7);
        r1 = r30.A06;
        r2 = r30.A0S;
        p000X.AbstractC41393Ifk.A04(r2, r1);
        r7.A09.Bwl(r2, 7);
        r2 = r30.A04 + 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0600, code lost:
    
        r30.A04 = r2;
        r30.A06 += r2;
        r30.A02 = 4;
        r30.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x07f0, code lost:
    
        r2 = r7.A01(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x05b9, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x05b2, code lost:
    
        if (p000X.AbstractC24270xy.A00(r5, "video/hevc") == false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x05b4, code lost:
    
        r1 = r30.A0M & 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x05bb, code lost:
    
        r4 = r7.A0A.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x060d, code lost:
    
        r2 = r7.A05;
        r10 = r2.A03;
        r9 = r7.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0615, code lost:
    
        if (r7.A06 != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0617, code lost:
    
        r1 = r2.A07[r7.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x061d, code lost:
    
        r8 = r10.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x061f, code lost:
    
        if (r8 == 0) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0621, code lost:
    
        r4 = r30.A0P;
        r6 = r4.A02;
        r6[0] = 0;
        r6[1] = 0;
        r6[2] = 0;
        r18 = 4 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x062f, code lost:
    
        r5 = r30.A04;
        r4 = r30.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0633, code lost:
    
        if (r5 >= r4) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0635, code lost:
    
        r5 = r30.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0637, code lost:
    
        if (r5 != 0) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x06dd, code lost:
    
        if (r30.A0J == false) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x06df, code lost:
    
        r14 = r30.A0R;
        r14.A0K(r5);
        r31.readFully(r14.A02, 0, r5);
        r9.Bwl(r14, r30.A05);
        r17 = r30.A05;
        r4 = p000X.AbstractC41450Ih7.A01(r14.A02, r14.A00);
        r14.A0M(0);
        r14.A0L(r4);
        r5 = r10.A08.A0F;
        r12 = r30.A0T;
        r13 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0709, code lost:
    
        if (r5 != (-1)) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x070b, code lost:
    
        if (r13 == 0) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x070d, code lost:
    
        r12.A00 = 0;
        p000X.C40972IQi.A00(r12, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0712, code lost:
    
        r5 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0714, code lost:
    
        if (r5 == 0) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0717, code lost:
    
        if (r5 == (-1)) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0719, code lost:
    
        r4 = r12.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0722, code lost:
    
        if (r4.size() < r12.A00) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x072e, code lost:
    
        if (r1 >= ((p000X.C42725JEk) r4.peek()).A00) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0754, code lost:
    
        r5 = r12.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x075a, code lost:
    
        if (r5.isEmpty() == false) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x075c, code lost:
    
        r13 = new p000X.C41445Igz();
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0761, code lost:
    
        r13.A0K(r14.A03());
        java.lang.System.arraycopy(r14.A02, r14.A01, r13.A02, 0, r13.A03());
        r14 = r12.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x077a, code lost:
    
        if (r14 == null) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0780, code lost:
    
        if (r1 != r14.A00) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0782, code lost:
    
        r14.A01.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0741, code lost:
    
        if ((r7.A00() & 4) == 0) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0743, code lost:
    
        p000X.C40972IQi.A00(r12, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0746, code lost:
    
        r30.A04 += r17;
        r30.A05 -= r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x078f, code lost:
    
        r5 = r12.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0795, code lost:
    
        if (r5.isEmpty() == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0797, code lost:
    
        r4 = new p000X.C42725JEk();
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x079c, code lost:
    
        p000X.AbstractC41492IiG.A0B(p000X.AbstractC34841ae.A1J((r1 > (-9223372036854775807L) ? 1 : (r1 == (-9223372036854775807L) ? 0 : -1))));
        r14 = r4.A01;
        p000X.AbstractC41492IiG.A0C(r14.isEmpty());
        r4.A00 = r1;
        r14.add(r13);
        r12.A05.add(r4);
        r12.A01 = r4;
        r5 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x07c2, code lost:
    
        if (r5 == (-1)) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x07c4, code lost:
    
        p000X.C40972IQi.A00(r12, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x07c9, code lost:
    
        r4 = (p000X.C42725JEk) r5.pop();
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0788, code lost:
    
        r13 = (p000X.C41445Igz) r5.pop();
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0730, code lost:
    
        p000X.AbstractC39384Hir.A00(r14, ((p000X.C41812IpX) r12.A02).A00.A0K, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x07d0, code lost:
    
        if (r13 == r5) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x07d2, code lost:
    
        p000X.AbstractC41492IiG.A0C(p000X.C3WG.A1M(r5));
        r12.A00 = r5;
        p000X.C40972IQi.A00(r12, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x07e0, code lost:
    
        r17 = r9.Bwk(r31, r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x063c, code lost:
    
        if (r30.A0K.length > 0) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0640, code lost:
    
        if (r30.A0I != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x06d8, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0651, code lost:
    
        r31.readFully(r6, r18, r8 + r5);
        r4 = p000X.AbstractC37200Ghz.A0E(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x065e, code lost:
    
        if (r4 < 0) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0660, code lost:
    
        r30.A05 = r4 - r5;
        r12 = r30.A0Q;
        r12.A0M(0);
        r9.Bwl(r12, 4);
        r30.A04 += 4;
        r30.A06 += r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x067c, code lost:
    
        if (r30.A0K.length <= 0) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x067e, code lost:
    
        if (r5 <= 0) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0680, code lost:
    
        r13 = r10.A08;
        r15 = r6[4];
        r14 = r13.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x068d, code lost:
    
        if (p000X.AbstractC24270xy.A00(r14, "video/avc") != false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0695, code lost:
    
        if (p000X.AbstractC41476Ihm.A09(r13.A0W, "video/avc") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x06a3, code lost:
    
        if (p000X.AbstractC24270xy.A00(r14, "video/hevc") != false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x06ab, code lost:
    
        if (p000X.AbstractC41476Ihm.A09(r13.A0W, "video/hevc") == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x06b3, code lost:
    
        if (((r15 & 126) >> 1) != 39) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x06b5, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x06b6, code lost:
    
        r30.A0J = r4;
        r9.Bwl(r4, r5);
        r30.A04 += r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x06c2, code lost:
    
        if (r5 <= 0) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x06c6, code lost:
    
        if (r30.A0I != false) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x06ce, code lost:
    
        if (p000X.AbstractC41450Ih7.A06(r10.A08, r6, r5) == false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x06d0, code lost:
    
        r30.A0I = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x069a, code lost:
    
        if ((r15 & 31) == 6) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x06d6, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0877, code lost:
    
        throw new p000X.C38829HWh("Invalid NAL length", null, 1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0642, code lost:
    
        r5 = p000X.AbstractC41450Ih7.A00(r10.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x064f, code lost:
    
        if ((r8 + r5) > (r30.A06 - r30.A04)) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0807, code lost:
    
        r10 = r7.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x080d, code lost:
    
        if (r30.A0I != false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x080f, code lost:
    
        r10 = r10 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0812, code lost:
    
        r3 = r7.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0816, code lost:
    
        if (r3 == null) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0818, code lost:
    
        r3 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x081a, code lost:
    
        r9.Bwp(r3, r10, r4, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0822, code lost:
    
        r4 = r30.A0X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0828, code lost:
    
        if (r4.isEmpty() != false) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x082a, code lost:
    
        r5 = (p000X.I29) r4.removeFirst();
        r3 = r30.A03;
        r10 = r5.A00;
        r30.A03 = r3 - r10;
        r3 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x083b, code lost:
    
        if (r5.A02 == false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x083d, code lost:
    
        r3 = r3 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x083e, code lost:
    
        r9 = r30.A0L;
        r8 = r9.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0842, code lost:
    
        if (r6 >= r8) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0844, code lost:
    
        r9[r6].Bwp(null, 1, r10, r30.A03, r3);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x085b, code lost:
    
        if (r7.A04() != false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x085d, code lost:
    
        r30.A0F = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0860, code lost:
    
        r30.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0855, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x07f6, code lost:
    
        r5 = r30.A04;
        r4 = r30.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x07fa, code lost:
    
        if (r5 >= r4) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x07fc, code lost:
    
        r30.A04 += r9.Bwk(r31, r4 - r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x07e6, code lost:
    
        r1 = r7.A0A.A0C[r7.A01];
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0901 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02f3  */
    @Override // p000X.InterfaceC44085JvK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brg(InterfaceC44258Jyh interfaceC44258Jyh, C40071HuO c40071HuO) {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        String A0E;
        String A0E2;
        long A0B;
        long j;
        long A0B2;
        long A0C;
        long j2;
        long j3;
        long j4;
        String str;
        while (true) {
            int i4 = this.A02;
            if (i4 == 0) {
                if (this.A00 == 0) {
                    C41445Igz c41445Igz = this.A0O;
                    if (!interfaceC44258Jyh.Brt(c41445Igz.A02, 0, 8, true)) {
                        long j5 = this.A0B;
                        if (j5 == -1) {
                            C40972IQi.A00(this.A0T, 0);
                            return -1;
                        }
                        c40071HuO.A00 = j5;
                        this.A0B = -1L;
                        InterfaceC44236Jxx interfaceC44236Jxx = this.A0E;
                        C40069HuM c40069HuM = this.A0U;
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        ArrayList A163 = AbstractC34801aa.A16();
                        ArrayList A164 = AbstractC34801aa.A16();
                        Iterator A13 = AbstractC34881ai.A13(c40069HuM.A00);
                        while (A13.hasNext()) {
                            C41937Irf c41937Irf = (C41937Irf) A13.next();
                            A16.add(c41937Irf.A01);
                            A162.add(c41937Irf.A03);
                            A163.add(c41937Irf.A02);
                            A164.add(c41937Irf.A04);
                        }
                        int[][] iArr = (int[][]) A16.toArray(new int[A16.size()][]);
                        long j6 = 0;
                        for (int[] iArr2 : iArr) {
                            j6 += iArr2.length;
                        }
                        int i5 = (int) j6;
                        C06P.A04(j6, "the total number of elements (%s) in the arrays must fit in an int", AbstractC34841ae.A1K((j6 > i5 ? 1 : (j6 == i5 ? 0 : -1))));
                        int[] iArr3 = new int[i5];
                        int i6 = 0;
                        for (int[] iArr4 : iArr) {
                            System.arraycopy(iArr4, 0, iArr3, i6, iArr4.length);
                            i6 += iArr4.length;
                        }
                        interfaceC44236Jxx.BxX(new C41937Irf(iArr3, A04((long[][]) A162.toArray(new long[A162.size()][])), A04((long[][]) A163.toArray(new long[A163.size()][])), A04((long[][]) A164.toArray(new long[A164.size()][]))));
                        return 1;
                    }
                    this.A00 = 8;
                    c41445Igz.A0M(0);
                    this.A07 = c41445Igz.A0C();
                    this.A01 = c41445Igz.A04();
                }
                long j7 = this.A07;
                if (j7 != 1) {
                    if (j7 == 0) {
                        C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
                        long j8 = c41926IrU.A04;
                        if (j8 == -1) {
                            ArrayDeque arrayDeque = this.A0W;
                            if (!arrayDeque.isEmpty()) {
                                j8 = ((C37703GsE) arrayDeque.peek()).A00;
                            }
                        }
                        if (j8 != -1) {
                            j2 = (j8 - c41926IrU.A02) + this.A00;
                        }
                    }
                    j3 = this.A07;
                    j4 = this.A00;
                    if (j3 >= j4) {
                        str = "Atom size less than header length (unsupported).";
                        break;
                    }
                    if (this.A0B == -1) {
                        C41926IrU c41926IrU2 = (C41926IrU) interfaceC44258Jyh;
                        long j9 = c41926IrU2.A02 - j4;
                        int i7 = this.A01;
                        if ((i7 == 1836019558 || i7 == 1835295092) && !this.A0H) {
                            this.A0E.BxX(new C41935Ird(this.A08, j9));
                            this.A0H = true;
                        }
                        int i8 = this.A01;
                        if (i8 == 1836019558) {
                            SparseArray sparseArray = this.A0N;
                            int size = sparseArray.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                ITO ito = ((C40832IJd) sparseArray.valueAt(i9)).A0A;
                                ito.A02 = j9;
                                ito.A03 = j9;
                            }
                        } else {
                            if (i8 == 1835295092) {
                                this.A0F = null;
                                this.A09 = j9 + this.A07;
                                i3 = 2;
                            } else if (i8 != 1836019574 && i8 != 1953653099 && i8 != 1835297121 && i8 != 1835626086 && i8 != 1937007212 && i8 != 1953653094 && i8 != 1836475768 && i8 != 1701082227 && i8 != 1835365473) {
                                boolean z = i8 == 1751411826 || i8 == 1835296868 || i8 == 1836476516 || i8 == 1936286840 || i8 == 1937011556 || i8 == 1937011827 || i8 == 1668576371 || i8 == 1937011555 || i8 == 1937011578 || i8 == 1937013298 || i8 == 1937007471 || i8 == 1668232756 || i8 == 1937011571 || i8 == 1952867444 || i8 == 1952868452 || i8 == 1953196132 || i8 == 1953654136 || i8 == 1953658222 || i8 == 1886614376 || i8 == 1935763834 || i8 == 1935763823 || i8 == 1936027235 || i8 == 1970628964 || i8 == 1935828848 || i8 == 1936158820 || i8 == 1701606260 || i8 == 1835362404 || i8 == 1701671783 || i8 == 1969517665 || i8 == 1801812339;
                                if (!z) {
                                    if (this.A07 > 2147483647L) {
                                        str = "Skipping atom with length > 2147483647 (unsupported).";
                                        break;
                                    }
                                    this.A0D = null;
                                    i3 = 1;
                                } else {
                                    if (this.A00 != 8) {
                                        str = "Leaf atom defines extended atom size (unsupported).";
                                        break;
                                    }
                                    long j10 = this.A07;
                                    if (j10 > 2147483647L) {
                                        str = "Leaf atom with length > 2147483647 (unsupported).";
                                        break;
                                    }
                                    C41445Igz c41445Igz2 = new C41445Igz((int) j10);
                                    System.arraycopy(this.A0O.A02, 0, c41445Igz2.A02, 0, 8);
                                    this.A0D = c41445Igz2;
                                    i3 = 1;
                                }
                            }
                            this.A02 = i3;
                        }
                        long j11 = c41926IrU2.A02;
                        long j12 = this.A07;
                        long j13 = (j11 + j12) - 8;
                        if (j12 != this.A00 && i8 == 1835365473) {
                            C41445Igz c41445Igz3 = this.A0S;
                            c41445Igz3.A0K(8);
                            interfaceC44258Jyh.Bop(c41445Igz3.A02, 0, 8);
                            AbstractC41490IiB.A0B(c41445Igz3);
                            c41926IrU2.C81(c41445Igz3.A01, false);
                            c41926IrU2.A01 = 0;
                        }
                        this.A0W.push(new C37703GsE(this.A01, j13));
                        if (this.A07 == this.A00) {
                            A02(j13);
                        }
                    } else if (this.A01 == 1936286840) {
                        C41445Igz c41445Igz4 = this.A0S;
                        c41445Igz4.A0K((int) j3);
                        System.arraycopy(this.A0O.A02, 0, c41445Igz4.A02, 0, 8);
                        interfaceC44258Jyh.readFully(c41445Igz4.A02, 8, (int) (this.A07 - this.A00));
                        Pair A00 = A00(c41445Igz4, ((C41926IrU) interfaceC44258Jyh).A02 + r1.A01);
                        C40069HuM c40069HuM2 = this.A0U;
                        C41937Irf c41937Irf2 = (C41937Irf) A00.second;
                        long[] jArr3 = c41937Irf2.A04;
                        if (jArr3.length > 0) {
                            Map map = c40069HuM2.A00;
                            if (!map.containsKey(Long.valueOf(jArr3[0]))) {
                                map.put(Long.valueOf(jArr3[0]), c41937Irf2);
                            }
                        }
                    } else {
                        interfaceC44258Jyh.C81((int) (j3 - j4), true);
                    }
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    C41445Igz c41445Igz5 = this.A0O;
                    interfaceC44258Jyh.readFully(c41445Igz5.A02, 8, 8);
                    this.A00 += 8;
                    j2 = c41445Igz5.A0D();
                }
                this.A07 = j2;
                j3 = this.A07;
                j4 = this.A00;
                if (j3 >= j4) {
                }
            } else if (i4 == 1) {
                int i10 = (int) (this.A07 - this.A00);
                C41445Igz c41445Igz6 = this.A0D;
                if (c41445Igz6 != null) {
                    interfaceC44258Jyh.readFully(c41445Igz6.A02, 8, i10);
                    C37702GsD c37702GsD = new C37702GsD(c41445Igz6, this.A01);
                    ArrayDeque arrayDeque2 = this.A0W;
                    if (arrayDeque2.isEmpty()) {
                        int i11 = ((AbstractC40997IRk) c37702GsD).A00;
                        if (i11 == 1936286840) {
                            Pair A002 = A00(c37702GsD.A00, ((C41926IrU) interfaceC44258Jyh).A02);
                            C40069HuM c40069HuM3 = this.A0U;
                            C41937Irf c41937Irf3 = (C41937Irf) A002.second;
                            long[] jArr4 = c41937Irf3.A04;
                            if (jArr4.length > 0) {
                                Map map2 = c40069HuM3.A00;
                                if (!map2.containsKey(Long.valueOf(jArr4[0]))) {
                                    map2.put(Long.valueOf(jArr4[0]), c41937Irf3);
                                }
                            }
                            if (!this.A0H) {
                                this.A0C = AbstractC34811ab.A03(A002.first);
                                this.A0E.BxX((InterfaceC43992JtV) A002.second);
                                this.A0H = true;
                            }
                        } else if (i11 == 1701671783) {
                            C41445Igz c41445Igz7 = c37702GsD.A00;
                            if (this.A0L.length != 0) {
                                int A0A = AbstractC37202Gi1.A0A(c41445Igz7);
                                byte[] bArr = AbstractC41490IiB.A00;
                                int i12 = (A0A >> 24) & 255;
                                if (i12 == 0) {
                                    A0E = c41445Igz7.A0E();
                                    AbstractC41492IiG.A07(A0E);
                                    A0E2 = c41445Igz7.A0E();
                                    AbstractC41492IiG.A07(A0E2);
                                    long A0C2 = c41445Igz7.A0C();
                                    long A0C3 = c41445Igz7.A0C();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    A0B = Util.A0B(roundingMode, A0C3, 1000000L, A0C2);
                                    long j14 = this.A0C;
                                    j = j14 != -9223372036854775807L ? j14 + A0B : -9223372036854775807L;
                                    A0B2 = Util.A0B(roundingMode, c41445Igz7.A0C(), 1000L, A0C2);
                                    A0C = c41445Igz7.A0C();
                                } else if (i12 != 1) {
                                    AbstractC41448Ih4.A04("FragmentedMp4Extractor", AbstractC34851af.A0r("Skipping unsupported emsg version: ", AnonymousClass000.A04(), i12));
                                } else {
                                    long A0C4 = c41445Igz7.A0C();
                                    long A0D = c41445Igz7.A0D();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    j = Util.A0B(roundingMode2, A0D, 1000000L, A0C4);
                                    A0B2 = Util.A0B(roundingMode2, c41445Igz7.A0C(), 1000L, A0C4);
                                    A0C = c41445Igz7.A0C();
                                    A0E = c41445Igz7.A0E();
                                    AbstractC41492IiG.A07(A0E);
                                    A0E2 = c41445Igz7.A0E();
                                    AbstractC41492IiG.A07(A0E2);
                                    A0B = -9223372036854775807L;
                                }
                                int A03 = c41445Igz7.A03();
                                byte[] bArr2 = new byte[A03];
                                c41445Igz7.A0P(bArr2, 0, A03);
                                C41445Igz c41445Igz8 = new C41445Igz(this.A0V.A00(new C41781Ip2(A0E, A0E2, bArr2, A0B2, A0C)));
                                int A032 = c41445Igz8.A03();
                                for (InterfaceC44086JvL interfaceC44086JvL : this.A0L) {
                                    c41445Igz8.A0M(0);
                                    interfaceC44086JvL.Bwl(c41445Igz8, A032);
                                }
                                ArrayDeque arrayDeque3 = this.A0X;
                                if (j == -9223372036854775807L) {
                                    arrayDeque3.addLast(new I29(A0B, A032, true));
                                } else if (arrayDeque3.isEmpty()) {
                                    for (InterfaceC44086JvL interfaceC44086JvL2 : this.A0L) {
                                        interfaceC44086JvL2.Bwp(null, 1, A032, 0, j);
                                    }
                                } else {
                                    arrayDeque3.addLast(new I29(j, A032, false));
                                }
                                this.A03 += A032;
                            }
                        }
                    } else {
                        ((C37703GsE) arrayDeque2.peek()).A02.add(c37702GsD);
                    }
                } else {
                    ((C41926IrU) interfaceC44258Jyh).C81(i10, false);
                }
                A02(((C41926IrU) interfaceC44258Jyh).A02);
            } else if (i4 != 2) {
                C40832IJd c40832IJd = this.A0F;
                if (c40832IJd != null) {
                    break;
                }
                SparseArray sparseArray2 = this.A0N;
                int size2 = sparseArray2.size();
                c40832IJd = null;
                long j15 = Long.MAX_VALUE;
                for (int i13 = 0; i13 < size2; i13++) {
                    C40832IJd c40832IJd2 = (C40832IJd) sparseArray2.valueAt(i13);
                    if ((c40832IJd2.A06 || c40832IJd2.A01 != c40832IJd2.A05.A01) && (!c40832IJd2.A06 || c40832IJd2.A02 != c40832IJd2.A0A.A01)) {
                        if (c40832IJd2.A06) {
                            jArr2 = c40832IJd2.A0A.A0D;
                            i2 = c40832IJd2.A02;
                        } else {
                            jArr2 = c40832IJd2.A05.A06;
                            i2 = c40832IJd2.A01;
                        }
                        long j16 = jArr2[i2];
                        if (j16 < j15) {
                            c40832IJd = c40832IJd2;
                            j15 = j16;
                        }
                    }
                }
                if (c40832IJd == null) {
                    C41926IrU c41926IrU3 = (C41926IrU) interfaceC44258Jyh;
                    int i14 = (int) (this.A09 - c41926IrU3.A02);
                    if (i14 < 0) {
                        throw new C38829HWh("Offset to end of mdat was negative.", null, 1, true);
                    }
                    c41926IrU3.C81(i14, false);
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    if (c40832IJd.A06) {
                        jArr = c40832IJd.A0A.A0D;
                        i = c40832IJd.A02;
                    } else {
                        jArr = c40832IJd.A05.A06;
                        i = c40832IJd.A01;
                    }
                    C41926IrU c41926IrU4 = (C41926IrU) interfaceC44258Jyh;
                    int i15 = (int) (jArr[i] - c41926IrU4.A02);
                    if (i15 < 0) {
                        AbstractC41448Ih4.A04("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                        i15 = 0;
                    }
                    c41926IrU4.C81(i15, false);
                    this.A0F = c40832IJd;
                }
            } else {
                SparseArray sparseArray3 = this.A0N;
                int size3 = sparseArray3.size();
                long j17 = Long.MAX_VALUE;
                C40832IJd c40832IJd3 = null;
                for (int i16 = 0; i16 < size3; i16++) {
                    ITO ito2 = ((C40832IJd) sparseArray3.valueAt(i16)).A0A;
                    if (ito2.A09 && ito2.A02 < j17) {
                        j17 = ito2.A02;
                        c40832IJd3 = (C40832IJd) sparseArray3.valueAt(i16);
                    }
                }
                if (c40832IJd3 == null) {
                    i3 = 3;
                    this.A02 = i3;
                } else {
                    C41926IrU c41926IrU5 = (C41926IrU) interfaceC44258Jyh;
                    int i17 = (int) (j17 - c41926IrU5.A02);
                    if (i17 < 0) {
                        throw new C38829HWh("Offset to encryption data was negative.", null, 1, true);
                    }
                    c41926IrU5.C81(i17, false);
                    ITO ito3 = c40832IJd3.A0A;
                    C41445Igz c41445Igz9 = ito3.A0G;
                    interfaceC44258Jyh.readFully(c41445Igz9.A02, 0, c41445Igz9.A00);
                    c41445Igz9.A0M(0);
                    ito3.A09 = false;
                }
            }
        }
        throw new C38829HWh(str, null, 1, false);
    }

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        SparseArray sparseArray = this.A0N;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((C40832IJd) sparseArray.valueAt(i)).A03();
        }
        this.A0X.clear();
        this.A03 = 0;
        this.A0T.A05.clear();
        this.A0A = j2;
        this.A0W.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public IrR(InterfaceC44184Jx6 interfaceC44184Jx6, List list, int i) {
        this.A0a = interfaceC44184Jx6;
        this.A0M = i;
        this.A0Y = Collections.unmodifiableList(list);
        this.A0V = new C40647IAt();
        this.A0O = new C41445Igz(16);
        this.A0Q = new C41445Igz(AbstractC41450Ih7.A01);
        this.A0P = new C41445Igz(6);
        this.A0R = new C41445Igz();
        byte[] bArr = new byte[16];
        this.A0Z = bArr;
        this.A0S = new C41445Igz(bArr);
        this.A0W = AbstractC37199Ghy.A0m();
        this.A0X = AbstractC37199Ghy.A0m();
        this.A0N = AbstractC23467Abq.A0K();
        this.A0G = ImmutableList.of();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0C = -9223372036854775807L;
        this.A0E = InterfaceC44236Jxx.A00;
        this.A0L = new InterfaceC44086JvL[0];
        this.A0K = new InterfaceC44086JvL[0];
        this.A0T = new C40972IQi(new C41812IpX(this));
        this.A0U = new C40069HuM();
        this.A0B = -1L;
    }

    public static C42801JJq A01(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            C37702GsD c37702GsD = (C37702GsD) list.get(i);
            if (((AbstractC40997IRk) c37702GsD).A00 == 1886614376) {
                arrayList = AbstractC23469Abs.A0v(arrayList);
                byte[] bArr = c37702GsD.A00.A02;
                I2B A00 = AbstractC39388Hiv.A00(bArr);
                if (A00 == null) {
                    AbstractC41448Ih4.A04("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C41674ImF("video/mp4", A00.A00, bArr));
                }
            }
        }
        if (arrayList != null) {
            return new C42801JJq(null, (C41674ImF[]) arrayList.toArray(new C41674ImF[0]), false);
        }
        return null;
    }

    @Deprecated
    public IrR() {
        this(InterfaceC44184Jx6.A00, ImmutableList.of(), 32);
    }
}
