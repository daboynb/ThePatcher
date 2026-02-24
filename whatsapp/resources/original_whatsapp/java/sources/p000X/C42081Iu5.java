package p000X;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.android.exoplayer2.util.Util;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: X.Iu5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42081Iu5 implements InterfaceC44035JuL {
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
    public SparseArray A0C;
    public ITH A0D;
    public C42109IuX A0E;
    public C41387Ifa A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC44036JuM[] A0I;
    public InterfaceC44036JuM[] A0J;
    public final C41387Ifa A0M;
    public final C41387Ifa A0N;
    public final C41387Ifa A0O;
    public final C41387Ifa A0P;
    public final ArrayDeque A0Q;
    public final ArrayDeque A0R;
    public final byte[] A0T;
    public static final byte[] A0V = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final C41686ImR A0U = C41686ImR.A00("application/x-emsg");
    public final List A0S = Collections.unmodifiableList(Collections.emptyList());
    public final IP8 A0K = new IP8();
    public final C41387Ifa A0L = new C41387Ifa(16);

    @Override // p000X.InterfaceC44035JuL
    public boolean C87(C41208Ib6 c41208Ib6) {
        return AbstractC40866ILm.A00(c41208Ib6, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:329:0x0645, code lost:
    
        r44.A02 = 0;
        r44.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x064a, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(long j) {
        Object obj;
        Object obj2;
        I8Z A03;
        byte[] bArr;
        int i;
        int A032;
        int i2;
        while (true) {
            ArrayDeque arrayDeque = this.A0Q;
            if (arrayDeque.isEmpty() || ((C37948GwH) arrayDeque.peek()).A00 != j) {
                break;
            }
            C37948GwH c37948GwH = (C37948GwH) arrayDeque.pop();
            int i3 = ((AbstractC41135IZa) c37948GwH).A00;
            if (i3 == 1836019574) {
                int i4 = 0;
                C42800JJp A00 = A00(c37948GwH.A02);
                C37948GwH A002 = c37948GwH.A00(1836475768);
                AbstractC41228Ibh.A01(A002);
                SparseArray A0K = AbstractC23467Abq.A0K();
                List list = A002.A02;
                int size = list.size();
                long j2 = -9223372036854775807L;
                for (int i5 = 0; i5 < size; i5++) {
                    C37947GwG c37947GwG = (C37947GwG) list.get(i5);
                    if (((AbstractC41135IZa) c37947GwG).A00 == 1953654136) {
                        C41387Ifa c41387Ifa = c37947GwG.A00;
                        Pair create = Pair.create(Integer.valueOf(C41387Ifa.A02(c41387Ifa, 12)), new I4U(c41387Ifa.A05() - 1, c41387Ifa.A05(), c41387Ifa.A05(), c41387Ifa.A03()));
                        A0K.put(C87W.A01(create), create.second);
                    } else if (((AbstractC41135IZa) c37947GwG).A00 == 1835362404) {
                        C41387Ifa c41387Ifa2 = c37947GwG.A00;
                        j2 = C41387Ifa.A00(c41387Ifa2) == 0 ? c41387Ifa2.A09() : c41387Ifa2.A0A();
                    }
                }
                SparseArray A0K2 = AbstractC23467Abq.A0K();
                List list2 = c37948GwH.A01;
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    C37948GwH c37948GwH2 = (C37948GwH) list2.get(i6);
                    if (((AbstractC41135IZa) c37948GwH2).A00 == 1953653099 && (A03 = AbstractC41331IeF.A03(A00, c37948GwH2, c37948GwH.A01(1836476516), j2, false)) != null) {
                        A0K2.put(A03.A00, A03);
                    }
                }
                int size3 = A0K2.size();
                SparseArray sparseArray = this.A0C;
                if (sparseArray.size() != 0) {
                    AbstractC41228Ibh.A03(sparseArray.size() == size3);
                    while (i4 < size3) {
                        I8Z i8z = (I8Z) A0K2.valueAt(i4);
                        int i7 = i8z.A00;
                        ITH ith = (ITH) sparseArray.get(i7);
                        if (A0K.size() == 1) {
                            obj = A0K.valueAt(0);
                        } else {
                            obj = A0K.get(i7);
                            AbstractC41228Ibh.A01(obj);
                        }
                        I4U i4u = (I4U) obj;
                        ith.A05 = i8z;
                        AbstractC41228Ibh.A01(i4u);
                        ith.A04 = i4u;
                        ith.A06.ANO(i8z.A07);
                        ith.A01();
                        i4++;
                    }
                } else {
                    while (i4 < size3) {
                        I8Z i8z2 = (I8Z) A0K2.valueAt(i4);
                        ITH ith2 = new ITH(this.A0E.A05(i4));
                        int i8 = i8z2.A00;
                        if (A0K.size() == 1) {
                            obj2 = A0K.valueAt(0);
                        } else {
                            obj2 = A0K.get(i8);
                            AbstractC41228Ibh.A01(obj2);
                        }
                        I4U i4u2 = (I4U) obj2;
                        ith2.A05 = i8z2;
                        AbstractC41228Ibh.A01(i4u2);
                        ith2.A04 = i4u2;
                        ith2.A06.ANO(i8z2.A07);
                        ith2.A01();
                        sparseArray.put(i8, ith2);
                        this.A08 = Math.max(this.A08, i8z2.A04);
                        i4++;
                    }
                    if (this.A0J == null) {
                        InterfaceC44036JuM[] interfaceC44036JuMArr = new InterfaceC44036JuM[2];
                        this.A0J = interfaceC44036JuMArr;
                        InterfaceC44036JuM[] interfaceC44036JuMArr2 = (InterfaceC44036JuM[]) Arrays.copyOf(interfaceC44036JuMArr, 0);
                        this.A0J = interfaceC44036JuMArr2;
                        for (InterfaceC44036JuM interfaceC44036JuM : interfaceC44036JuMArr2) {
                            interfaceC44036JuM.ANO(A0U);
                        }
                    }
                    if (this.A0I == null) {
                        List list3 = this.A0S;
                        InterfaceC44036JuM[] interfaceC44036JuMArr3 = new InterfaceC44036JuM[list3.size()];
                        this.A0I = interfaceC44036JuMArr3;
                        for (int i9 = 0; i9 < interfaceC44036JuMArr3.length; i9++) {
                            C42088IuC A05 = this.A0E.A05(sparseArray.size() + 1 + i9);
                            A05.ANO((C41686ImR) list3.get(i9));
                            interfaceC44036JuMArr3 = this.A0I;
                            interfaceC44036JuMArr3[i9] = A05;
                        }
                    }
                    C42109IuX c42109IuX = this.A0E;
                    c42109IuX.A0G = true;
                    c42109IuX.A0P.post(c42109IuX.A0V);
                }
            } else if (i3 == 1836019558) {
                SparseArray sparseArray2 = this.A0C;
                byte[] bArr2 = this.A0T;
                List list4 = c37948GwH.A01;
                int size4 = list4.size();
                for (int i10 = 0; i10 < size4; i10++) {
                    C37948GwH c37948GwH3 = (C37948GwH) list4.get(i10);
                    if (((AbstractC41135IZa) c37948GwH3).A00 == 1953653094) {
                        C41387Ifa c41387Ifa3 = c37948GwH3.A01(1952868452).A00;
                        int A02 = C41387Ifa.A02(c41387Ifa3, 8) & 16777215;
                        ITH ith3 = (ITH) (sparseArray2.size() == 1 ? sparseArray2.valueAt(0) : sparseArray2.get(c41387Ifa3.A03()));
                        if (ith3 == null) {
                            continue;
                        } else {
                            if ((A02 & 1) != 0) {
                                long A0A = c41387Ifa3.A0A();
                                I91 i91 = ith3.A07;
                                i91.A03 = A0A;
                                i91.A02 = A0A;
                            }
                            I4U i4u3 = ith3.A04;
                            int A052 = (A02 & 2) != 0 ? c41387Ifa3.A05() - 1 : i4u3.A02;
                            int A053 = (A02 & 8) != 0 ? c41387Ifa3.A05() : i4u3.A00;
                            int A054 = (A02 & 16) != 0 ? c41387Ifa3.A05() : i4u3.A03;
                            int A055 = (A02 & 32) != 0 ? c41387Ifa3.A05() : i4u3.A01;
                            I91 i912 = ith3.A07;
                            i912.A05 = new I4U(A052, A053, A054, A055);
                            long j3 = i912.A04;
                            ith3.A01();
                            if (c37948GwH3.A01(1952867444) != null) {
                                C41387Ifa c41387Ifa4 = c37948GwH3.A01(1952867444).A00;
                                j3 = C41387Ifa.A00(c41387Ifa4) == 1 ? c41387Ifa4.A0A() : c41387Ifa4.A09();
                            }
                            List list5 = c37948GwH3.A02;
                            int size5 = list5.size();
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            for (int i14 = 0; i14 < size5; i14++) {
                                C37947GwG c37947GwG2 = (C37947GwG) list5.get(i14);
                                if (((AbstractC41135IZa) c37947GwG2).A00 == 1953658222) {
                                    C41387Ifa c41387Ifa5 = c37947GwG2.A00;
                                    c41387Ifa5.A0I(12);
                                    int A056 = c41387Ifa5.A05();
                                    if (A056 > 0) {
                                        i13 += A056;
                                        i12++;
                                    }
                                }
                            }
                            ith3.A02 = 0;
                            ith3.A00 = 0;
                            ith3.A01 = 0;
                            i912.A01 = i12;
                            i912.A00 = i13;
                            if (i912.A0A.length < i12) {
                                i912.A0C = new long[i12];
                                i912.A0A = new int[i12];
                            }
                            if (i912.A09.length < i13) {
                                int i15 = (i13 * 125) / 100;
                                i912.A09 = new int[i15];
                                i912.A0B = new long[i15];
                                i912.A0E = new boolean[i15];
                                i912.A0D = new boolean[i15];
                            }
                            int i16 = 0;
                            for (int i17 = 0; i17 < size5; i17++) {
                                C37947GwG c37947GwG3 = (C37947GwG) list5.get(i17);
                                if (((AbstractC41135IZa) c37947GwG3).A00 == 1953658222) {
                                    int i18 = i11 + 1;
                                    C41387Ifa c41387Ifa6 = c37947GwG3.A00;
                                    long j4 = j3;
                                    int A022 = C41387Ifa.A02(c41387Ifa6, 8) & 16777215;
                                    I8Z i8z3 = ith3.A05;
                                    I4U i4u4 = i912.A05;
                                    int[] iArr = i912.A0A;
                                    int A057 = c41387Ifa6.A05();
                                    iArr[i11] = A057;
                                    long[] jArr = i912.A0C;
                                    long j5 = i912.A03;
                                    jArr[i11] = j5;
                                    if ((A022 & 1) != 0) {
                                        jArr[i11] = j5 + c41387Ifa6.A03();
                                    }
                                    boolean A1J = AbstractC34841ae.A1J(A022 & 4);
                                    int i19 = i4u4.A01;
                                    int i20 = i19;
                                    if (A1J) {
                                        i20 = c41387Ifa6.A05();
                                    }
                                    boolean A1J2 = AbstractC34841ae.A1J(A022 & 256);
                                    boolean A1J3 = AbstractC34841ae.A1J(A022 & 512);
                                    boolean A1J4 = AbstractC34841ae.A1J(A022 & 1024);
                                    boolean A1J5 = AbstractC34841ae.A1J(A022 & 2048);
                                    long[] jArr2 = i8z3.A08;
                                    long j6 = 0;
                                    if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
                                        j6 = i8z3.A09[0];
                                    }
                                    int[] iArr2 = i912.A09;
                                    long[] jArr3 = i912.A0B;
                                    boolean[] zArr = i912.A0E;
                                    int i21 = i16 + A057;
                                    long j7 = i8z3.A06;
                                    if (i11 > 0) {
                                        j4 = i912.A04;
                                    }
                                    while (i16 < i21) {
                                        int A058 = A1J2 ? c41387Ifa6.A05() : i4u4.A00;
                                        int A059 = A1J3 ? c41387Ifa6.A05() : i4u4.A03;
                                        if (i16 == 0 && A1J) {
                                            A1J = true;
                                            A032 = i20;
                                        } else {
                                            A032 = A1J4 ? c41387Ifa6.A03() : i19;
                                        }
                                        if (A1J5) {
                                            i2 = c41387Ifa6.A03();
                                            A1J5 = true;
                                        } else {
                                            A1J5 = false;
                                            i2 = 0;
                                        }
                                        jArr3[i16] = AbstractC37202Gi1.A0L((i2 + j4) - j6, j7);
                                        zArr[i16] = AbstractC34841ae.A1K((A032 >> 16) & 1);
                                        iArr2[i16] = A059;
                                        j4 += A058;
                                        i16++;
                                    }
                                    i912.A04 = j4;
                                    i16 = i21;
                                    i11 = i18;
                                }
                            }
                            I6B i6b = ith3.A05.A0A[i912.A05.A02];
                            C37947GwG A01 = c37948GwH3.A01(1935763834);
                            if (A01 != null) {
                                C41387Ifa c41387Ifa7 = A01.A00;
                                int i22 = i6b.A00;
                                if ((C41387Ifa.A02(c41387Ifa7, 8) & 16777215 & 1) == 1) {
                                    c41387Ifa7.A0J(8);
                                }
                                int A04 = c41387Ifa7.A04();
                                int A0510 = c41387Ifa7.A05();
                                int i23 = i912.A00;
                                if (A0510 != i23) {
                                    throw C38833HWn.A00(AbstractC37199Ghy.A0d("Length mismatch: ", AnonymousClass000.A04(), A0510, i23));
                                }
                                if (A04 == 0) {
                                    boolean[] zArr2 = i912.A0D;
                                    i = 0;
                                    for (int i24 = 0; i24 < A0510; i24++) {
                                        int A042 = c41387Ifa7.A04();
                                        i += A042;
                                        zArr2[i24] = AbstractC34891aj.A1P(A042, i22);
                                    }
                                } else {
                                    boolean z = A04 > i22;
                                    i = A04 * A0510;
                                    Arrays.fill(i912.A0D, 0, A0510, z);
                                }
                                i912.A0F.A0G(i);
                                i912.A07 = true;
                                i912.A08 = true;
                            }
                            C37947GwG A012 = c37948GwH3.A01(1935763823);
                            if (A012 != null) {
                                C41387Ifa c41387Ifa8 = A012.A00;
                                int A023 = C41387Ifa.A02(c41387Ifa8, 8);
                                if ((16777215 & A023 & 1) == 1) {
                                    c41387Ifa8.A0J(8);
                                }
                                int A0511 = c41387Ifa8.A05();
                                if (A0511 != 1) {
                                    throw C38833HWn.A00(AbstractC34851af.A0r("Unexpected saio entry count: ", AnonymousClass000.A04(), A0511));
                                }
                                i912.A02 += ((A023 >> 24) & 255) == 0 ? c41387Ifa8.A09() : c41387Ifa8.A0A();
                            }
                            C37947GwG A013 = c37948GwH3.A01(1936027235);
                            if (A013 != null) {
                                A02(i912, A013.A00, 0);
                            }
                            C37947GwG A014 = c37948GwH3.A01(1935828848);
                            C37947GwG A015 = c37948GwH3.A01(1936158820);
                            if (A014 != null && A015 != null) {
                                C41387Ifa c41387Ifa9 = A014.A00;
                                C41387Ifa c41387Ifa10 = A015.A00;
                                String str = i6b != null ? i6b.A02 : null;
                                int A024 = C41387Ifa.A02(c41387Ifa9, 8);
                                if (c41387Ifa9.A03() == 1936025959) {
                                    if (((A024 >> 24) & 255) == 1) {
                                        c41387Ifa9.A0J(4);
                                    }
                                    if (c41387Ifa9.A03() != 1) {
                                        throw C38833HWn.A00("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    int A025 = C41387Ifa.A02(c41387Ifa10, 8);
                                    if (c41387Ifa10.A03() == 1936025959) {
                                        int i25 = (A025 >> 24) & 255;
                                        if (i25 == 1) {
                                            if (c41387Ifa10.A09() == 0) {
                                                throw C38833HWn.A00("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (i25 >= 2) {
                                            c41387Ifa10.A0J(4);
                                        }
                                        if (c41387Ifa10.A09() != 1) {
                                            throw C38833HWn.A00("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        int A016 = C41387Ifa.A01(c41387Ifa10, 1);
                                        int i26 = (A016 & 240) >> 4;
                                        int i27 = A016 & 15;
                                        if (c41387Ifa10.A04() == 1) {
                                            int A043 = c41387Ifa10.A04();
                                            byte[] bArr3 = new byte[16];
                                            c41387Ifa10.A0K(bArr3, 0, 16);
                                            if (A043 == 0) {
                                                int A044 = c41387Ifa10.A04();
                                                bArr = new byte[A044];
                                                c41387Ifa10.A0K(bArr, 0, A044);
                                            } else {
                                                bArr = null;
                                            }
                                            i912.A07 = true;
                                            i912.A06 = new I6B(str, bArr3, bArr, A043, i26, i27, true);
                                        }
                                    }
                                }
                            }
                            int size6 = list5.size();
                            for (int i28 = 0; i28 < size6; i28++) {
                                C37947GwG c37947GwG4 = (C37947GwG) list5.get(i28);
                                if (((AbstractC41135IZa) c37947GwG4).A00 == 1970628964) {
                                    C41387Ifa c41387Ifa11 = c37947GwG4.A00;
                                    c41387Ifa11.A0I(8);
                                    c41387Ifa11.A0K(bArr2, 0, 16);
                                    if (Arrays.equals(bArr2, A0V)) {
                                        A02(i912, c41387Ifa11, 16);
                                    }
                                }
                            }
                        }
                    }
                }
                C42800JJp A003 = A00(c37948GwH.A02);
                if (A003 != null) {
                    int size7 = sparseArray2.size();
                    for (int i29 = 0; i29 < size7; i29++) {
                        ITH ith4 = (ITH) sparseArray2.valueAt(i29);
                        I8Z i8z4 = ith4.A05;
                        I6B i6b2 = i8z4.A0A[ith4.A07.A05.A02];
                        String str2 = i6b2 != null ? i6b2.A02 : null;
                        InterfaceC44036JuM interfaceC44036JuM2 = ith4.A06;
                        C41686ImR c41686ImR = i8z4.A07;
                        C42800JJp c42800JJp = Util.A0C(A003.A01, str2) ? A003 : new C42800JJp(str2, A003.A02);
                        C41163IaC c41163IaC = new C41163IaC(c41686ImR);
                        c41163IaC.A01(c42800JJp);
                        interfaceC44036JuM2.ANO(new C41686ImR(c41163IaC));
                    }
                }
                long j8 = this.A0A;
                if (j8 != -9223372036854775807L) {
                    int size8 = sparseArray2.size();
                    for (int i30 = 0; i30 < size8; i30++) {
                        ITH ith5 = (ITH) sparseArray2.valueAt(i30);
                        int i31 = ith5.A01;
                        while (true) {
                            I91 i913 = ith5.A07;
                            if (i31 < i913.A00 && i913.A0B[i31] < j8) {
                                if (i913.A0E[i31]) {
                                    ith5.A03 = i31;
                                }
                                i31++;
                            }
                        }
                    }
                    this.A0A = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((C37948GwH) arrayDeque.peek()).A01.add(c37948GwH);
            }
        }
    }

    public static void A02(I91 i91, C41387Ifa c41387Ifa, int i) {
        int A02 = C41387Ifa.A02(c41387Ifa, i + 8) & 16777215;
        if ((A02 & 1) != 0) {
            throw C38833HWn.A00("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean A1J = AbstractC34841ae.A1J(A02 & 2);
        int A05 = c41387Ifa.A05();
        int i2 = i91.A00;
        if (A05 != i2) {
            throw C38833HWn.A00(AbstractC37199Ghy.A0d("Length mismatch: ", AnonymousClass000.A04(), A05, i2));
        }
        Arrays.fill(i91.A0D, 0, A05, A1J);
        int i3 = c41387Ifa.A00 - c41387Ifa.A01;
        C41387Ifa c41387Ifa2 = i91.A0F;
        c41387Ifa2.A0G(i3);
        i91.A07 = true;
        i91.A08 = true;
        c41387Ifa.A0K(c41387Ifa2.A02, 0, c41387Ifa2.A00);
        c41387Ifa2.A0I(0);
        i91.A08 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:267:0x0460, code lost:
    
        r2 = r11.A07.A09;
        r6 = r11.A01;
        r3 = r2[r6];
        r29.A06 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x046c, code lost:
    
        if (r6 >= r11.A03) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x046e, code lost:
    
        r30.A02(r3);
        r2 = r29.A0D;
        r1 = p000X.ITH.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0477, code lost:
    
        if (r1 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0479, code lost:
    
        r5 = r2.A07;
        r3 = r5.A0F;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x047f, code lost:
    
        if (r1 == 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0481, code lost:
    
        r3.A0J(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0484, code lost:
    
        r2 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0488, code lost:
    
        if (r5.A07 == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x048e, code lost:
    
        if (r5.A0D[r2] == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0490, code lost:
    
        r3.A0J(r3.A06() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0499, code lost:
    
        r5 = r29.A0D;
        r5.A01++;
        r3 = r5.A00 + 1;
        r5.A00 = r3;
        r1 = r5.A07.A0A;
        r2 = r5.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04af, code lost:
    
        if (r3 != r1[r2]) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04b1, code lost:
    
        r5.A02 = r2 + 1;
        r5.A00 = 0;
        r29.A0D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x04b9, code lost:
    
        r29.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x04c1, code lost:
    
        if (r11.A05.A02 != 1) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x04c3, code lost:
    
        r29.A06 = r3 - 8;
        r30.A02(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x04cb, code lost:
    
        r7 = r29.A0D;
        r2 = p000X.ITH.A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x04d1, code lost:
    
        if (r2 != null) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x04d3, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04d4, code lost:
    
        r29.A04 = r2;
        r29.A06 += r2;
        r29.A02 = 4;
        r29.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04df, code lost:
    
        r3 = r29.A0D;
        r2 = r3.A07;
        r2 = r3.A05;
        r10 = r3.A06;
        r2 = r3.A01;
        r25 = r2.A0B[r2];
        r2 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x04f9, code lost:
    
        if (r2 == 0) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04fb, code lost:
    
        r11 = r29.A0N;
        r9 = r11.A02;
        r9[0] = 0;
        r9[1] = 0;
        r9[2] = 0;
        r18 = r2 + 1;
        r17 = 4 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0509, code lost:
    
        r2 = r29.A04;
        r6 = r29.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x050d, code lost:
    
        if (r2 >= r6) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x050f, code lost:
    
        r3 = r29.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0511, code lost:
    
        if (r3 != 0) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x056e, code lost:
    
        if (r29.A0H == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0570, code lost:
    
        r8 = r29.A0M;
        r8.A0G(r3);
        r12 = 0;
        r30.A05(r8.A02, r4 == true ? 1 : 0, r3, r4);
        r10.Bwn(r8, r29.A05);
        r7 = r29.A05;
        r6 = r8.A02;
        r5 = r8.A00;
        r16 = p000X.AbstractC40011HtM.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0588, code lost:
    
        monitor-enter(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0589, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x058b, code lost:
    
        if (r4 < r5) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x05ab, code lost:
    
        if (r4 >= (r5 - 2)) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05af, code lost:
    
        if (r6[r4 == true ? 1 : 0] != 0) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x05b5, code lost:
    
        if (r6[(r4 == true ? 1 : 0) + 1] != 0) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x05bc, code lost:
    
        if (r6[(r4 == true ? 1 : 0) + 2] != 3) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x05be, code lost:
    
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x05c3, code lost:
    
        if (r4 >= r5) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x05c5, code lost:
    
        r3 = p000X.AbstractC40011HtM.A00;
        r2 = r3.length;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05c8, code lost:
    
        if (r2 > r13) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x05ca, code lost:
    
        r3 = java.util.Arrays.copyOf(r3, r2 * 2);
        p000X.AbstractC40011HtM.A00 = r3;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05d2, code lost:
    
        r3[r13] = r4;
        r4 = r4 + 3;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x05bf, code lost:
    
        r4 = (r4 == true ? 1 : 0) + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x05c2, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x058d, code lost:
    
        r5 = r5 - r13;
        r4 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0590, code lost:
    
        if (r4 >= r13) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0592, code lost:
    
        r2 = p000X.AbstractC40011HtM.A00[r4] - r3;
        java.lang.System.arraycopy(r6, r3, r6, r12, r2);
        r12 = r12 + r2;
        r14 = r12 + 1;
        r6[r12] = 0;
        r12 = r14 + 1;
        r6[r14] = 0;
        r3 = r3 + (r2 + 3);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x05da, code lost:
    
        java.lang.System.arraycopy(r6, r3, r6, r12, r5 - r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x05df, code lost:
    
        monitor-exit(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x05e0, code lost:
    
        r8.A0I("video/hevc".equals(r2.A07.A0S) ? 1 : 0);
        r8.A0H(r5);
        r2 = r29.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x05f7, code lost:
    
        r12 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x05fe, code lost:
    
        if ((r12 - r8.A01) <= 1) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0600, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0605, code lost:
    
        if ((r12 - r8.A01) != 0) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x069e, code lost:
    
        r3 = r8.A04();
        r4 = r4 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x06a5, code lost:
    
        if (r3 == 255) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0608, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x060d, code lost:
    
        if ((r12 - r8.A01) != 0) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0693, code lost:
    
        r3 = r8.A04();
        r13 = r13 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x069a, code lost:
    
        if (r3 == 255) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0610, code lost:
    
        r3 = r8.A01;
        r5 = r3 + r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0615, code lost:
    
        if (r13 == (-1)) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0618, code lost:
    
        if (r13 > (r12 - r3)) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x061b, code lost:
    
        if (r4 != 4) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x061f, code lost:
    
        if (r13 < 8) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0621, code lost:
    
        r15 = r8.A04();
        r13 = r8.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x062b, code lost:
    
        if (r13 != 49) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x062d, code lost:
    
        r4 = r8.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0631, code lost:
    
        r14 = r8.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0637, code lost:
    
        if (r13 != 47) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0639, code lost:
    
        r8.A0J(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x063e, code lost:
    
        if (r15 != 181) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0640, code lost:
    
        if (r13 == 49) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0642, code lost:
    
        if (r13 != 47) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0644, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0646, code lost:
    
        if (r14 == 3) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0649, code lost:
    
        if (r13 != 49) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x064e, code lost:
    
        if (r4 != 1195456820) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0650, code lost:
    
        r3 = r3 & true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x068e, code lost:
    
        r8.A0I(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0652, code lost:
    
        if (r3 == false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0654, code lost:
    
        r3 = r8.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x065a, code lost:
    
        if ((r3 & 64) == 0) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x065c, code lost:
    
        r8.A0J(1);
        r13 = (r3 & 31) * 3;
        r12 = r8.A01;
        r4 = r2.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0669, code lost:
    
        if (r3 >= r4) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x066b, code lost:
    
        r2 = r2[r3];
        r8.A0I(r12);
        r2.Bwn(r8, r13);
        r2.Bwq(null, 1, r13, 0, r25);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0648, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0683, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0685, code lost:
    
        android.util.Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
        r5 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x060f, code lost:
    
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0607, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x06ad, code lost:
    
        r29.A04 += r7;
        r29.A05 -= r7;
        r8 = 4;
        r5 = 1;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x06a9, code lost:
    
        r7 = r10.Bwo(r30, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0513, code lost:
    
        r30.A05(r9, r17, r18, r4);
        r2 = p000X.C41387Ifa.A02(r11, r4 == true ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x051e, code lost:
    
        if (r2 < r5) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0520, code lost:
    
        r29.A05 = r2 - 1;
        r2 = r29.A0O;
        r2.A0I(r4 == true ? 1 : 0);
        r10.Bwn(r2, r8);
        r10.Bwn(r11, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0532, code lost:
    
        if (r29.A0I.length <= 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0534, code lost:
    
        r6 = r2.A07.A0S;
        r7 = r9[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0543, code lost:
    
        if ("video/avc".equals(r6) == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0548, code lost:
    
        if ((r7 & 31) == 6) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x055a, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x055b, code lost:
    
        r29.A0H = r2;
        r29.A04 += 5;
        r29.A06 += r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0551, code lost:
    
        if ("video/hevc".equals(r6) == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0558, code lost:
    
        if (((r7 & 126) >> r5) != 39) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x056a, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0719, code lost:
    
        throw p000X.C38833HWn.A00("Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x072e, code lost:
    
        r11 = r2.A0E[r2];
        r3 = r29.A0D;
        r2 = p000X.ITH.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x073a, code lost:
    
        if (r2 == null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x073c, code lost:
    
        r11 = (r11 ? 1 : 0) | 1073741824;
        r7 = r2.A01;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0741, code lost:
    
        if (r3 == null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0743, code lost:
    
        r1 = r3.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0745, code lost:
    
        if (r1 == null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x074d, code lost:
    
        if (r1.A07.A0S != "application/x-mp4-vtt") goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x074f, code lost:
    
        r11 = (r11 == true ? 1 : 0) | 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0751, code lost:
    
        r10.Bwq(r7, r11, r6, r4, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x075b, code lost:
    
        r2 = r29.A0R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0761, code lost:
    
        if (r2.isEmpty() != false) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0763, code lost:
    
        r2 = (p000X.C40364HzL) r2.removeFirst();
        r1 = r29.A03;
        r9 = r2.A00;
        r29.A03 = r1 - r9;
        r1 = r2.A01 + r25;
        r8 = r29.A0J;
        r7 = r8.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0778, code lost:
    
        if (r6 >= r7) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x077a, code lost:
    
        r8[r6].Bwq(null, r5, r9, r29.A03, r1);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x078b, code lost:
    
        r5 = r29.A0D;
        r5.A01++;
        r4 = r5.A00 + 1;
        r5.A00 = r4;
        r1 = r5.A07.A0A;
        r2 = r5.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x07a1, code lost:
    
        if (r4 != r1[r2]) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x07a3, code lost:
    
        r5.A02 = r2 + 1;
        r5.A00 = 0;
        r29.A0D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x07ac, code lost:
    
        r29.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07af, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0789, code lost:
    
        r7 = null;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x071d, code lost:
    
        r2 = r29.A04;
        r6 = r29.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0721, code lost:
    
        if (r2 >= r6) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0723, code lost:
    
        r29.A04 += r10.Bwo(r30, r6 - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x06bc, code lost:
    
        r9 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x06be, code lost:
    
        if (r9 == 0) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x06c0, code lost:
    
        r13 = r7.A07.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x06c4, code lost:
    
        r11 = r7.A07;
        r3 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x06ca, code lost:
    
        if (r11.A07 == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x06cc, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x06d1, code lost:
    
        if (r11.A0D[r3] != false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x06d4, code lost:
    
        r6 = r7.A09;
        r3 = r6.A02;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x06d9, code lost:
    
        if (r10 == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x06db, code lost:
    
        r2 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x06dd, code lost:
    
        p000X.AbstractC37199Ghy.A11(r2, r3, r9, 0);
        r6.A0I(0);
        r7 = r7.A06;
        r7.Bwn(r6, 1);
        r7.Bwn(r13, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x06eb, code lost:
    
        if (r10 != false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x06ed, code lost:
    
        r2 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x06fd, code lost:
    
        r6 = r11.A0F;
        r3 = r6.A06();
        r6.A0J(-2);
        r3 = (r3 * 6) + 2;
        r7.Bwn(r6, r3);
        r2 = (r9 + 1) + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x06d3, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x06f1, code lost:
    
        r2 = r2.A04;
        r13 = r7.A08;
        r9 = r2.length;
        r13.A02 = r2;
        r13.A00 = r9;
        r13.A01 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x03f2, code lost:
    
        if (r6 == 1701671783) goto L179;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x07da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02d2  */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.JuM] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r30v0, types: [X.Ib6] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [int] */
    /* JADX WARN: Type inference failed for: r4v25, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v81 */
    @Override // p000X.InterfaceC44035JuL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brh(C41208Ib6 c41208Ib6, C40086Hud c40086Hud) {
        int i;
        Uri AuF;
        String A0B;
        String A0B2;
        long A0L;
        long j;
        long A05;
        long A09;
        long A0A;
        long A0A2;
        long j2;
        long j3;
        long j4;
        while (true) {
            int i2 = this.A02;
            if (i2 == 0) {
                if (this.A00 == 0) {
                    C41387Ifa c41387Ifa = this.A0L;
                    if (!c41208Ib6.A05(c41387Ifa.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c41387Ifa.A0I(0);
                    this.A07 = c41387Ifa.A09();
                    this.A01 = c41387Ifa.A03();
                }
                long j5 = this.A07;
                if (j5 == 1) {
                    C41387Ifa c41387Ifa2 = this.A0L;
                    c41208Ib6.A05(c41387Ifa2.A02, 8, 8, false);
                    this.A00 += 8;
                    j2 = c41387Ifa2.A0A();
                } else {
                    if (j5 == 0) {
                        long j6 = c41208Ib6.A04;
                        if (j6 == -1) {
                            ArrayDeque arrayDeque = this.A0Q;
                            if (!arrayDeque.isEmpty()) {
                                j6 = ((C37948GwH) arrayDeque.peek()).A00;
                            }
                        }
                        if (j6 != -1) {
                            j2 = (j6 - c41208Ib6.A02) + this.A00;
                        }
                    }
                    j3 = this.A07;
                    int i3 = this.A00;
                    j4 = i3;
                    if (j3 >= j4) {
                        throw C38833HWn.A00("Atom size less than header length (unsupported).");
                    }
                    long j7 = c41208Ib6.A02;
                    long j8 = j7 - j4;
                    int i4 = this.A01;
                    if (i4 == 1836019558) {
                        SparseArray sparseArray = this.A0C;
                        int size = sparseArray.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            I91 i91 = ((ITH) sparseArray.valueAt(i5)).A07;
                            i91.A02 = j8;
                            i91.A03 = j8;
                        }
                    } else if (i4 == 1835295092) {
                        this.A0D = null;
                        this.A09 = j3 + j8;
                        if (!this.A0G) {
                            C42109IuX c42109IuX = this.A0E;
                            c42109IuX.A07 = new C42084Iu8(this.A08, j8);
                            c42109IuX.A0P.post(c42109IuX.A0V);
                            this.A0G = true;
                        }
                        i = 2;
                        this.A02 = i;
                    } else if (i4 != 1836019574 && i4 != 1953653099 && i4 != 1835297121 && i4 != 1835626086 && i4 != 1937007212 && i4 != 1953653094 && i4 != 1836475768 && i4 != 1701082227) {
                        boolean z = i4 == 1751411826 || i4 == 1835296868 || i4 == 1836476516 || i4 == 1936286840 || i4 == 1937011556 || i4 == 1952867444 || i4 == 1952868452 || i4 == 1953196132 || i4 == 1953654136 || i4 == 1953658222 || i4 == 1886614376 || i4 == 1935763834 || i4 == 1935763823 || i4 == 1936027235 || i4 == 1970628964 || i4 == 1935828848 || i4 == 1936158820 || i4 == 1701606260 || i4 == 1835362404;
                        if (z) {
                            if (i3 != 8) {
                                throw C38833HWn.A00("Leaf atom defines extended atom size (unsupported).");
                            }
                            if (j3 > 2147483647L) {
                                throw C38833HWn.A00("Leaf atom with length > 2147483647 (unsupported).");
                            }
                            C41387Ifa c41387Ifa3 = new C41387Ifa((int) j3);
                            this.A0F = c41387Ifa3;
                            System.arraycopy(this.A0L.A02, 0, c41387Ifa3.A02, 0, 8);
                        } else {
                            if (j3 > 2147483647L) {
                                throw C38833HWn.A00("Skipping atom with length > 2147483647 (unsupported).");
                            }
                            this.A0F = null;
                        }
                        this.A02 = 1;
                    }
                    long j9 = (j7 + j3) - 8;
                    this.A0Q.push(new C37948GwH(i4, j9));
                    if (this.A07 == this.A00) {
                        A01(j9);
                    } else {
                        this.A02 = 0;
                        this.A00 = 0;
                    }
                }
                this.A07 = j2;
                j3 = this.A07;
                int i32 = this.A00;
                j4 = i32;
                if (j3 >= j4) {
                }
            } else if (i2 == 1) {
                int i6 = ((int) this.A07) - this.A00;
                C41387Ifa c41387Ifa4 = this.A0F;
                if (c41387Ifa4 != null) {
                    c41208Ib6.A05(c41387Ifa4.A02, 8, i6, false);
                    C37947GwG c37947GwG = new C37947GwG(this.A0F, this.A01);
                    ArrayDeque arrayDeque2 = this.A0Q;
                    if (arrayDeque2.isEmpty()) {
                        int i7 = ((AbstractC41135IZa) c37947GwG).A00;
                        if (i7 == 1936286840) {
                            C41387Ifa c41387Ifa5 = c37947GwG.A00;
                            long j10 = c41208Ib6.A02;
                            int A00 = C41387Ifa.A00(c41387Ifa5);
                            c41387Ifa5.A0J(4);
                            long A092 = c41387Ifa5.A09();
                            if (A00 == 0) {
                                A0A = c41387Ifa5.A09();
                                A0A2 = c41387Ifa5.A09();
                            } else {
                                A0A = c41387Ifa5.A0A();
                                A0A2 = c41387Ifa5.A0A();
                            }
                            long j11 = j10 + A0A2;
                            long A052 = Util.A05(A0A, 1000000L, A092);
                            c41387Ifa5.A0J(2);
                            int A06 = c41387Ifa5.A06();
                            int[] iArr = new int[A06];
                            long[] jArr = new long[A06];
                            long[] jArr2 = new long[A06];
                            long[] jArr3 = new long[A06];
                            long j12 = A052;
                            int i8 = 0;
                            while (i8 < A06) {
                                int A03 = c41387Ifa5.A03();
                                if ((Integer.MIN_VALUE & A03) != 0) {
                                    throw C38833HWn.A00("Unhandled indirect reference");
                                }
                                long A093 = c41387Ifa5.A09();
                                iArr[i8] = A03 & Integer.MAX_VALUE;
                                jArr[i8] = j11;
                                jArr3[i8] = j12;
                                A0A += A093;
                                long A053 = Util.A05(A0A, 1000000L, A092);
                                jArr2[i8] = A053 - j12;
                                c41387Ifa5.A0J(4);
                                j11 += iArr[i8];
                                i8++;
                                j12 = A053;
                            }
                            Pair create = Pair.create(Long.valueOf(A052), new C42085Iu9(iArr, jArr, jArr2, jArr3));
                            this.A0B = AbstractC34811ab.A03(create.first);
                            C42109IuX c42109IuX2 = this.A0E;
                            c42109IuX2.A07 = (InterfaceC43998Jtb) create.second;
                            c42109IuX2.A0P.post(c42109IuX2.A0V);
                            this.A0G = true;
                        } else if (i7 == 1701671783 && (AuF = c41208Ib6.A05.AuF()) != null) {
                            C41387Ifa c41387Ifa6 = c37947GwG.A00;
                            InterfaceC44036JuM[] interfaceC44036JuMArr = this.A0J;
                            if (interfaceC44036JuMArr != null && interfaceC44036JuMArr.length != 0) {
                                int A002 = C41387Ifa.A00(c41387Ifa6);
                                if (A002 == 0) {
                                    A0B = c41387Ifa6.A0B();
                                    AbstractC41228Ibh.A01(A0B);
                                    A0B2 = c41387Ifa6.A0B();
                                    AbstractC41228Ibh.A01(A0B2);
                                    long A094 = c41387Ifa6.A09();
                                    A0L = AbstractC37202Gi1.A0L(c41387Ifa6.A09(), A094);
                                    long j13 = this.A0B;
                                    j = j13 != -9223372036854775807L ? j13 + A0L : -9223372036854775807L;
                                    A05 = Util.A05(c41387Ifa6.A09(), 1000L, A094);
                                    A09 = c41387Ifa6.A09();
                                } else if (A002 != 1) {
                                    Log.w("FragmentedMp4Extractor", AbstractC34851af.A0r("Skipping unsupported emsg version: ", AnonymousClass000.A04(), A002));
                                } else {
                                    long A095 = c41387Ifa6.A09();
                                    j = AbstractC37202Gi1.A0L(c41387Ifa6.A0A(), A095);
                                    A05 = Util.A05(c41387Ifa6.A09(), 1000L, A095);
                                    A09 = c41387Ifa6.A09();
                                    A0B = c41387Ifa6.A0B();
                                    AbstractC41228Ibh.A01(A0B);
                                    A0B2 = c41387Ifa6.A0B();
                                    AbstractC41228Ibh.A01(A0B2);
                                    A0L = -9223372036854775807L;
                                }
                                int i9 = c41387Ifa6.A00 - c41387Ifa6.A01;
                                byte[] bArr = new byte[i9];
                                c41387Ifa6.A0K(bArr, 0, i9);
                                C42103IuR c42103IuR = new C42103IuR(A0B, A0B2, bArr, A05, A09);
                                IP8 ip8 = this.A0K;
                                ByteArrayOutputStream byteArrayOutputStream = ip8.A00;
                                byteArrayOutputStream.reset();
                                try {
                                    DataOutputStream dataOutputStream = ip8.A01;
                                    dataOutputStream.writeBytes(c42103IuR.A03);
                                    dataOutputStream.writeByte(0);
                                    String str = c42103IuR.A04;
                                    if (str == null) {
                                        str = "";
                                    }
                                    dataOutputStream.writeBytes(str);
                                    dataOutputStream.writeByte(0);
                                    IP8.A00(dataOutputStream, c42103IuR.A01);
                                    IP8.A00(dataOutputStream, c42103IuR.A02);
                                    dataOutputStream.write(c42103IuR.A05);
                                    dataOutputStream.flush();
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    C41387Ifa c41387Ifa7 = new C41387Ifa();
                                    c41387Ifa7.A02 = byteArray;
                                    int length = byteArray.length;
                                    c41387Ifa7.A00 = length;
                                    int i10 = length - c41387Ifa7.A01;
                                    for (InterfaceC44036JuM interfaceC44036JuM : this.A0J) {
                                        c41387Ifa7.A0I(0);
                                        ((C42088IuC) interfaceC44036JuM).A01 = AuF;
                                        interfaceC44036JuM.Bwn(c41387Ifa7, i10);
                                    }
                                    if (j == -9223372036854775807L) {
                                        this.A0R.addLast(new C40364HzL(A0L, i10));
                                        this.A03 += i10;
                                    } else {
                                        for (InterfaceC44036JuM interfaceC44036JuM2 : this.A0J) {
                                            interfaceC44036JuM2.Bwq(null, 1, i10, 0, j);
                                        }
                                    }
                                } catch (IOException e) {
                                    throw C87T.A0x(e);
                                }
                            }
                        }
                    } else {
                        ((C37948GwH) arrayDeque2.peek()).A02.add(c37947GwG);
                    }
                } else {
                    c41208Ib6.A02(i6);
                }
                A01(c41208Ib6.A02);
            } else if (i2 != 2) {
                int i11 = 4;
                int i12 = 1;
                int i13 = 0;
                i13 = 0;
                if (i2 != 3) {
                    break;
                }
                ITH ith = this.A0D;
                if (ith != null) {
                    break;
                }
                SparseArray sparseArray2 = this.A0C;
                int size2 = sparseArray2.size();
                ith = null;
                long j14 = Long.MAX_VALUE;
                for (int i14 = 0; i14 < size2; i14++) {
                    ITH ith2 = (ITH) sparseArray2.valueAt(i14);
                    if (ith2.A02 != ith2.A07.A01) {
                        long j15 = ith2.A07.A0C[ith2.A02];
                        if (j15 < j14) {
                            ith = ith2;
                            j14 = j15;
                        }
                    }
                }
                if (ith == null) {
                    int i15 = (int) (this.A09 - c41208Ib6.A02);
                    if (i15 < 0) {
                        throw C38833HWn.A00("Offset to end of mdat was negative.");
                    }
                    c41208Ib6.A02(i15);
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    int i16 = (int) (ith.A07.A0C[ith.A02] - c41208Ib6.A02);
                    if (i16 < 0) {
                        Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                        i16 = 0;
                    }
                    c41208Ib6.A02(i16);
                    this.A0D = ith;
                }
            } else {
                SparseArray sparseArray3 = this.A0C;
                int size3 = sparseArray3.size();
                ITH ith3 = null;
                long j16 = Long.MAX_VALUE;
                for (int i17 = 0; i17 < size3; i17++) {
                    I91 i912 = ((ITH) sparseArray3.valueAt(i17)).A07;
                    if (i912.A08) {
                        long j17 = i912.A02;
                        if (j17 < j16) {
                            ith3 = (ITH) sparseArray3.valueAt(i17);
                            j16 = j17;
                        }
                    }
                }
                if (ith3 == null) {
                    i = 3;
                    this.A02 = i;
                } else {
                    int i18 = (int) (j16 - c41208Ib6.A02);
                    if (i18 < 0) {
                        throw C38833HWn.A00("Offset to encryption data was negative.");
                    }
                    c41208Ib6.A02(i18);
                    I91 i913 = ith3.A07;
                    C41387Ifa c41387Ifa8 = i913.A0F;
                    c41208Ib6.A05(c41387Ifa8.A02, 0, c41387Ifa8.A00, false);
                    c41387Ifa8.A0I(0);
                    i913.A08 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44035JuL
    public void BxW(long j, long j2) {
        SparseArray sparseArray = this.A0C;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((ITH) sparseArray.valueAt(i)).A01();
        }
        this.A0R.clear();
        this.A03 = 0;
        this.A0A = j2;
        this.A0Q.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public C42081Iu5() {
        byte[] bArr = AbstractC40011HtM.A02;
        C41387Ifa c41387Ifa = new C41387Ifa();
        c41387Ifa.A02 = bArr;
        c41387Ifa.A00 = 4;
        this.A0O = c41387Ifa;
        this.A0N = new C41387Ifa(5);
        this.A0M = new C41387Ifa();
        byte[] bArr2 = new byte[16];
        this.A0T = bArr2;
        C41387Ifa c41387Ifa2 = new C41387Ifa();
        c41387Ifa2.A02 = bArr2;
        c41387Ifa2.A00 = 16;
        this.A0P = c41387Ifa2;
        this.A0Q = AbstractC37199Ghy.A0m();
        this.A0R = AbstractC37199Ghy.A0m();
        this.A0C = AbstractC23467Abq.A0K();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A02 = 0;
        this.A00 = 0;
    }

    public static C42800JJp A00(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            C37947GwG c37947GwG = (C37947GwG) list.get(i);
            if (((AbstractC41135IZa) c37947GwG).A00 == 1886614376) {
                arrayList = AbstractC23469Abs.A0v(arrayList);
                byte[] bArr = c37947GwG.A00.A02;
                UUID A00 = AbstractC39404HjE.A00(bArr);
                if (A00 == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C41675ImG(null, A00, bArr));
                }
            }
        }
        if (arrayList != null) {
            return new C42800JJp(null, (C41675ImG[]) arrayList.toArray(new C41675ImG[arrayList.size()]));
        }
        return null;
    }

    @Override // p000X.InterfaceC44035JuL
    public void B1P(C42109IuX c42109IuX) {
        this.A0E = c42109IuX;
    }
}
