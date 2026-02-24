package p000X;

import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.GwJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37950GwJ extends IG8 {
    public int A00;
    public I6C A01;
    public C40087Hue A02;
    public I77 A03;
    public boolean A04;

    @Override // p000X.IG8
    public boolean A01(C40365HzM c40365HzM, C41387Ifa c41387Ifa, long j) {
        if (this.A01 != null) {
            return false;
        }
        I6C i6c = null;
        if (this.A03 == null) {
            AbstractC39405HjF.A00(c41387Ifa, 1, false);
            c41387Ifa.A07();
            int A04 = c41387Ifa.A04();
            long A07 = c41387Ifa.A07();
            byte[] bArr = c41387Ifa.A02;
            int i = c41387Ifa.A01 + 1;
            c41387Ifa.A01 = i;
            int i2 = i + 1;
            c41387Ifa.A01 = i2;
            int i3 = i2 + 1;
            c41387Ifa.A01 = i3;
            int i4 = i3 + 1;
            c41387Ifa.A01 = i4;
            int i5 = i4 + 1;
            c41387Ifa.A01 = i5;
            int i6 = bArr[i4] & 255;
            int i7 = i5 + 1;
            c41387Ifa.A01 = i7;
            int A0E = AbstractC37201Gi0.A0E(bArr, i5, i6);
            int i8 = i7 + 1;
            c41387Ifa.A01 = i8;
            int A0F = AbstractC37201Gi0.A0F(bArr, i7, A0E);
            int i9 = i8 + 1;
            c41387Ifa.A01 = i9;
            int i10 = ((bArr[i8] & 255) << 24) | A0F;
            int i11 = i9 + 1;
            c41387Ifa.A01 = i11;
            int i12 = i11 + 1;
            c41387Ifa.A01 = i12;
            int i13 = i12 + 1;
            c41387Ifa.A01 = i13;
            c41387Ifa.A01 = i13 + 1;
            int A042 = c41387Ifa.A04();
            int pow = (int) Math.pow(2.0d, A042 & 15);
            int pow2 = (int) Math.pow(2.0d, (A042 & 240) >> 4);
            c41387Ifa.A04();
            this.A03 = new I77(Arrays.copyOf(bArr, c41387Ifa.A00), A04, i10, pow, pow2, A07);
        } else if (this.A02 == null) {
            AbstractC39405HjF.A00(c41387Ifa, 3, false);
            c41387Ifa.A0E((int) c41387Ifa.A07());
            long A072 = c41387Ifa.A07();
            String[] strArr = new String[(int) A072];
            for (int i14 = 0; i14 < A072; i14++) {
                strArr[i14] = c41387Ifa.A0E((int) c41387Ifa.A07());
            }
            if ((c41387Ifa.A04() & 1) == 0) {
                throw C38833HWn.A00("framing bit expected to be set");
            }
            this.A02 = new C40087Hue(strArr);
        } else {
            int i15 = c41387Ifa.A00;
            byte[] bArr2 = new byte[i15];
            System.arraycopy(c41387Ifa.A02, 0, bArr2, 0, i15);
            int i16 = this.A03.A03;
            AbstractC39405HjF.A00(c41387Ifa, 5, false);
            int A043 = c41387Ifa.A04() + 1;
            IHl iHl = new IHl(c41387Ifa.A02);
            iHl.A01(c41387Ifa.A01 * 8);
            for (int i17 = 0; i17 < A043; i17++) {
                if (iHl.A00(24) != 5653314) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                    throw C38833HWn.A00(AbstractC34811ab.A1L(A044, (iHl.A01 * 8) + iHl.A00));
                }
                int A00 = iHl.A00(16);
                int A002 = iHl.A00(24);
                long j2 = 0;
                if (iHl.A02()) {
                    iHl.A00(5);
                    int i18 = 0;
                    while (i18 < A002) {
                        int i19 = 0;
                        for (int i20 = A002 - i18; i20 > 0; i20 >>>= 1) {
                            i19++;
                        }
                        int A003 = iHl.A00(i19);
                        for (int i21 = 0; i21 < A003 && i18 < A002; i21++) {
                            i18++;
                        }
                    }
                } else {
                    boolean A02 = iHl.A02();
                    for (int i22 = 0; i22 < A002; i22++) {
                        if (!A02 || iHl.A02()) {
                            iHl.A00(5);
                        }
                    }
                }
                int A004 = iHl.A00(4);
                if (A004 > 2) {
                    throw C38833HWn.A00(AbstractC34851af.A0r("lookup type greater than 2 not decodable: ", AnonymousClass000.A04(), A004));
                }
                if (A004 == 1 || A004 == 2) {
                    iHl.A01(32);
                    iHl.A01(32);
                    int A005 = iHl.A00(4) + 1;
                    iHl.A01(1);
                    if (A004 != 1) {
                        j2 = A002 * A00;
                    } else if (A00 != 0) {
                        j2 = (long) Math.floor(Math.pow(A002, 1.0d / A00));
                    }
                    iHl.A01((int) (j2 * A005));
                }
            }
            int A006 = iHl.A00(6) + 1;
            for (int i23 = 0; i23 < A006; i23++) {
                if (iHl.A00(16) != 0) {
                    throw C38833HWn.A00("placeholder of time domain transforms not zeroed out");
                }
            }
            int A007 = iHl.A00(6) + 1;
            for (int i24 = 0; i24 < A007; i24++) {
                int A008 = iHl.A00(16);
                if (A008 == 0) {
                    iHl.A01(8);
                    iHl.A01(16);
                    iHl.A01(16);
                    iHl.A01(6);
                    iHl.A01(8);
                    int A009 = iHl.A00(4) + 1;
                    for (int i25 = 0; i25 < A009; i25++) {
                        iHl.A01(8);
                    }
                } else {
                    if (A008 != 1) {
                        throw C38833HWn.A00(AbstractC34851af.A0r("floor type greater than 1 not decodable: ", AnonymousClass000.A04(), A008));
                    }
                    int A0010 = iHl.A00(5);
                    int[] iArr = new int[A0010];
                    int i26 = -1;
                    for (int i27 = 0; i27 < A0010; i27++) {
                        int A0011 = iHl.A00(4);
                        iArr[i27] = A0011;
                        if (A0011 > i26) {
                            i26 = A0011;
                        }
                    }
                    int i28 = i26 + 1;
                    int[] iArr2 = new int[i28];
                    for (int i29 = 0; i29 < i28; i29++) {
                        iArr2[i29] = iHl.A00(3) + 1;
                        int A0012 = iHl.A00(2);
                        if (A0012 > 0) {
                            iHl.A01(8);
                        }
                        for (int i30 = 0; i30 < (1 << A0012); i30++) {
                            iHl.A01(8);
                        }
                    }
                    iHl.A01(2);
                    int A0013 = iHl.A00(4);
                    int i31 = 0;
                    int i32 = 0;
                    for (int i33 = 0; i33 < A0010; i33++) {
                        i31 += iArr2[iArr[i33]];
                        while (i32 < i31) {
                            iHl.A01(A0013);
                            i32++;
                        }
                    }
                }
            }
            int A0014 = iHl.A00(6) + 1;
            for (int i34 = 0; i34 < A0014; i34++) {
                if (iHl.A00(16) > 2) {
                    throw C38833HWn.A00("residueType greater than 2 is not decodable");
                }
                iHl.A01(24);
                iHl.A01(24);
                iHl.A01(24);
                int A0015 = iHl.A00(6) + 1;
                iHl.A01(8);
                int[] iArr3 = new int[A0015];
                for (int i35 = 0; i35 < A0015; i35++) {
                    int A0016 = iHl.A00(3);
                    int i36 = 0;
                    if (iHl.A02()) {
                        i36 = iHl.A00(5);
                    }
                    iArr3[i35] = (i36 * 8) + A0016;
                }
                for (int i37 = 0; i37 < A0015; i37++) {
                    int i38 = 0;
                    do {
                        if ((iArr3[i37] & (1 << i38)) != 0) {
                            iHl.A01(8);
                        }
                        i38++;
                    } while (i38 < 8);
                }
            }
            int A0017 = iHl.A00(6) + 1;
            for (int i39 = 0; i39 < A0017; i39++) {
                int A0018 = iHl.A00(16);
                if (A0018 != 0) {
                    Log.e("VorbisUtil", AbstractC34851af.A0r("mapping type other than 0 not supported: ", AnonymousClass000.A04(), A0018));
                } else {
                    int A0019 = iHl.A02() ? iHl.A00(4) + 1 : 1;
                    if (iHl.A02()) {
                        int A0020 = iHl.A00(8) + 1;
                        for (int i40 = 0; i40 < A0020; i40++) {
                            int i41 = 0;
                            for (int i42 = i16 - 1; i42 > 0; i42 >>>= 1) {
                                i41++;
                            }
                            iHl.A01(i41);
                            iHl.A01(i41);
                        }
                    }
                    if (iHl.A00(2) != 0) {
                        throw C38833HWn.A00("to reserved bits must be zero after mapping coupling steps");
                    }
                    if (A0019 > 1) {
                        for (int i43 = 0; i43 < i16; i43++) {
                            iHl.A01(4);
                        }
                    }
                    for (int i44 = 0; i44 < A0019; i44++) {
                        iHl.A01(8);
                        iHl.A01(8);
                        iHl.A01(8);
                    }
                }
            }
            int A0021 = iHl.A00(6) + 1;
            C40088Huf[] c40088HufArr = new C40088Huf[A0021];
            for (int i45 = 0; i45 < A0021; i45++) {
                boolean A022 = iHl.A02();
                iHl.A00(16);
                iHl.A00(16);
                iHl.A00(8);
                c40088HufArr[i45] = new C40088Huf(A022);
            }
            if (!iHl.A02()) {
                throw C38833HWn.A00("framing bit after modes not set as expected");
            }
            int i46 = 0;
            for (int i47 = A0021 - 1; i47 > 0; i47 >>>= 1) {
                i46++;
            }
            i6c = new I6C(this.A02, this.A03, bArr2, c40088HufArr, i46);
        }
        this.A01 = i6c;
        if (i6c != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            I77 i77 = i6c.A02;
            A16.add(i77.A05);
            A16.add(i6c.A03);
            int i48 = i77.A00;
            int i49 = i77.A03;
            int i50 = (int) i77.A04;
            C41163IaC A0022 = C41163IaC.A00("audio/vorbis", i48);
            A0022.A09 = -1;
            A0022.A04 = i49;
            A0022.A0E = i50;
            A0022.A0S = A16;
            A0022.A0K = null;
            A0022.A0F = 0;
            A0022.A0Q = null;
            c40365HzM.A00 = new C41686ImR(A0022);
        }
        return true;
    }

    @Override // p000X.IG8
    public void A00(boolean z) {
        super.A00(z);
        if (z) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }
}
