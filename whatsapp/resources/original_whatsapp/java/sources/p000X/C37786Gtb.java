package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.Gtb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37786Gtb extends IG7 {
    public int A00;
    public C40072HuP A01;
    public I7a A02;
    public I65 A03;
    public boolean A04;

    @Override // p000X.IG7
    public boolean A01(C41445Igz c41445Igz, C40355HzC c40355HzC, long j) {
        String str;
        StringBuilder A04;
        if (this.A03 != null) {
            AbstractC41492IiG.A07(c40355HzC.A00);
            return false;
        }
        I7a i7a = this.A02;
        I65 i65 = null;
        if (i7a == null) {
            IKS.A01(c41445Igz, 1, false);
            int A05 = c41445Igz.A05();
            if (A05 < 0) {
                throw C87Z.A0Q("Top bit not zero: ", AnonymousClass000.A04(), A05);
            }
            int A06 = c41445Igz.A06();
            int A052 = c41445Igz.A05();
            if (A052 < 0) {
                throw C87Z.A0Q("Top bit not zero: ", AnonymousClass000.A04(), A052);
            }
            int A053 = c41445Igz.A05();
            if (A053 <= 0) {
                A053 = -1;
            }
            int A054 = c41445Igz.A05();
            if (A054 <= 0) {
                A054 = -1;
            }
            c41445Igz.A05();
            int A062 = c41445Igz.A06();
            int pow = (int) Math.pow(2.0d, A062 & 15);
            int pow2 = (int) Math.pow(2.0d, (A062 & 240) >> 4);
            c41445Igz.A06();
            this.A02 = new I7a(Arrays.copyOf(c41445Igz.A02, c41445Igz.A00), A06, A052, A053, A054, pow, pow2);
        } else {
            C40072HuP c40072HuP = this.A01;
            if (c40072HuP != null) {
                int i = c41445Igz.A00;
                byte[] bArr = new byte[i];
                System.arraycopy(c41445Igz.A02, 0, bArr, 0, i);
                int i2 = i7a.A04;
                int i3 = 0;
                IKS.A01(c41445Igz, 5, false);
                int A063 = c41445Igz.A06() + 1;
                C40793IHh c40793IHh = new C40793IHh(c41445Igz.A02);
                c40793IHh.A01(c41445Igz.A01 * 8);
                for (int i4 = 0; i4 < A063; i4++) {
                    if (c40793IHh.A00(24) == 5653314) {
                        int A00 = c40793IHh.A00(16);
                        int A002 = c40793IHh.A00(24);
                        int i5 = 0;
                        if (c40793IHh.A02()) {
                            c40793IHh.A01(5);
                            while (i5 < A002) {
                                int i6 = 0;
                                for (int i7 = A002 - i5; i7 > 0; i7 >>>= 1) {
                                    i6++;
                                }
                                i5 += c40793IHh.A00(i6);
                            }
                        } else {
                            boolean A02 = c40793IHh.A02();
                            while (i5 < A002) {
                                if (!A02 || c40793IHh.A02()) {
                                    c40793IHh.A01(5);
                                }
                                i5++;
                            }
                        }
                        int A003 = c40793IHh.A00(4);
                        if (A003 <= 2) {
                            if (A003 == 1 || A003 == 2) {
                                c40793IHh.A01(32);
                                c40793IHh.A01(32);
                                int A004 = c40793IHh.A00(4) + 1;
                                c40793IHh.A01(1);
                                c40793IHh.A01((int) ((A003 == 1 ? A00 != 0 ? (long) Math.floor(Math.pow(A002, 1.0d / A00)) : 0L : A00 * A002) * A004));
                            }
                        } else {
                            A04 = AnonymousClass000.A04();
                            A04.append("lookup type greater than 2 not decodable: ");
                            A04.append(A003);
                        }
                    } else {
                        A04 = AnonymousClass000.A04();
                        A04.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                        A04.append((c40793IHh.A01 * 8) + c40793IHh.A00);
                    }
                    throw C38829HWh.A01(A04.toString(), null);
                }
                int A005 = c40793IHh.A00(6) + 1;
                while (true) {
                    if (i3 >= A005) {
                        int A006 = c40793IHh.A00(6) + 1;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= A006) {
                                int A007 = c40793IHh.A00(6) + 1;
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= A007) {
                                        int A008 = c40793IHh.A00(6) + 1;
                                        int i10 = 0;
                                        while (true) {
                                            if (i10 >= A008) {
                                                int A009 = c40793IHh.A00(6) + 1;
                                                C40073HuQ[] c40073HuQArr = new C40073HuQ[A009];
                                                for (int i11 = 0; i11 < A009; i11++) {
                                                    boolean A022 = c40793IHh.A02();
                                                    c40793IHh.A00(16);
                                                    c40793IHh.A00(16);
                                                    c40793IHh.A00(8);
                                                    c40073HuQArr[i11] = new C40073HuQ(A022);
                                                }
                                                if (c40793IHh.A02()) {
                                                    int i12 = 0;
                                                    for (int i13 = A009 - 1; i13 > 0; i13 >>>= 1) {
                                                        i12++;
                                                    }
                                                    i65 = new I65(c40072HuP, i7a, bArr, c40073HuQArr, i12);
                                                } else {
                                                    str = "framing bit after modes not set as expected";
                                                }
                                            } else {
                                                int A0010 = c40793IHh.A00(16);
                                                if (A0010 == 0) {
                                                    int A0011 = c40793IHh.A02() ? c40793IHh.A00(4) + 1 : 1;
                                                    if (c40793IHh.A02()) {
                                                        int A0012 = c40793IHh.A00(8) + 1;
                                                        for (int i14 = 0; i14 < A0012; i14++) {
                                                            int i15 = 0;
                                                            for (int i16 = i2 - 1; i16 > 0; i16 >>>= 1) {
                                                                i15++;
                                                            }
                                                            c40793IHh.A01(i15);
                                                            c40793IHh.A01(i15);
                                                        }
                                                    }
                                                    if (c40793IHh.A00(2) != 0) {
                                                        str = "to reserved bits must be zero after mapping coupling steps";
                                                        break;
                                                    }
                                                    if (A0011 > 1) {
                                                        for (int i17 = 0; i17 < i2; i17++) {
                                                            c40793IHh.A01(4);
                                                        }
                                                    }
                                                    for (int i18 = 0; i18 < A0011; i18++) {
                                                        c40793IHh.A01(8);
                                                        c40793IHh.A01(8);
                                                        c40793IHh.A01(8);
                                                    }
                                                } else {
                                                    AbstractC41448Ih4.A02("VorbisUtil", AbstractC34851af.A0r("mapping type other than 0 not supported: ", AnonymousClass000.A04(), A0010));
                                                }
                                                i10++;
                                            }
                                        }
                                    } else {
                                        if (c40793IHh.A00(16) > 2) {
                                            str = "residueType greater than 2 is not decodable";
                                            break;
                                        }
                                        c40793IHh.A01(24);
                                        c40793IHh.A01(24);
                                        c40793IHh.A01(24);
                                        int A0013 = c40793IHh.A00(6) + 1;
                                        c40793IHh.A01(8);
                                        int[] iArr = new int[A0013];
                                        for (int i19 = 0; i19 < A0013; i19++) {
                                            int A0014 = c40793IHh.A00(3);
                                            int i20 = 0;
                                            if (c40793IHh.A02()) {
                                                i20 = c40793IHh.A00(5);
                                            }
                                            iArr[i19] = (i20 * 8) + A0014;
                                        }
                                        for (int i21 = 0; i21 < A0013; i21++) {
                                            int i22 = 0;
                                            do {
                                                if ((iArr[i21] & (1 << i22)) != 0) {
                                                    c40793IHh.A01(8);
                                                }
                                                i22++;
                                            } while (i22 < 8);
                                        }
                                        i9++;
                                    }
                                }
                            } else {
                                int A0015 = c40793IHh.A00(16);
                                if (A0015 == 0) {
                                    c40793IHh.A01(8);
                                    c40793IHh.A01(16);
                                    c40793IHh.A01(16);
                                    c40793IHh.A01(6);
                                    c40793IHh.A01(8);
                                    int A0016 = c40793IHh.A00(4) + 1;
                                    for (int i23 = 0; i23 < A0016; i23++) {
                                        c40793IHh.A01(8);
                                    }
                                } else {
                                    if (A0015 != 1) {
                                        str = AbstractC34851af.A0r("floor type greater than 1 not decodable: ", AnonymousClass000.A04(), A0015);
                                        break;
                                    }
                                    int A0017 = c40793IHh.A00(5);
                                    int[] iArr2 = new int[A0017];
                                    int i24 = -1;
                                    for (int i25 = 0; i25 < A0017; i25++) {
                                        int A0018 = c40793IHh.A00(4);
                                        iArr2[i25] = A0018;
                                        if (A0018 > i24) {
                                            i24 = A0018;
                                        }
                                    }
                                    int i26 = i24 + 1;
                                    int[] iArr3 = new int[i26];
                                    for (int i27 = 0; i27 < i26; i27++) {
                                        iArr3[i27] = c40793IHh.A00(3) + 1;
                                        int A0019 = c40793IHh.A00(2);
                                        if (A0019 > 0) {
                                            c40793IHh.A01(8);
                                        }
                                        for (int i28 = 0; i28 < (1 << A0019); i28++) {
                                            c40793IHh.A01(8);
                                        }
                                    }
                                    c40793IHh.A01(2);
                                    int A0020 = c40793IHh.A00(4);
                                    int i29 = 0;
                                    int i30 = 0;
                                    for (int i31 = 0; i31 < A0017; i31++) {
                                        i29 += iArr3[iArr2[i31]];
                                        while (i30 < i29) {
                                            c40793IHh.A01(A0020);
                                            i30++;
                                        }
                                    }
                                }
                                i8++;
                            }
                        }
                    } else {
                        if (c40793IHh.A00(16) != 0) {
                            str = "placeholder of time domain transforms not zeroed out";
                            break;
                        }
                        i3++;
                    }
                }
                throw C38829HWh.A01(str, null);
            }
            IKS.A01(c41445Igz, 3, false);
            int A0A = (int) c41445Igz.A0A();
            Charset charset = StandardCharsets.UTF_8;
            c41445Igz.A0H(charset, A0A);
            long A0A2 = c41445Igz.A0A();
            String[] strArr = new String[(int) A0A2];
            for (int i32 = 0; i32 < A0A2; i32++) {
                strArr[i32] = c41445Igz.A0H(charset, (int) c41445Igz.A0A());
            }
            if ((c41445Igz.A06() & 1) == 0) {
                throw C38829HWh.A01("framing bit expected to be set", null);
            }
            this.A01 = new C40072HuP(strArr);
        }
        this.A03 = i65;
        if (i65 != null) {
            I7a i7a2 = i65.A02;
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(i7a2.A06);
            A16.add(i65.A03);
            C41203Ib1 A0021 = IKS.A00(ImmutableList.copyOf(i65.A01.A00));
            C41061IUo c41061IUo = new C41061IUo();
            c41061IUo.A0V = AbstractC41476Ihm.A05("audio/ogg");
            c41061IUo.A01("audio/vorbis");
            c41061IUo.A03 = i7a2.A01;
            c41061IUo.A0G = i7a2.A00;
            c41061IUo.A04 = i7a2.A04;
            c41061IUo.A0J = i7a2.A05;
            c41061IUo.A0a = A16;
            c41061IUo.A0S = A0021;
            c40355HzC.A00 = AbstractC37199Ghy.A0F(c41061IUo);
        }
        return true;
    }

    @Override // p000X.IG7
    public void A02(boolean z) {
        super.A02(z);
        if (z) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }
}
