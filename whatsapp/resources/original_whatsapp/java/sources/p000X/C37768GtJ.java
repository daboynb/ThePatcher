package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.GtJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37768GtJ extends AbstractC41945Irn {
    public static int A01(byte[] bArr, int i, int i2) {
        int length;
        int i3 = i;
        while (true) {
            length = bArr.length;
            if (i3 >= length) {
                i3 = length;
                break;
            }
            if (bArr[i3] == 0) {
                break;
            }
            i3++;
        }
        if (i2 == 0 || i2 == 3) {
            return i3;
        }
        while (i3 < length - 1) {
            if ((i3 - i) % 2 != 0 || bArr[i3 + 1] != 0) {
                while (true) {
                    i3++;
                    if (i3 >= length) {
                        i3 = length;
                        break;
                    }
                    if (bArr[i3] == 0) {
                        break;
                    }
                }
            } else {
                return i3;
            }
        }
        return length;
    }

    public static ImmutableList A03(byte[] bArr, int i, int i2) {
        int i3;
        if (i2 < bArr.length) {
            ImmutableList.Builder builder = ImmutableList.builder();
            while (true) {
                int A01 = A01(bArr, i2, i);
                if (i2 >= A01) {
                    break;
                }
                builder.add((Object) AbstractC37199Ghy.A0g(A05(i), bArr, i2, A01 - i2));
                if (i != 0) {
                    i3 = 2;
                    if (i != 3) {
                        i2 = i3 + A01;
                    }
                }
                i3 = 1;
                i2 = i3 + A01;
            }
            ImmutableList build = builder.build();
            if (!build.isEmpty()) {
                return build;
            }
        }
        return ImmutableList.of((Object) "");
    }

    public static String A04(int i, int i2, int i3, int i4, int i5) {
        Object[] A1Y;
        String str;
        Locale locale = Locale.US;
        if (i == 2) {
            A1Y = new Object[3];
            AbstractC37203Gi2.A1O(A1Y, i2, 0, i3, 1);
            AbstractC34811ab.A1V(A1Y, i4, 2);
            str = "%c%c%c";
        } else {
            A1Y = AbstractC37199Ghy.A1Y();
            AbstractC37203Gi2.A1O(A1Y, i2, 0, i3, 1);
            AbstractC37203Gi2.A1O(A1Y, i4, 2, i5, 3);
            str = "%c%c%c%c";
        }
        return String.format(locale, str, A1Y);
    }

    public static Charset A05(int i) {
        return i != 1 ? i != 2 ? i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41203Ib1 A08(byte[] bArr, int i) {
        String A0r;
        boolean z;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        ArrayList A16 = AbstractC34801aa.A16();
        C41445Igz c41445Igz = new C41445Igz();
        c41445Igz.A02 = bArr;
        c41445Igz.A00 = i;
        if (c41445Igz.A03() < 10) {
            A0r = "Data too short to be an ID3 tag";
        } else {
            int A07 = c41445Igz.A07();
            boolean z3 = false;
            if (A07 == 4801587) {
                int A06 = c41445Igz.A06();
                c41445Igz.A0N(1);
                int A062 = c41445Igz.A06();
                int A0C = AbstractC37205Gi4.A0C(c41445Igz);
                if (A06 == 2) {
                    if ((A062 & 64) != 0) {
                        A0r = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                    }
                    if ((A062 & 128) != 0) {
                        z3 = true;
                    }
                    i3 = A06;
                    z2 = z3;
                    i2 = A0C;
                    z = true;
                } else if (A06 == 3) {
                    if ((A062 & 64) != 0) {
                        int A04 = c41445Igz.A04();
                        c41445Igz.A0N(A04);
                        A0C -= A04 + 4;
                    }
                    if ((A062 & 128) != 0) {
                    }
                    i3 = A06;
                    z2 = z3;
                    i2 = A0C;
                    z = true;
                } else if (A06 == 4) {
                    if ((A062 & 64) != 0) {
                        int A0C2 = AbstractC37205Gi4.A0C(c41445Igz);
                        c41445Igz.A0N(A0C2 - 4);
                        A0C -= A0C2;
                    }
                    if ((A062 & 16) != 0) {
                        A0C -= 10;
                    }
                    i3 = A06;
                    z2 = z3;
                    i2 = A0C;
                    z = true;
                } else {
                    A0r = AbstractC34851af.A0r("Skipped ID3 tag with unsupported majorVersion=", AnonymousClass000.A04(), A06);
                }
                if (z) {
                    int i4 = c41445Igz.A01;
                    int i5 = i3 == 2 ? 6 : 10;
                    if (z2) {
                        i2 = A00(c41445Igz, i2);
                    }
                    c41445Igz.A0L(i4 + i2);
                    boolean z4 = false;
                    if (!A06(c41445Igz, i3, i5, false)) {
                        if (i3 == 4 && A06(c41445Igz, 4, i5, true)) {
                            z4 = true;
                        } else {
                            AbstractC41448Ih4.A04("Id3Decoder", AbstractC34851af.A0r("Failed to validate ID3 tag with majorVersion=", AnonymousClass000.A04(), i3));
                        }
                    }
                    while (c41445Igz.A03() >= i5) {
                        AbstractC41779Ip0 A02 = A02(c41445Igz, i3, i5, z4);
                        if (A02 != null) {
                            A16.add(A02);
                        }
                    }
                    return new C41203Ib1(A16);
                }
                return null;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unexpected first three bytes of ID3 tag header: 0x");
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, A07, 0);
            A0r = AnonymousClass000.A03(String.format("%06X", objArr), A042);
        }
        AbstractC41448Ih4.A04("Id3Decoder", A0r);
        z = false;
        if (z) {
        }
        return null;
    }

    public static int A00(C41445Igz c41445Igz, int i) {
        byte[] bArr = c41445Igz.A02;
        int i2 = c41445Igz.A01;
        for (int i3 = i2; i3 + 1 < i2 + i; i3++) {
            if ((bArr[i3] & 255) == 255 && bArr[i3 + 1] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i3 + 1, (i - (i3 - i2)) - 2);
                i--;
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x02c6, code lost:
    
        if (r10 == 3) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0222, code lost:
    
        if (r17 == 3) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x032d, code lost:
    
        if (r15 == 3) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x01ab, code lost:
    
        if (r2 == 67) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        if (r18 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        if (r13 == 3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014c, code lost:
    
        if (r14 == 3) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC41779Ip0 A02(C41445Igz c41445Igz, int i, int i2, boolean z) {
        int i3;
        int A07;
        int i4;
        int i5;
        boolean A1J;
        boolean A1J2;
        boolean A1J3;
        boolean A1J4;
        boolean A1J5;
        AbstractC41779Ip0 c37771GtM;
        C37775GtQ c37775GtQ;
        AbstractC41779Ip0 c37769GtK;
        int i6;
        String A00;
        AbstractC41779Ip0 c37777GtS;
        C37779GtU c37779GtU;
        Throwable e = null;
        int A06 = c41445Igz.A06();
        int A062 = c41445Igz.A06();
        int A063 = c41445Igz.A06();
        if (i >= 3) {
            i3 = c41445Igz.A06();
            A07 = c41445Igz.A08();
            if (i == 4 && !z) {
                A07 = (((A07 >> 24) & 255) << 21) | (A07 & 255) | (((A07 >> 8) & 255) << 7) | (((A07 >> 16) & 255) << 14);
            }
            i4 = c41445Igz.A09();
        } else {
            i3 = 0;
            A07 = c41445Igz.A07();
            i4 = 0;
        }
        AbstractC41779Ip0 abstractC41779Ip0 = null;
        if (A06 != 0 || A062 != 0 || A063 != 0 || i3 != 0 || A07 != 0 || i4 != 0) {
            i5 = c41445Igz.A01 + A07;
            if (i5 > c41445Igz.A00) {
                AbstractC41448Ih4.A04("Id3Decoder", "Frame size exceeds remaining tag data");
            } else {
                if (i == 3) {
                    A1J5 = AbstractC34841ae.A1J(i4 & 128);
                    A1J3 = AbstractC34841ae.A1J(i4 & 64);
                    A1J = AbstractC34841ae.A1J(i4 & 32);
                    A1J4 = false;
                    A1J2 = A1J5;
                } else {
                    if (i == 4) {
                        A1J = AbstractC34841ae.A1J(i4 & 64);
                        A1J2 = AbstractC34841ae.A1J(i4 & 8);
                        A1J3 = AbstractC34841ae.A1J(i4 & 4);
                        A1J4 = AbstractC34841ae.A1J(i4 & 2);
                        A1J5 = AbstractC34841ae.A1J(i4 & 1);
                    }
                    try {
                        try {
                            if (A06 == 84) {
                                if (A06 != 87) {
                                    if (A06 == 80 && A062 == 82 && A063 == 73 && i3 == 86) {
                                        byte[] bArr = new byte[A07];
                                        c41445Igz.A0P(bArr, 0, A07);
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= A07) {
                                                i7 = A07;
                                                break;
                                            }
                                            if (bArr[i7] == 0) {
                                                break;
                                            }
                                            i7++;
                                        }
                                        int i8 = i7 + 1;
                                        c37769GtK = new C37773GtO(AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr, 0, i7), A07 <= i8 ? Util.A07 : Arrays.copyOfRange(bArr, i8, A07));
                                    } else {
                                        if (A06 != 71 || A062 != 69 || A063 != 79 || (i3 != 66 && i != 2)) {
                                            if (i == 2) {
                                                if (A06 == 80) {
                                                    if (A062 == 73 && A063 == 67) {
                                                        int A064 = c41445Igz.A06();
                                                        Charset A05 = A05(A064);
                                                        int i9 = A07 - 1;
                                                        byte[] bArr2 = new byte[i9];
                                                        c41445Igz.A0P(bArr2, 0, i9);
                                                        if (i == 2) {
                                                            A00 = AnonymousClass000.A03(IXS.A00(AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr2, 0, 3)), AbstractC34831ad.A11("image/"));
                                                            if ("image/jpg".equals(A00)) {
                                                                A00 = "image/jpeg";
                                                            }
                                                            i6 = 2;
                                                        } else {
                                                            i6 = 0;
                                                            while (true) {
                                                                if (i6 >= i9) {
                                                                    i6 = i9;
                                                                    break;
                                                                }
                                                                if (bArr2[i6] == 0) {
                                                                    break;
                                                                }
                                                                i6++;
                                                            }
                                                            A00 = IXS.A00(AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr2, 0, i6));
                                                            if (A00.indexOf(47) == -1) {
                                                                A00 = AbstractC127915iy.A0W("image/", A00);
                                                            }
                                                        }
                                                        int i10 = bArr2[i6 + 1] & 255;
                                                        int i11 = i6 + 2;
                                                        int A01 = A01(bArr2, i11, A064);
                                                        String str = new String(bArr2, i11, A01 - i11, A05);
                                                        int i12 = A064 != 0 ? 2 : 1;
                                                        int i13 = A01 + i12;
                                                        c37777GtS = new C37777GtS(A00, str, i9 <= i13 ? Util.A07 : Arrays.copyOfRange(bArr2, i13, i9), i10);
                                                        abstractC41779Ip0 = c37777GtS;
                                                    }
                                                    String A04 = A04(i, A06, A062, A063, i3);
                                                    byte[] bArr3 = new byte[A07];
                                                    c41445Igz.A0P(bArr3, 0, A07);
                                                    c37769GtK = new C37769GtK(A04, bArr3);
                                                }
                                                if (A06 != 67) {
                                                    if (A062 == 79) {
                                                        if (A063 == 77 && (i3 == 77 || i == 2)) {
                                                            if (A07 < 4) {
                                                                c37775GtQ = null;
                                                            } else {
                                                                int A065 = c41445Igz.A06();
                                                                Charset A052 = A05(A065);
                                                                byte[] bArr4 = new byte[3];
                                                                c41445Igz.A0P(bArr4, 0, 3);
                                                                String str2 = new String(bArr4, 0, 3);
                                                                int i14 = A07 - 4;
                                                                byte[] bArr5 = new byte[i14];
                                                                c41445Igz.A0P(bArr5, 0, A07 - 4);
                                                                int A012 = A01(bArr5, 0, A065);
                                                                String A0g = AbstractC37199Ghy.A0g(A052, bArr5, 0, A012);
                                                                int i15 = A065 != 0 ? 2 : 1;
                                                                int i16 = A012 + i15;
                                                                int A013 = A01(bArr5, i16, A065);
                                                                c37775GtQ = new C37775GtQ(str2, A0g, (A013 <= i16 || A013 > i14) ? "" : AbstractC37199Ghy.A0g(A052, bArr5, i16, A013 - i16));
                                                            }
                                                            abstractC41779Ip0 = c37775GtQ;
                                                        }
                                                    } else if (A062 == 72) {
                                                        if (A063 == 65 && i3 == 80) {
                                                            int i17 = c41445Igz.A01;
                                                            byte[] bArr6 = c41445Igz.A02;
                                                            int i18 = i17;
                                                            while (true) {
                                                                int length = bArr6.length;
                                                                if (i18 >= length) {
                                                                    i18 = length;
                                                                    break;
                                                                }
                                                                if (bArr6[i18] == 0) {
                                                                    break;
                                                                }
                                                                i18++;
                                                            }
                                                            String A0g2 = AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr6, i17, i18 - i17);
                                                            int A0E = AbstractC37200Ghz.A0E(c41445Igz, i18 + 1);
                                                            int A042 = c41445Igz.A04();
                                                            long A0C = c41445Igz.A0C();
                                                            if (A0C == 4294967295L) {
                                                                A0C = -1;
                                                            }
                                                            long A0C2 = c41445Igz.A0C();
                                                            if (A0C2 == 4294967295L) {
                                                                A0C2 = -1;
                                                            }
                                                            ArrayList A16 = AbstractC34801aa.A16();
                                                            int i19 = i17 + A07;
                                                            while (c41445Igz.A01 < i19) {
                                                                AbstractC41779Ip0 A02 = A02(c41445Igz, i, i2, z);
                                                                if (A02 != null) {
                                                                    A16.add(A02);
                                                                }
                                                            }
                                                            c37771GtM = new C37772GtN(A0g2, (AbstractC41779Ip0[]) A16.toArray(new AbstractC41779Ip0[0]), A0E, A042, A0C, A0C2);
                                                            abstractC41779Ip0 = c37771GtM;
                                                        }
                                                    } else if (A062 == 84 && A063 == 79 && i3 == 67) {
                                                        int i20 = c41445Igz.A01;
                                                        byte[] bArr7 = c41445Igz.A02;
                                                        int i21 = i20;
                                                        while (true) {
                                                            int length2 = bArr7.length;
                                                            if (i21 >= length2) {
                                                                i21 = length2;
                                                                break;
                                                            }
                                                            if (bArr7[i21] == 0) {
                                                                break;
                                                            }
                                                            i21++;
                                                        }
                                                        String A0g3 = AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr7, i20, i21 - i20);
                                                        c41445Igz.A0M(i21 + 1);
                                                        int A066 = c41445Igz.A06();
                                                        boolean A1J6 = AbstractC34841ae.A1J(A066 & 2);
                                                        boolean A1J7 = AbstractC34841ae.A1J(A066 & 1);
                                                        int A067 = c41445Igz.A06();
                                                        String[] strArr = new String[A067];
                                                        for (int i22 = 0; i22 < A067; i22++) {
                                                            int i23 = c41445Igz.A01;
                                                            byte[] bArr8 = c41445Igz.A02;
                                                            int i24 = i23;
                                                            while (true) {
                                                                int length3 = bArr8.length;
                                                                if (i24 >= length3) {
                                                                    i24 = length3;
                                                                    break;
                                                                }
                                                                if (bArr8[i24] != 0) {
                                                                    i24++;
                                                                }
                                                            }
                                                            strArr[i22] = AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr8, i23, i24 - i23);
                                                            c41445Igz.A0M(i24 + 1);
                                                        }
                                                        ArrayList A162 = AbstractC34801aa.A16();
                                                        int i25 = i20 + A07;
                                                        while (c41445Igz.A01 < i25) {
                                                            AbstractC41779Ip0 A022 = A02(c41445Igz, i, i2, z);
                                                            if (A022 != null) {
                                                                A162.add(A022);
                                                            }
                                                        }
                                                        c37771GtM = new C37770GtL(A0g3, (AbstractC41779Ip0[]) A162.toArray(new AbstractC41779Ip0[0]), strArr, A1J6, A1J7);
                                                        abstractC41779Ip0 = c37771GtM;
                                                    }
                                                    String A043 = A04(i, A06, A062, A063, i3);
                                                    byte[] bArr32 = new byte[A07];
                                                    c41445Igz.A0P(bArr32, 0, A07);
                                                    c37769GtK = new C37769GtK(A043, bArr32);
                                                } else {
                                                    if (A06 == 77 && A062 == 76 && A063 == 76 && i3 == 84) {
                                                        int A09 = c41445Igz.A09();
                                                        int A072 = c41445Igz.A07();
                                                        int A073 = c41445Igz.A07();
                                                        int A068 = c41445Igz.A06();
                                                        int A069 = c41445Igz.A06();
                                                        C41383IfU c41383IfU = new C41383IfU();
                                                        c41383IfU.A09(c41445Igz);
                                                        int i26 = ((A07 - 10) * 8) / (A068 + A069);
                                                        int[] iArr = new int[i26];
                                                        int[] iArr2 = new int[i26];
                                                        for (int i27 = 0; i27 < i26; i27++) {
                                                            int A03 = c41383IfU.A03(A068);
                                                            int A032 = c41383IfU.A03(A069);
                                                            iArr[i27] = A03;
                                                            iArr2[i27] = A032;
                                                        }
                                                        c37771GtM = new C37771GtM(A09, A072, A073, iArr, iArr2);
                                                        abstractC41779Ip0 = c37771GtM;
                                                    }
                                                    String A0432 = A04(i, A06, A062, A063, i3);
                                                    byte[] bArr322 = new byte[A07];
                                                    c41445Igz.A0P(bArr322, 0, A07);
                                                    c37769GtK = new C37769GtK(A0432, bArr322);
                                                }
                                            } else {
                                                if (A06 == 65) {
                                                    if (A062 == 80) {
                                                        if (A063 == 73) {
                                                        }
                                                    }
                                                    String A04322 = A04(i, A06, A062, A063, i3);
                                                    byte[] bArr3222 = new byte[A07];
                                                    c41445Igz.A0P(bArr3222, 0, A07);
                                                    c37769GtK = new C37769GtK(A04322, bArr3222);
                                                }
                                                if (A06 != 67) {
                                                }
                                            }
                                        }
                                        int A0610 = c41445Igz.A06();
                                        Charset A053 = A05(A0610);
                                        int i28 = A07 - 1;
                                        byte[] bArr9 = new byte[i28];
                                        c41445Igz.A0P(bArr9, 0, i28);
                                        int i29 = 0;
                                        while (true) {
                                            if (i29 >= i28) {
                                                i29 = i28;
                                                break;
                                            }
                                            if (bArr9[i29] == 0) {
                                                break;
                                            }
                                            i29++;
                                        }
                                        String A054 = AbstractC41476Ihm.A05(AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr9, 0, i29));
                                        int i30 = i29 + 1;
                                        int A014 = A01(bArr9, i30, A0610);
                                        String A0g4 = (A014 <= i30 || A014 > i28) ? "" : AbstractC37199Ghy.A0g(A053, bArr9, i30, A014 - i30);
                                        int i31 = A0610 != 0 ? 2 : 1;
                                        int i32 = A014 + i31;
                                        int A015 = A01(bArr9, i32, A0610);
                                        String A0g5 = (A015 <= i32 || A015 > i28) ? "" : AbstractC37199Ghy.A0g(A053, bArr9, i32, A015 - i32);
                                        int i33 = A015 + i31;
                                        c37769GtK = new C37778GtT(A054, i28 <= i33 ? Util.A07 : Arrays.copyOfRange(bArr9, i33, i28), A0g4, A0g5);
                                    }
                                    abstractC41779Ip0 = c37769GtK;
                                } else if (A062 == 88 && A063 == 88 && (i == 2 || i3 == 88)) {
                                    if (A07 < 1) {
                                        c37777GtS = null;
                                    } else {
                                        int A0611 = c41445Igz.A06();
                                        int i34 = A07 - 1;
                                        byte[] bArr10 = new byte[i34];
                                        c41445Igz.A0P(bArr10, 0, A07 - 1);
                                        int A016 = A01(bArr10, 0, A0611);
                                        String A0g6 = AbstractC37199Ghy.A0g(A05(A0611), bArr10, 0, A016);
                                        int i35 = A0611 != 0 ? 2 : 1;
                                        int i36 = A016 + i35;
                                        int i37 = i36;
                                        while (true) {
                                            if (i37 >= i34) {
                                                i37 = i34;
                                                break;
                                            }
                                            if (bArr10[i37] == 0) {
                                                break;
                                            }
                                            i37++;
                                        }
                                        c37777GtS = new C37774GtP("WXXX", A0g6, (i37 <= i36 || i37 > i34) ? "" : AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr10, i36, i37 - i36));
                                    }
                                    abstractC41779Ip0 = c37777GtS;
                                } else {
                                    String A044 = A04(i, A06, A062, A063, i3);
                                    byte[] bArr11 = new byte[A07];
                                    c41445Igz.A0P(bArr11, 0, A07);
                                    int i38 = 0;
                                    while (true) {
                                        if (i38 >= A07) {
                                            i38 = A07;
                                            break;
                                        }
                                        if (bArr11[i38] == 0) {
                                            break;
                                        }
                                        i38++;
                                    }
                                    abstractC41779Ip0 = new C37774GtP(A044, null, AbstractC37199Ghy.A0g(StandardCharsets.ISO_8859_1, bArr11, 0, i38));
                                }
                                return abstractC41779Ip0;
                            }
                            if (A062 == 88 && A063 == 88 && (i == 2 || i3 == 88)) {
                                if (A07 < 1) {
                                    c37779GtU = null;
                                } else {
                                    int A0612 = c41445Igz.A06();
                                    byte[] bArr12 = new byte[A07 - 1];
                                    c41445Igz.A0P(bArr12, 0, A07 - 1);
                                    int A017 = A01(bArr12, 0, A0612);
                                    String A0g7 = AbstractC37199Ghy.A0g(A05(A0612), bArr12, 0, A017);
                                    int i39 = A0612 != 0 ? 2 : 1;
                                    c37779GtU = new C37779GtU("TXXX", A0g7, A03(bArr12, A0612, A017 + i39));
                                }
                                abstractC41779Ip0 = c37779GtU;
                            } else {
                                String A045 = A04(i, A06, A062, A063, i3);
                                if (A07 >= 1) {
                                    int A0613 = c41445Igz.A06();
                                    byte[] bArr13 = new byte[A07 - 1];
                                    c41445Igz.A0P(bArr13, 0, A07 - 1);
                                    abstractC41779Ip0 = new C37779GtU(A045, null, A03(bArr13, A0613, 0));
                                }
                            }
                        } catch (Exception | OutOfMemoryError e2) {
                            e = e2;
                        }
                    } finally {
                        c41445Igz.A0M(i5);
                    }
                }
                if (A1J2 || A1J3) {
                    AbstractC41448Ih4.A04("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                    return abstractC41779Ip0;
                }
                if (A1J) {
                    A07--;
                    c41445Igz.A0N(1);
                }
                if (A1J5) {
                    A07 -= 4;
                    c41445Igz.A0N(4);
                }
                if (A1J4) {
                    A07 = A00(c41445Igz, A07);
                }
                if (A06 == 84) {
                }
            }
        }
        i5 = c41445Igz.A00;
        return abstractC41779Ip0;
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("Failed to decode frame: id=");
        A046.append(A04(i, A06, A062, A063, i3));
        AbstractC41448Ih4.A06("Id3Decoder", AbstractC34851af.A0r(", frameSize=", A046, A07), e);
        return abstractC41779Ip0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r0 == 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(C41445Igz c41445Igz, int i, int i2, boolean z) {
        int A07;
        long A072;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5 = c41445Igz.A01;
        while (c41445Igz.A03() >= i2) {
            try {
                if (i >= 3) {
                    A07 = c41445Igz.A04();
                    A072 = c41445Igz.A0C();
                    i3 = c41445Igz.A09();
                } else {
                    A07 = c41445Igz.A07();
                    A072 = c41445Igz.A07();
                    i3 = 0;
                }
                if (A07 == 0 && A072 == 0 && i3 == 0) {
                    break;
                }
                if (i == 4) {
                    if (!z) {
                        if ((8421504 & A072) != 0) {
                            return false;
                        }
                        A072 = (((A072 >> 24) & 255) << 21) | (A072 & 255) | (((A072 >> 8) & 255) << 7) | (((A072 >> 16) & 255) << 14);
                    }
                    z2 = AbstractC34841ae.A1J(i3 & 64);
                    i4 = i3 & 1;
                } else {
                    if (i != 3) {
                        z2 = false;
                        z3 = false;
                        int i6 = z2 ? 1 : 0;
                        if (z3) {
                            i6 += 4;
                        }
                        if (A072 >= i6 && c41445Igz.A03() >= A072) {
                            c41445Igz.A0N((int) A072);
                        }
                        return false;
                    }
                    z2 = AbstractC34841ae.A1J(i3 & 32);
                    i4 = i3 & 128;
                }
                z3 = true;
            } finally {
                c41445Igz.A0M(i5);
            }
        }
        return true;
    }
}
