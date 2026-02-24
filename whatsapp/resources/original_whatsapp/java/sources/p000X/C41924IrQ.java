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
import java.util.List;

/* renamed from: X.IrQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41924IrQ implements InterfaceC44085JvK {
    public static final C41211IbA A0U;
    public static final byte[] A0V = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A09;
    public C41445Igz A0C;
    public IJN A0E;
    public boolean A0F;
    public boolean A0G;
    public final C41445Igz A0O;
    public final byte[] A0T;
    public final List A0S = Collections.unmodifiableList(Collections.emptyList());
    public final C40647IAt A0P = new C40647IAt();
    public final C41445Igz A0K = new C41445Igz(16);
    public final C41445Igz A0N = new C41445Igz(AbstractC41450Ih7.A01);
    public final C41445Igz A0M = new C41445Igz(5);
    public final C41445Igz A0L = new C41445Igz();
    public final ArrayDeque A0Q = AbstractC37199Ghy.A0m();
    public final ArrayDeque A0R = AbstractC37199Ghy.A0m();
    public final SparseArray A0J = AbstractC23467Abq.A0K();
    public long A08 = -9223372036854775807L;
    public long A0A = -9223372036854775807L;
    public long A0B = -9223372036854775807L;
    public InterfaceC44236Jxx A0D = InterfaceC44236Jxx.A00;
    public InterfaceC44086JvL[] A0I = new InterfaceC44086JvL[0];
    public InterfaceC44086JvL[] A0H = new InterfaceC44086JvL[0];

    @Override // p000X.InterfaceC44085JvK
    public boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        return AbstractC34841ae.A1Y(ILi.A00(interfaceC44258Jyh, true));
    }

    static {
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A01("application/x-emsg");
        A0U = AbstractC37199Ghy.A0F(c41061IUo);
    }

    /* JADX WARN: Code restructure failed: missing block: B:207:0x0499, code lost:
    
        throw new p000X.C38829HWh(r0, null, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0619, code lost:
    
        r44.A02 = 0;
        r44.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x061e, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(long j) {
        Object obj;
        Object obj2;
        I64 i64;
        String str;
        int A08;
        StringBuilder A04;
        String str2;
        int i;
        long j2;
        int i2;
        int i3;
        int i4;
        long[] jArr;
        int A0D;
        loop0: while (true) {
            ArrayDeque arrayDeque = this.A0Q;
            if (arrayDeque.isEmpty() || ((C37703GsE) arrayDeque.peek()).A00 != j) {
                break;
            }
            C37703GsE c37703GsE = (C37703GsE) arrayDeque.pop();
            int i5 = ((AbstractC40997IRk) c37703GsE).A00;
            if (i5 == 1836019574) {
                int i6 = 0;
                C42801JJq A00 = A00(c37703GsE.A02);
                C37703GsE A002 = c37703GsE.A00(1836475768);
                AbstractC41492IiG.A07(A002);
                SparseArray A0K = AbstractC23467Abq.A0K();
                List list = A002.A02;
                int size = list.size();
                long j3 = -9223372036854775807L;
                for (int i7 = 0; i7 < size; i7++) {
                    C37702GsD c37702GsD = (C37702GsD) list.get(i7);
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
                ArrayList A0A2 = AbstractC41490IiB.A0A(A00, c37703GsE, new C41005ISb(), new J5L(this, 2), j3, false);
                int size2 = A0A2.size();
                SparseArray sparseArray = this.A0J;
                if (sparseArray.size() != 0) {
                    AbstractC41492IiG.A0C(sparseArray.size() == size2);
                    while (i6 < size2) {
                        IDM idm = (IDM) A0A2.get(i6);
                        int i8 = idm.A03.A00;
                        IJN ijn = (IJN) sparseArray.get(i8);
                        if (A0K.size() == 1) {
                            obj = A0K.valueAt(0);
                        } else {
                            obj = A0K.get(i8);
                            AbstractC41492IiG.A07(obj);
                        }
                        ijn.A05 = idm;
                        ijn.A04 = (I4F) obj;
                        ijn.A08.ANN(idm.A03.A08);
                        ijn.A02();
                        i6++;
                    }
                } else {
                    while (i6 < size2) {
                        IDM idm2 = (IDM) A0A2.get(i6);
                        C40703IDc c40703IDc = idm2.A03;
                        InterfaceC44086JvL CBS = this.A0D.CBS(i6, c40703IDc.A03);
                        long j4 = c40703IDc.A04;
                        CBS.AKC(j4);
                        int i9 = c40703IDc.A00;
                        if (A0K.size() == 1) {
                            obj2 = A0K.valueAt(0);
                        } else {
                            obj2 = A0K.get(i9);
                            AbstractC41492IiG.A07(obj2);
                        }
                        sparseArray.put(i9, new IJN(CBS, (I4F) obj2, idm2));
                        this.A08 = Math.max(this.A08, j4);
                        i6++;
                    }
                    this.A0D.ALM();
                }
            } else if (i5 == 1836019558) {
                SparseArray sparseArray2 = this.A0J;
                int i10 = 0;
                byte[] bArr2 = this.A0T;
                List list2 = c37703GsE.A01;
                int size3 = list2.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    C37703GsE c37703GsE2 = (C37703GsE) list2.get(i11);
                    if (((AbstractC40997IRk) c37703GsE2).A00 == 1953653094) {
                        C41445Igz A03 = AbstractC41492IiG.A03(c37703GsE2, 1952868452);
                        int A0A3 = AbstractC37202Gi1.A0A(A03);
                        byte[] bArr3 = AbstractC41490IiB.A00;
                        int i12 = A0A3 & 16777215;
                        IJN ijn2 = (IJN) sparseArray2.get(A03.A04());
                        if (ijn2 == null) {
                            continue;
                        } else {
                            if ((i12 & 1) != 0) {
                                long A0D2 = A03.A0D();
                                ITO ito = ijn2.A09;
                                ito.A03 = A0D2;
                                ito.A02 = A0D2;
                            }
                            I4F i4f = ijn2.A04;
                            int A042 = (i12 & 2) != 0 ? A03.A04() - 1 : i4f.A02;
                            int A043 = (i12 & 8) != 0 ? A03.A04() : i4f.A00;
                            int A044 = (i12 & 16) != 0 ? A03.A04() : i4f.A03;
                            int A045 = (i12 & 32) != 0 ? A03.A04() : i4f.A01;
                            ITO ito2 = ijn2.A09;
                            ito2.A05 = new I4F(A042, A043, A044, A045);
                            long j5 = ito2.A04;
                            boolean z = ito2.A08;
                            ijn2.A02();
                            ijn2.A06 = true;
                            C37702GsD A01 = c37703GsE2.A01(1952867444);
                            if (A01 != null) {
                                C41445Igz c41445Igz3 = A01.A00;
                                ito2.A04 = ((AbstractC37202Gi1.A0A(c41445Igz3) >> 24) & 255) == 1 ? c41445Igz3.A0D() : c41445Igz3.A0C();
                                ito2.A08 = true;
                            } else {
                                ito2.A04 = j5;
                                ito2.A08 = z;
                            }
                            List list3 = c37703GsE2.A02;
                            int size4 = list3.size();
                            int i13 = 0;
                            int i14 = 0;
                            int i15 = 0;
                            for (int i16 = 0; i16 < size4; i16++) {
                                C37702GsD c37702GsD2 = (C37702GsD) list3.get(i16);
                                if (((AbstractC40997IRk) c37702GsD2).A00 == 1953658222 && (A0D = AbstractC37200Ghz.A0D(c37702GsD2.A00, 12)) > 0) {
                                    i15 += A0D;
                                    i14++;
                                }
                            }
                            ijn2.A02 = 0;
                            ijn2.A00 = 0;
                            ijn2.A01 = 0;
                            ito2.A01(i14, i15);
                            int i17 = 0;
                            int i18 = 0;
                            while (true) {
                                int i19 = i13;
                                if (i19 < size4) {
                                    C37702GsD c37702GsD3 = (C37702GsD) list3.get(i19);
                                    if (((AbstractC40997IRk) c37702GsD3).A00 == 1953658222) {
                                        int i20 = i17 + 1;
                                        C41445Igz c41445Igz4 = c37702GsD3.A00;
                                        int A0A4 = AbstractC37202Gi1.A0A(c41445Igz4) & 16777215;
                                        C40703IDc c40703IDc2 = ijn2.A05.A03;
                                        I4F i4f2 = ito2.A05;
                                        ito2.A0B[i17] = c41445Igz4.A08();
                                        long[] jArr2 = ito2.A0D;
                                        long j6 = ito2.A03;
                                        jArr2[i17] = j6;
                                        if ((A0A4 & 1) != 0) {
                                            jArr2[i17] = j6 + c41445Igz4.A04();
                                        }
                                        boolean A1J = AbstractC34841ae.A1J(A0A4 & 4);
                                        int i21 = i4f2.A01;
                                        int i22 = i21;
                                        if (A1J) {
                                            i22 = c41445Igz4.A04();
                                        }
                                        boolean A1J2 = AbstractC34841ae.A1J(A0A4 & 256);
                                        boolean A1J3 = AbstractC34841ae.A1J(A0A4 & 512);
                                        boolean A1J4 = AbstractC34841ae.A1J(A0A4 & 1024);
                                        boolean A1J5 = AbstractC34841ae.A1J(A0A4 & 2048);
                                        long[] jArr3 = c40703IDc2.A09;
                                        if (jArr3 != null && jArr3.length == 1 && (jArr = c40703IDc2.A0A) != null) {
                                            long j7 = jArr3[0];
                                            if (j7 == 0 || AbstractC37203Gi2.A0J(j7 + jArr[0], c40703IDc2.A06) >= c40703IDc2.A04) {
                                                j2 = jArr[0];
                                                int[] iArr = ito2.A0A;
                                                long[] jArr4 = ito2.A0C;
                                                boolean[] zArr = ito2.A0F;
                                                i2 = i18 + ito2.A0B[i17];
                                                long j8 = c40703IDc2.A07;
                                                long j9 = ito2.A04;
                                                while (i18 < i2) {
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
                                                        i3 = c41445Igz4.A04();
                                                    } else if (i18 == 0 && A1J) {
                                                        A1J = true;
                                                        i3 = i22;
                                                    } else {
                                                        i3 = i21;
                                                    }
                                                    if (A1J5) {
                                                        i4 = c41445Igz4.A04();
                                                        A1J5 = true;
                                                    } else {
                                                        A1J5 = false;
                                                        i4 = 0;
                                                    }
                                                    jArr4[i18] = AbstractC37203Gi2.A0J((i4 + j9) - j2, j8);
                                                    if (!ito2.A08) {
                                                        jArr4[i18] = jArr4[i18] + ijn2.A05.A02;
                                                    }
                                                    iArr[i18] = A047;
                                                    zArr[i18] = AbstractC34841ae.A1K((i3 >> 16) & 1);
                                                    j9 += A046;
                                                    i18++;
                                                }
                                                ito2.A04 = j9;
                                                i18 = i2;
                                                i17 = i20;
                                            }
                                        }
                                        j2 = 0;
                                        int[] iArr2 = ito2.A0A;
                                        long[] jArr42 = ito2.A0C;
                                        boolean[] zArr2 = ito2.A0F;
                                        i2 = i18 + ito2.A0B[i17];
                                        long j82 = c40703IDc2.A07;
                                        long j92 = ito2.A04;
                                        while (i18 < i2) {
                                        }
                                        ito2.A04 = j92;
                                        i18 = i2;
                                        i17 = i20;
                                    }
                                    i13++;
                                } else {
                                    C40703IDc c40703IDc3 = ijn2.A05.A03;
                                    I4F i4f3 = ito2.A05;
                                    AbstractC41492IiG.A07(i4f3);
                                    int i23 = i4f3.A02;
                                    I64[] i64Arr = c40703IDc3.A0B;
                                    I64 i642 = i64Arr == null ? null : i64Arr[i23];
                                    C37702GsD A012 = c37703GsE2.A01(1935763834);
                                    if (A012 != null) {
                                        AbstractC41492IiG.A07(i642);
                                        C41445Igz c41445Igz5 = A012.A00;
                                        int i24 = i642.A00;
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
                                            i = 0;
                                            for (int i25 = 0; i25 < A082; i25++) {
                                                int A062 = c41445Igz5.A06();
                                                i += A062;
                                                zArr3[i25] = AbstractC34891aj.A1P(A062, i24);
                                            }
                                        } else {
                                            boolean z2 = A06 > i24;
                                            i = A06 * A082;
                                            Arrays.fill(ito2.A0E, 0, A082, z2);
                                        }
                                        Arrays.fill(ito2.A0E, A082, ito2.A00, false);
                                        if (i > 0) {
                                            ito2.A0G.A0K(i);
                                            ito2.A07 = true;
                                            ito2.A09 = true;
                                        }
                                    }
                                    C37702GsD A013 = c37703GsE2.A01(1935763823);
                                    if (A013 != null) {
                                        C41445Igz c41445Igz6 = A013.A00;
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
                                    C37702GsD A014 = c37703GsE2.A01(1936027235);
                                    if (A014 != null) {
                                        A02(A014.A00, ito2, 0);
                                    }
                                    String str3 = i642 != null ? i642.A02 : null;
                                    byte[] bArr4 = null;
                                    C41445Igz c41445Igz7 = null;
                                    C41445Igz c41445Igz8 = null;
                                    for (int i26 = 0; i26 < list3.size(); i26++) {
                                        C37702GsD c37702GsD4 = (C37702GsD) list3.get(i26);
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
                                        int i27 = (A063 & 240) >> 4;
                                        int i28 = A063 & 15;
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
                                            ito2.A06 = new I64(str3, bArr5, bArr4, A064, i27, i28, true);
                                        }
                                    }
                                    int size5 = list3.size();
                                    for (int i29 = 0; i29 < size5; i29++) {
                                        C37702GsD c37702GsD5 = (C37702GsD) list3.get(i29);
                                        if (((AbstractC40997IRk) c37702GsD5).A00 == 1970628964) {
                                            C41445Igz c41445Igz10 = c37702GsD5.A00;
                                            c41445Igz10.A0M(8);
                                            c41445Igz10.A0P(bArr2, 0, 16);
                                            if (Arrays.equals(bArr2, A0V)) {
                                                A02(c41445Igz10, ito2, 16);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C42801JJq A003 = A00(c37703GsE.A02);
                if (A003 != null) {
                    int size6 = sparseArray2.size();
                    while (true) {
                        int i30 = i10;
                        if (i30 >= size6) {
                            break;
                        }
                        IJN ijn3 = (IJN) sparseArray2.valueAt(i30);
                        C40703IDc c40703IDc4 = ijn3.A05.A03;
                        int i31 = ijn3.A09.A05.A02;
                        I64[] i64Arr2 = c40703IDc4.A0B;
                        C42801JJq A004 = A003.A00((i64Arr2 == null || (i64 = i64Arr2[i31]) == null) ? null : i64.A02);
                        C41061IUo c41061IUo = new C41061IUo(ijn3.A05.A03.A08);
                        c41061IUo.A00(A004);
                        ijn3.A08.ANN(AbstractC37199Ghy.A0F(c41061IUo));
                        i10++;
                    }
                }
                long j10 = this.A0A;
                if (j10 != -9223372036854775807L) {
                    int size7 = sparseArray2.size();
                    for (int i32 = 0; i32 < size7; i32++) {
                        IJN ijn4 = (IJN) sparseArray2.valueAt(i32);
                        int i33 = ijn4.A01;
                        while (true) {
                            ITO ito3 = ijn4.A09;
                            if (i33 < ito3.A00 && ito3.A0C[i33] <= j10) {
                                if (ito3.A0F[i33]) {
                                    ijn4.A03 = i33;
                                }
                                i33++;
                            }
                        }
                    }
                    this.A0A = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((C37703GsE) arrayDeque.peek()).A01.add(c37703GsE);
            }
        }
        A04.append(str2);
        A04.append(A08);
        throw new C38829HWh(A04.toString(), null, 1, true);
    }

    public static void A02(C41445Igz c41445Igz, ITO ito, int i) {
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
    public /* synthetic */ InterfaceC44085JvK Atu() {
        return this;
    }

    @Override // p000X.InterfaceC44085JvK
    public void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A0D = interfaceC44236Jxx;
        this.A02 = 0;
        this.A00 = 0;
        InterfaceC44086JvL[] interfaceC44086JvLArr = new InterfaceC44086JvL[2];
        this.A0I = interfaceC44086JvLArr;
        int i = 0;
        int i2 = 100;
        AbstractC41492IiG.A0B(AbstractC23470Abt.A1T(0, 2));
        InterfaceC44086JvL[] interfaceC44086JvLArr2 = (InterfaceC44086JvL[]) Arrays.copyOf(interfaceC44086JvLArr, 0);
        this.A0I = interfaceC44086JvLArr2;
        for (InterfaceC44086JvL interfaceC44086JvL : interfaceC44086JvLArr2) {
            interfaceC44086JvL.ANN(A0U);
        }
        List list = this.A0S;
        InterfaceC44086JvL[] interfaceC44086JvLArr3 = new InterfaceC44086JvL[list.size()];
        this.A0H = interfaceC44086JvLArr3;
        while (i < interfaceC44086JvLArr3.length) {
            InterfaceC44086JvL CBS = this.A0D.CBS(i2, 3);
            CBS.ANN((C41211IbA) list.get(i));
            interfaceC44086JvLArr3 = this.A0H;
            interfaceC44086JvLArr3[i] = CBS;
            i++;
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0423, code lost:
    
        if (r9 == 1701671783) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x06e6, code lost:
    
        throw new p000X.C38829HWh(r1, null, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x06c3, code lost:
    
        throw p000X.C38829HWh.A01(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x049c, code lost:
    
        r14 = 4;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04a1, code lost:
    
        if (r28.A02 != 3) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x04a5, code lost:
    
        if (r8.A06 != false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04a7, code lost:
    
        r1 = r8.A05.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x04ab, code lost:
    
        r2 = r8.A01;
        r5 = r1[r2];
        r28.A06 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04b3, code lost:
    
        if (r2 >= r8.A03) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x04b5, code lost:
    
        ((p000X.C41926IrU) r29).C81(r5, false);
        r1 = r8.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x04be, code lost:
    
        if (r1 == null) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x04c0, code lost:
    
        r5 = r8.A09;
        r3 = r5.A0G;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x04c6, code lost:
    
        if (r1 == 0) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x04c8, code lost:
    
        r3.A0N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04cb, code lost:
    
        r2 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04cf, code lost:
    
        if (r5.A07 == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x04d5, code lost:
    
        if (r5.A0E[r2] == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x04d7, code lost:
    
        r3.A0N(r3.A09() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x04e4, code lost:
    
        if (r8.A03() != false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x04e6, code lost:
    
        r28.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x04e8, code lost:
    
        r28.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x04ea, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x04f7, code lost:
    
        if (r8.A05.A03.A02 != 1) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x04f9, code lost:
    
        r28.A06 = r5 - 8;
        ((p000X.C41926IrU) r29).C81(8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0504, code lost:
    
        r2 = "audio/ac4".equals(r8.A05.A03.A08.A0b);
        r1 = r28.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0514, code lost:
    
        if (r2 == false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0516, code lost:
    
        r28.A04 = r8.A00(r1, 7);
        r1 = r28.A06;
        r2 = r28.A0O;
        p000X.AbstractC41393Ifk.A04(r2, r1);
        r8.A08.Bwl(r2, 7);
        r2 = r28.A04 + 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x052d, code lost:
    
        r28.A04 = r2;
        r28.A06 += r2;
        r28.A02 = 4;
        r28.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x060c, code lost:
    
        r2 = r8.A00(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x04ec, code lost:
    
        r1 = r8.A09.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0538, code lost:
    
        r2 = r8.A05;
        r13 = r2.A03;
        r11 = r8.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0540, code lost:
    
        if (r8.A06 != false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0542, code lost:
    
        r1 = r2.A07[r8.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0548, code lost:
    
        r4 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x054a, code lost:
    
        if (r4 == 0) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x054c, code lost:
    
        r6 = r28.A0M;
        r5 = r6.A02;
        r5[0] = 0;
        r5[1] = 0;
        r5[2] = 0;
        r18 = r4 + 1;
        r17 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x055e, code lost:
    
        if (r28.A04 >= r28.A06) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0560, code lost:
    
        r15 = r28.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0562, code lost:
    
        if (r15 != 0) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x05bd, code lost:
    
        if (r28.A0G == false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x05bf, code lost:
    
        r12 = r28.A0L;
        r12.A0K(r15);
        r29.readFully(r12.A02, 0, r15);
        r11.Bwl(r12, r28.A05);
        r7 = r28.A05;
        r14 = p000X.AbstractC41450Ih7.A01(r12.A02, r12.A00);
        r12.A0M("video/hevc".equals(r13.A08.A0b) ? 1 : 0);
        r12.A0L(r14);
        p000X.AbstractC39384Hir.A00(r12, r28.A0H, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x05ee, code lost:
    
        r28.A04 += r7;
        r28.A05 -= r7;
        r10 = null;
        r14 = 4;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x05fd, code lost:
    
        r7 = r11.Bwk(r29, r15, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0564, code lost:
    
        r29.readFully(r5, r17, r18);
        r4 = p000X.AbstractC37200Ghz.A0E(r6, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x056f, code lost:
    
        if (r4 < r7) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0571, code lost:
    
        r28.A05 = r4 - 1;
        r4 = r28.A0N;
        r4.A0M(0);
        r11.Bwl(r4, r14);
        r11.Bwl(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0583, code lost:
    
        if (r28.A0H.length <= 0) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0585, code lost:
    
        r15 = r13.A08.A0b;
        r16 = r5[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0592, code lost:
    
        if ("video/avc".equals(r15) == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0597, code lost:
    
        if ((r16 & 31) == 6) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x05a9, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x05aa, code lost:
    
        r28.A0G = r4;
        r28.A04 += 5;
        r28.A06 += r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x05a0, code lost:
    
        if ("video/hevc".equals(r15) == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x05a7, code lost:
    
        if (((r16 & 126) >> r7) != 39) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x05b9, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x06ba, code lost:
    
        r0 = "Invalid NAL length";
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0625, code lost:
    
        if (r8.A06 != false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0627, code lost:
    
        r12 = r8.A05.A04[r8.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x062f, code lost:
    
        r4 = r8.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0633, code lost:
    
        if (r4 == null) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0635, code lost:
    
        r12 = (r12 == true ? 1 : 0) | 1073741824;
        r5 = r4.A01;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x063a, code lost:
    
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0640, code lost:
    
        if (p000X.AbstractC41340IeW.A03(p000X.EnumC38907HaJ.A1X) != false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0642, code lost:
    
        r3 = r28.A0E;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0644, code lost:
    
        if (r3 == null) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0646, code lost:
    
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0654, code lost:
    
        if ("application/x-mp4-vtt".equals(r3.A05.A03.A08.A0b) == false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0656, code lost:
    
        r12 = (r12 == true ? 1 : 0) | 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0658, code lost:
    
        r11.Bwp(r5, r12, r28.A06, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0662, code lost:
    
        r4 = r28.A0R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0668, code lost:
    
        if (r4.isEmpty() != false) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x066a, code lost:
    
        r5 = (p000X.I2A) r4.removeFirst();
        r3 = r28.A03;
        r11 = r5.A00;
        r28.A03 = r3 - r11;
        r3 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x067b, code lost:
    
        if (r5.A02 == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x067d, code lost:
    
        r3 = r3 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x067e, code lost:
    
        r10 = r28.A0I;
        r9 = r10.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0682, code lost:
    
        if (r6 >= r9) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0684, code lost:
    
        r10[r6].Bwp(null, r7, r11, r28.A03, r3);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x06a8, code lost:
    
        if (r8.A03() != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x06aa, code lost:
    
        r28.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x06ad, code lost:
    
        r28.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0695, code lost:
    
        r5 = null;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0697, code lost:
    
        r12 = p000X.AbstractC34841ae.A1J(r8.A09.A0F[r8.A01] ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0612, code lost:
    
        r5 = r28.A04;
        r4 = r28.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0616, code lost:
    
        if (r5 >= r4) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0618, code lost:
    
        r28.A04 += r11.Bwk(r29, r4 - r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0602, code lost:
    
        r1 = r8.A09.A0C[r8.A01];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x06db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x02f5  */
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
        C41926IrU c41926IrU;
        String A0E;
        String A0E2;
        long A0B;
        long j;
        long A0B2;
        long A0C;
        long A0D;
        long A0D2;
        long j2;
        long j3;
        long j4;
        String str;
        while (true) {
            int i4 = this.A02;
            if (i4 == 0) {
                if (this.A00 == 0) {
                    C41445Igz c41445Igz = this.A0K;
                    if (!interfaceC44258Jyh.Brt(c41445Igz.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c41445Igz.A0M(0);
                    this.A07 = c41445Igz.A0C();
                    this.A01 = c41445Igz.A04();
                }
                long j5 = this.A07;
                if (j5 != 1) {
                    if (j5 == 0) {
                        C41926IrU c41926IrU2 = (C41926IrU) interfaceC44258Jyh;
                        long j6 = c41926IrU2.A04;
                        if (j6 == -1) {
                            ArrayDeque arrayDeque = this.A0Q;
                            if (!arrayDeque.isEmpty()) {
                                j6 = ((C37703GsE) arrayDeque.peek()).A00;
                            }
                        }
                        if (j6 != -1) {
                            j2 = (j6 - c41926IrU2.A02) + this.A00;
                        }
                    }
                    j3 = this.A07;
                    j4 = this.A00;
                    if (j3 >= j4) {
                        str = "Atom size less than header length (unsupported).";
                        break;
                    }
                    C41926IrU c41926IrU3 = (C41926IrU) interfaceC44258Jyh;
                    long j7 = c41926IrU3.A02 - j4;
                    int i5 = this.A01;
                    if ((i5 == 1836019558 || i5 == 1835295092) && !this.A0F) {
                        this.A0D.BxX(new C41935Ird(this.A08, j7));
                        this.A0F = true;
                    }
                    int i6 = this.A01;
                    if (i6 == 1836019558) {
                        SparseArray sparseArray = this.A0J;
                        int size = sparseArray.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ITO ito = ((IJN) sparseArray.valueAt(i7)).A09;
                            ito.A02 = j7;
                            ito.A03 = j7;
                        }
                    } else if (i6 == 1835295092) {
                        this.A0E = null;
                        this.A09 = j7 + this.A07;
                        i3 = 2;
                        this.A02 = i3;
                    } else if (i6 != 1836019574 && i6 != 1953653099 && i6 != 1835297121 && i6 != 1835626086 && i6 != 1937007212 && i6 != 1953653094 && i6 != 1836475768 && i6 != 1701082227) {
                        boolean z = i6 == 1751411826 || i6 == 1835296868 || i6 == 1836476516 || i6 == 1936286840 || i6 == 1937011556 || i6 == 1937011827 || i6 == 1668576371 || i6 == 1937011555 || i6 == 1937011578 || i6 == 1937013298 || i6 == 1937007471 || i6 == 1668232756 || i6 == 1937011571 || i6 == 1952867444 || i6 == 1952868452 || i6 == 1953196132 || i6 == 1953654136 || i6 == 1953658222 || i6 == 1886614376 || i6 == 1935763834 || i6 == 1935763823 || i6 == 1936027235 || i6 == 1970628964 || i6 == 1935828848 || i6 == 1936158820 || i6 == 1701606260 || i6 == 1835362404;
                        if (!z) {
                            if (this.A07 > 2147483647L) {
                                str = "Skipping atom with length > 2147483647 (unsupported).";
                                break;
                            }
                            this.A0C = null;
                            this.A02 = 1;
                        } else {
                            if (this.A00 != 8) {
                                str = "Leaf atom defines extended atom size (unsupported).";
                                break;
                            }
                            long j8 = this.A07;
                            if (j8 > 2147483647L) {
                                str = "Leaf atom with length > 2147483647 (unsupported).";
                                break;
                            }
                            C41445Igz c41445Igz2 = new C41445Igz((int) j8);
                            System.arraycopy(this.A0K.A02, 0, c41445Igz2.A02, 0, 8);
                            this.A0C = c41445Igz2;
                            this.A02 = 1;
                        }
                    }
                    long j9 = (c41926IrU3.A02 + this.A07) - 8;
                    this.A0Q.push(new C37703GsE(i6, j9));
                    if (this.A07 == this.A00) {
                        A01(j9);
                    } else {
                        this.A02 = 0;
                        this.A00 = 0;
                    }
                } else {
                    C41445Igz c41445Igz3 = this.A0K;
                    interfaceC44258Jyh.readFully(c41445Igz3.A02, 8, 8);
                    this.A00 += 8;
                    j2 = c41445Igz3.A0D();
                }
                this.A07 = j2;
                j3 = this.A07;
                j4 = this.A00;
                if (j3 >= j4) {
                }
            } else if (i4 == 1) {
                int i8 = ((int) this.A07) - this.A00;
                C41445Igz c41445Igz4 = this.A0C;
                if (c41445Igz4 != null) {
                    interfaceC44258Jyh.readFully(c41445Igz4.A02, 8, i8);
                    C37702GsD c37702GsD = new C37702GsD(c41445Igz4, this.A01);
                    c41926IrU = (C41926IrU) interfaceC44258Jyh;
                    long j10 = c41926IrU.A02;
                    ArrayDeque arrayDeque2 = this.A0Q;
                    if (arrayDeque2.isEmpty()) {
                        int i9 = ((AbstractC40997IRk) c37702GsD).A00;
                        if (i9 == 1936286840) {
                            C41445Igz c41445Igz5 = c37702GsD.A00;
                            int A0A = AbstractC37202Gi1.A0A(c41445Igz5);
                            byte[] bArr = AbstractC41490IiB.A00;
                            int i10 = (A0A >> 24) & 255;
                            c41445Igz5.A0N(4);
                            long A0C2 = c41445Igz5.A0C();
                            if (i10 == 0) {
                                A0D = c41445Igz5.A0C();
                                A0D2 = c41445Igz5.A0C();
                            } else {
                                A0D = c41445Igz5.A0D();
                                A0D2 = c41445Igz5.A0D();
                            }
                            long j11 = j10 + A0D2;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            long A0B3 = Util.A0B(roundingMode, A0D, 1000000L, A0C2);
                            c41445Igz5.A0N(2);
                            int A09 = c41445Igz5.A09();
                            int[] iArr = new int[A09];
                            long[] jArr3 = new long[A09];
                            long[] jArr4 = new long[A09];
                            long[] jArr5 = new long[A09];
                            for (int i11 = 0; i11 < A09; i11++) {
                                int A04 = c41445Igz5.A04();
                                if ((Integer.MIN_VALUE & A04) != 0) {
                                    throw new C38829HWh("Unhandled indirect reference", null, 1, true);
                                }
                                long A0C3 = c41445Igz5.A0C();
                                iArr[i11] = A04 & Integer.MAX_VALUE;
                                jArr3[i11] = j11;
                                jArr5[i11] = A0B3;
                                A0D += A0C3;
                                A0B3 = Util.A0B(roundingMode, A0D, 1000000L, A0C2);
                                jArr4[i11] = A0B3 - jArr5[i11];
                                c41445Igz5.A0N(4);
                                j11 += iArr[i11];
                            }
                            Pair create = Pair.create(Long.valueOf(A0B3), new C41937Irf(iArr, jArr3, jArr4, jArr5));
                            this.A0B = AbstractC34811ab.A03(create.first);
                            this.A0D.BxX((InterfaceC43992JtV) create.second);
                            this.A0F = true;
                        } else if (i9 == 1701671783) {
                            C41445Igz c41445Igz6 = c37702GsD.A00;
                            if (this.A0I.length != 0) {
                                int A0A2 = AbstractC37202Gi1.A0A(c41445Igz6);
                                byte[] bArr2 = AbstractC41490IiB.A00;
                                int i12 = (A0A2 >> 24) & 255;
                                if (i12 == 0) {
                                    A0E = c41445Igz6.A0E();
                                    AbstractC41492IiG.A07(A0E);
                                    A0E2 = c41445Igz6.A0E();
                                    AbstractC41492IiG.A07(A0E2);
                                    long A0C4 = c41445Igz6.A0C();
                                    long A0C5 = c41445Igz6.A0C();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    A0B = Util.A0B(roundingMode2, A0C5, 1000000L, A0C4);
                                    long j12 = this.A0B;
                                    j = j12 != -9223372036854775807L ? j12 + A0B : -9223372036854775807L;
                                    A0B2 = Util.A0B(roundingMode2, c41445Igz6.A0C(), 1000L, A0C4);
                                    A0C = c41445Igz6.A0C();
                                } else if (i12 != 1) {
                                    AbstractC41448Ih4.A04("FragmentedMp4Extractor", AbstractC34851af.A0r("Skipping unsupported emsg version: ", AnonymousClass000.A04(), i12));
                                } else {
                                    long A0C6 = c41445Igz6.A0C();
                                    long A0D3 = c41445Igz6.A0D();
                                    RoundingMode roundingMode3 = RoundingMode.DOWN;
                                    j = Util.A0B(roundingMode3, A0D3, 1000000L, A0C6);
                                    A0B2 = Util.A0B(roundingMode3, c41445Igz6.A0C(), 1000L, A0C6);
                                    A0C = c41445Igz6.A0C();
                                    A0E = c41445Igz6.A0E();
                                    AbstractC41492IiG.A07(A0E);
                                    A0E2 = c41445Igz6.A0E();
                                    AbstractC41492IiG.A07(A0E2);
                                    A0B = -9223372036854775807L;
                                }
                                int A03 = c41445Igz6.A03();
                                byte[] bArr3 = new byte[A03];
                                c41445Igz6.A0P(bArr3, 0, A03);
                                C41445Igz c41445Igz7 = new C41445Igz(this.A0P.A00(new C41781Ip2(A0E, A0E2, bArr3, A0B2, A0C)));
                                int A032 = c41445Igz7.A03();
                                for (InterfaceC44086JvL interfaceC44086JvL : this.A0I) {
                                    c41445Igz7.A0M(0);
                                    interfaceC44086JvL.Bwl(c41445Igz7, A032);
                                }
                                ArrayDeque arrayDeque3 = this.A0R;
                                if (j == -9223372036854775807L) {
                                    arrayDeque3.addLast(new I2A(A0B, A032, true));
                                } else if (arrayDeque3.isEmpty()) {
                                    for (InterfaceC44086JvL interfaceC44086JvL2 : this.A0I) {
                                        interfaceC44086JvL2.Bwp(null, 1, A032, 0, j);
                                    }
                                } else {
                                    arrayDeque3.addLast(new I2A(j, A032, false));
                                }
                                this.A03 += A032;
                            }
                        }
                    } else {
                        ((C37703GsE) arrayDeque2.peek()).A02.add(c37702GsD);
                    }
                } else {
                    c41926IrU = (C41926IrU) interfaceC44258Jyh;
                    c41926IrU.C81(i8, false);
                }
                A01(c41926IrU.A02);
            } else if (i4 != 2) {
                IJN ijn = this.A0E;
                Throwable th = null;
                if (ijn != null) {
                    break;
                }
                SparseArray sparseArray2 = this.A0J;
                int size2 = sparseArray2.size();
                ijn = null;
                long j13 = Long.MAX_VALUE;
                for (int i13 = 0; i13 < size2; i13++) {
                    IJN ijn2 = (IJN) sparseArray2.valueAt(i13);
                    if ((ijn2.A06 || ijn2.A01 != ijn2.A05.A01) && (!ijn2.A06 || ijn2.A02 != ijn2.A09.A01)) {
                        if (ijn2.A06) {
                            jArr2 = ijn2.A09.A0D;
                            i2 = ijn2.A02;
                        } else {
                            jArr2 = ijn2.A05.A06;
                            i2 = ijn2.A01;
                        }
                        long j14 = jArr2[i2];
                        if (j14 < j13) {
                            ijn = ijn2;
                            j13 = j14;
                        }
                    }
                }
                if (ijn == null) {
                    C41926IrU c41926IrU4 = (C41926IrU) interfaceC44258Jyh;
                    int i14 = (int) (this.A09 - c41926IrU4.A02);
                    if (i14 < 0) {
                        String str2 = "Offset to end of mdat was negative.";
                        break;
                    }
                    c41926IrU4.C81(i14, false);
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    if (ijn.A06) {
                        jArr = ijn.A09.A0D;
                        i = ijn.A02;
                    } else {
                        jArr = ijn.A05.A06;
                        i = ijn.A01;
                    }
                    C41926IrU c41926IrU5 = (C41926IrU) interfaceC44258Jyh;
                    int i15 = (int) (jArr[i] - c41926IrU5.A02);
                    if (i15 < 0) {
                        AbstractC41448Ih4.A04("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                        i15 = 0;
                    }
                    c41926IrU5.C81(i15, false);
                    this.A0E = ijn;
                }
            } else {
                SparseArray sparseArray3 = this.A0J;
                int size3 = sparseArray3.size();
                long j15 = Long.MAX_VALUE;
                IJN ijn3 = null;
                for (int i16 = 0; i16 < size3; i16++) {
                    ITO ito2 = ((IJN) sparseArray3.valueAt(i16)).A09;
                    if (ito2.A09 && ito2.A02 < j15) {
                        j15 = ito2.A02;
                        ijn3 = (IJN) sparseArray3.valueAt(i16);
                    }
                }
                if (ijn3 == null) {
                    i3 = 3;
                    this.A02 = i3;
                } else {
                    C41926IrU c41926IrU6 = (C41926IrU) interfaceC44258Jyh;
                    int i17 = (int) (j15 - c41926IrU6.A02);
                    if (i17 < 0) {
                        throw new C38829HWh("Offset to encryption data was negative.", null, 1, true);
                    }
                    c41926IrU6.C81(i17, false);
                    ITO ito3 = ijn3.A09;
                    C41445Igz c41445Igz8 = ito3.A0G;
                    interfaceC44258Jyh.readFully(c41445Igz8.A02, 0, c41445Igz8.A00);
                    c41445Igz8.A0M(0);
                    ito3.A09 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        SparseArray sparseArray = this.A0J;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((IJN) sparseArray.valueAt(i)).A02();
        }
        this.A0R.clear();
        this.A03 = 0;
        this.A0A = j2;
        this.A0Q.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public C41924IrQ() {
        byte[] bArr = new byte[16];
        this.A0T = bArr;
        this.A0O = new C41445Igz(bArr);
    }

    public static C42801JJq A00(List list) {
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

    @Override // p000X.InterfaceC44085JvK
    public /* synthetic */ List Apn() {
        return ImmutableList.of();
    }
}
