package p000X;

import androidx.media3.common.util.CodecSpecificDataUtil;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Ico, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41279Ico {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final C40544I5z A0C;
    public final String A0D;
    public final List A0E;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r5 < 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        r3 = r3 & (!A02(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r5 >= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (java.lang.Math.getExponent(r7) > 1023) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(RoundingMode x, double mode) {
        boolean z = false;
        boolean z2 = mode > 0.0d;
        if (!z2) {
            throw AbstractC34801aa.A0y(String.valueOf("x must be positive and finite"));
        }
        int exponent = Math.getExponent(mode);
        if (exponent < -1022) {
            return A00(x, mode * 4.503599627370496E15d) - 52;
        }
        switch (AbstractC37200Ghz.A0F(x, AbstractC39871Hr5.A00)) {
            case 1:
                if (A02(mode)) {
                    return exponent;
                }
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return exponent;
            case 3:
                boolean z3 = !A02(mode);
                if (!z3) {
                    return exponent;
                }
                return exponent + 1;
            case 4:
                break;
            case 5:
                break;
            case 6:
            case 7:
            case 8:
                double longBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(mode) & 4503599627370495L) | 4607182418800017408L);
                if (longBitsToDouble * longBitsToDouble <= 2.0d) {
                    return exponent;
                }
                return exponent + 1;
            default:
                throw AbstractC37199Ghy.A0R();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0113, code lost:
    
        if (r32 < 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0119, code lost:
    
        if (r9 == false) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:453:0x06b5 A[Catch: ArrayIndexOutOfBoundsException -> 0x0988, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x0988, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:12:0x0040, B:14:0x0043, B:17:0x0070, B:20:0x0082, B:23:0x00aa, B:29:0x00ea, B:31:0x00f6, B:42:0x012a, B:47:0x0154, B:49:0x015a, B:51:0x0163, B:54:0x0168, B:56:0x016b, B:58:0x0171, B:60:0x017c, B:61:0x017f, B:63:0x0186, B:65:0x018b, B:73:0x01c2, B:75:0x01c8, B:77:0x01ce, B:81:0x01de, B:85:0x01e6, B:87:0x01ee, B:89:0x01f4, B:92:0x01fa, B:94:0x01fd, B:95:0x01d8, B:96:0x01d5, B:98:0x0200, B:99:0x0192, B:102:0x019e, B:104:0x01a4, B:105:0x01a9, B:107:0x01b0, B:108:0x01b4, B:110:0x0203, B:112:0x0209, B:114:0x020d, B:115:0x0212, B:116:0x0223, B:118:0x022b, B:119:0x022d, B:123:0x0233, B:125:0x0238, B:126:0x023b, B:128:0x023f, B:130:0x0249, B:141:0x0265, B:136:0x0256, B:138:0x0262, B:142:0x0268, B:145:0x0288, B:149:0x0297, B:151:0x02be, B:153:0x02a8, B:155:0x0290, B:157:0x02c1, B:160:0x02ca, B:161:0x02d0, B:165:0x02d7, B:166:0x02df, B:167:0x02e1, B:172:0x02f4, B:175:0x02eb, B:178:0x02ef, B:180:0x02f1, B:186:0x02ff, B:189:0x0309, B:190:0x030c, B:193:0x0316, B:195:0x031d, B:197:0x0328, B:199:0x032f, B:201:0x0339, B:202:0x033b, B:203:0x0348, B:206:0x034b, B:210:0x035f, B:216:0x0372, B:220:0x0399, B:222:0x03a8, B:227:0x03af, B:231:0x03b6, B:233:0x03bc, B:236:0x03c2, B:240:0x03c6, B:238:0x03c9, B:244:0x03cc, B:246:0x03cf, B:250:0x03dc, B:252:0x03e4, B:255:0x03ed, B:257:0x03f3, B:259:0x03f5, B:264:0x03fb, B:268:0x040c, B:274:0x0422, B:276:0x0426, B:278:0x043d, B:280:0x0444, B:283:0x044b, B:285:0x044f, B:287:0x0453, B:289:0x0459, B:291:0x045d, B:294:0x0460, B:296:0x0463, B:298:0x047a, B:301:0x0484, B:303:0x0498, B:305:0x04a6, B:308:0x04c5, B:310:0x04cd, B:312:0x04fe, B:315:0x04df, B:316:0x04e1, B:318:0x04e5, B:320:0x04ef, B:322:0x04f4, B:324:0x04f8, B:327:0x0501, B:332:0x051f, B:334:0x0523, B:336:0x0532, B:338:0x0538, B:342:0x053d, B:344:0x0544, B:347:0x054b, B:349:0x054f, B:351:0x0555, B:355:0x055c, B:360:0x0560, B:364:0x0569, B:366:0x0580, B:369:0x0592, B:373:0x05a6, B:371:0x05b2, B:375:0x05ab, B:380:0x05bb, B:383:0x05c4, B:382:0x05c9, B:388:0x05cc, B:390:0x05d1, B:392:0x05d7, B:394:0x05da, B:400:0x05e2, B:402:0x05f2, B:404:0x0602, B:406:0x0609, B:407:0x060c, B:408:0x0615, B:410:0x061b, B:415:0x0638, B:418:0x0642, B:420:0x0646, B:425:0x0657, B:427:0x065d, B:429:0x0666, B:431:0x067d, B:433:0x068b, B:435:0x0691, B:437:0x0694, B:442:0x069a, B:443:0x069f, B:447:0x06a7, B:451:0x06b1, B:453:0x06b5, B:455:0x06bb, B:457:0x06be, B:460:0x06c1, B:462:0x06c7, B:468:0x06ca, B:470:0x06cd, B:472:0x06da, B:473:0x06dd, B:475:0x06f9, B:477:0x0701, B:479:0x0707, B:481:0x070b, B:482:0x0710, B:484:0x0717, B:486:0x0720, B:489:0x075b, B:491:0x0762, B:492:0x0768, B:494:0x0774, B:496:0x0780, B:501:0x07a6, B:503:0x07b1, B:504:0x07ba, B:512:0x0733, B:515:0x0739, B:517:0x0741, B:519:0x0749, B:521:0x0750, B:523:0x0755, B:528:0x0758, B:530:0x071d, B:536:0x06e8, B:538:0x06ee, B:540:0x06f1, B:543:0x06f4, B:547:0x0672, B:549:0x0416, B:212:0x036d, B:553:0x0945, B:506:0x0954, B:561:0x07d8, B:563:0x080c, B:566:0x083c, B:568:0x0854, B:570:0x085a, B:573:0x085e, B:577:0x0873, B:585:0x087f, B:586:0x0883, B:593:0x088e, B:594:0x0897, B:596:0x089f, B:599:0x08ab, B:601:0x08b2, B:603:0x08ba, B:605:0x08c1, B:607:0x08c4, B:614:0x08d5, B:616:0x08df, B:617:0x08e3, B:619:0x08ee, B:621:0x08fe, B:623:0x0904, B:624:0x0906, B:626:0x090f, B:628:0x0915, B:630:0x091b, B:631:0x091d, B:633:0x0924, B:635:0x092a, B:637:0x092f, B:642:0x0934, B:611:0x08cf, B:656:0x0961, B:659:0x0967, B:660:0x0970, B:664:0x096c), top: B:4:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c2 A[Catch: ArrayIndexOutOfBoundsException -> 0x0988, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x0988, blocks: (B:5:0x0007, B:8:0x0024, B:10:0x0030, B:12:0x0040, B:14:0x0043, B:17:0x0070, B:20:0x0082, B:23:0x00aa, B:29:0x00ea, B:31:0x00f6, B:42:0x012a, B:47:0x0154, B:49:0x015a, B:51:0x0163, B:54:0x0168, B:56:0x016b, B:58:0x0171, B:60:0x017c, B:61:0x017f, B:63:0x0186, B:65:0x018b, B:73:0x01c2, B:75:0x01c8, B:77:0x01ce, B:81:0x01de, B:85:0x01e6, B:87:0x01ee, B:89:0x01f4, B:92:0x01fa, B:94:0x01fd, B:95:0x01d8, B:96:0x01d5, B:98:0x0200, B:99:0x0192, B:102:0x019e, B:104:0x01a4, B:105:0x01a9, B:107:0x01b0, B:108:0x01b4, B:110:0x0203, B:112:0x0209, B:114:0x020d, B:115:0x0212, B:116:0x0223, B:118:0x022b, B:119:0x022d, B:123:0x0233, B:125:0x0238, B:126:0x023b, B:128:0x023f, B:130:0x0249, B:141:0x0265, B:136:0x0256, B:138:0x0262, B:142:0x0268, B:145:0x0288, B:149:0x0297, B:151:0x02be, B:153:0x02a8, B:155:0x0290, B:157:0x02c1, B:160:0x02ca, B:161:0x02d0, B:165:0x02d7, B:166:0x02df, B:167:0x02e1, B:172:0x02f4, B:175:0x02eb, B:178:0x02ef, B:180:0x02f1, B:186:0x02ff, B:189:0x0309, B:190:0x030c, B:193:0x0316, B:195:0x031d, B:197:0x0328, B:199:0x032f, B:201:0x0339, B:202:0x033b, B:203:0x0348, B:206:0x034b, B:210:0x035f, B:216:0x0372, B:220:0x0399, B:222:0x03a8, B:227:0x03af, B:231:0x03b6, B:233:0x03bc, B:236:0x03c2, B:240:0x03c6, B:238:0x03c9, B:244:0x03cc, B:246:0x03cf, B:250:0x03dc, B:252:0x03e4, B:255:0x03ed, B:257:0x03f3, B:259:0x03f5, B:264:0x03fb, B:268:0x040c, B:274:0x0422, B:276:0x0426, B:278:0x043d, B:280:0x0444, B:283:0x044b, B:285:0x044f, B:287:0x0453, B:289:0x0459, B:291:0x045d, B:294:0x0460, B:296:0x0463, B:298:0x047a, B:301:0x0484, B:303:0x0498, B:305:0x04a6, B:308:0x04c5, B:310:0x04cd, B:312:0x04fe, B:315:0x04df, B:316:0x04e1, B:318:0x04e5, B:320:0x04ef, B:322:0x04f4, B:324:0x04f8, B:327:0x0501, B:332:0x051f, B:334:0x0523, B:336:0x0532, B:338:0x0538, B:342:0x053d, B:344:0x0544, B:347:0x054b, B:349:0x054f, B:351:0x0555, B:355:0x055c, B:360:0x0560, B:364:0x0569, B:366:0x0580, B:369:0x0592, B:373:0x05a6, B:371:0x05b2, B:375:0x05ab, B:380:0x05bb, B:383:0x05c4, B:382:0x05c9, B:388:0x05cc, B:390:0x05d1, B:392:0x05d7, B:394:0x05da, B:400:0x05e2, B:402:0x05f2, B:404:0x0602, B:406:0x0609, B:407:0x060c, B:408:0x0615, B:410:0x061b, B:415:0x0638, B:418:0x0642, B:420:0x0646, B:425:0x0657, B:427:0x065d, B:429:0x0666, B:431:0x067d, B:433:0x068b, B:435:0x0691, B:437:0x0694, B:442:0x069a, B:443:0x069f, B:447:0x06a7, B:451:0x06b1, B:453:0x06b5, B:455:0x06bb, B:457:0x06be, B:460:0x06c1, B:462:0x06c7, B:468:0x06ca, B:470:0x06cd, B:472:0x06da, B:473:0x06dd, B:475:0x06f9, B:477:0x0701, B:479:0x0707, B:481:0x070b, B:482:0x0710, B:484:0x0717, B:486:0x0720, B:489:0x075b, B:491:0x0762, B:492:0x0768, B:494:0x0774, B:496:0x0780, B:501:0x07a6, B:503:0x07b1, B:504:0x07ba, B:512:0x0733, B:515:0x0739, B:517:0x0741, B:519:0x0749, B:521:0x0750, B:523:0x0755, B:528:0x0758, B:530:0x071d, B:536:0x06e8, B:538:0x06ee, B:540:0x06f1, B:543:0x06f4, B:547:0x0672, B:549:0x0416, B:212:0x036d, B:553:0x0945, B:506:0x0954, B:561:0x07d8, B:563:0x080c, B:566:0x083c, B:568:0x0854, B:570:0x085a, B:573:0x085e, B:577:0x0873, B:585:0x087f, B:586:0x0883, B:593:0x088e, B:594:0x0897, B:596:0x089f, B:599:0x08ab, B:601:0x08b2, B:603:0x08ba, B:605:0x08c1, B:607:0x08c4, B:614:0x08d5, B:616:0x08df, B:617:0x08e3, B:619:0x08ee, B:621:0x08fe, B:623:0x0904, B:624:0x0906, B:626:0x090f, B:628:0x0915, B:630:0x091b, B:631:0x091d, B:633:0x0924, B:635:0x092a, B:637:0x092f, B:642:0x0934, B:611:0x08cf, B:656:0x0961, B:659:0x0967, B:660:0x0970, B:664:0x096c), top: B:4:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41279Ico A01(C41445Igz c41445Igz, C40544I5z c40544I5z, boolean z) {
        int i;
        int i2;
        C40341Hyx c40341Hyx;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean A06;
        int i8;
        int i9;
        int i10;
        int A00;
        int i11;
        int i12;
        boolean z2;
        boolean z3;
        C40544I5z c40544I5z2 = c40544I5z;
        try {
            c41445Igz.A0N(z ? 4 : 21);
            int A062 = c41445Igz.A06() & 3;
            int A063 = c41445Igz.A06();
            int i13 = c41445Igz.A01;
            int i14 = 0;
            for (int i15 = 0; i15 < A063; i15++) {
                c41445Igz.A0N(1);
                int A09 = c41445Igz.A09();
                for (int i16 = 0; i16 < A09; i16++) {
                    int A092 = c41445Igz.A09();
                    i14 += A092 + 4;
                    c41445Igz.A0N(A092);
                }
            }
            c41445Igz.A0M(i13);
            byte[] bArr = new byte[i14];
            String str = null;
            int i17 = 0;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            float f = 1.0f;
            int i27 = -1;
            for (int i28 = 0; i28 < A063; i28++) {
                int A064 = c41445Igz.A06() & 63;
                int A093 = c41445Igz.A09();
                for (int i29 = 0; i29 < A093; i29++) {
                    int A094 = c41445Igz.A09();
                    System.arraycopy(AbstractC41450Ih7.A01, 0, bArr, i17, 4);
                    int i30 = i17 + 4;
                    System.arraycopy(c41445Igz.A02, c41445Igz.A01, bArr, i30, A094);
                    if (A064 == 32) {
                        if (i29 == 0) {
                            C41308IdT c41308IdT = new C41308IdT(bArr, i30, i30 + A094);
                            C40444I1t A02 = AbstractC41450Ih7.A02(c41308IdT);
                            c41308IdT.A05(4);
                            boolean A065 = c41308IdT.A06();
                            boolean A066 = c41308IdT.A06();
                            int A03 = c41308IdT.A03(6) + 1;
                            int A032 = c41308IdT.A03(3);
                            c41308IdT.A05(17);
                            C40564I6z A033 = AbstractC41450Ih7.A03(null, c41308IdT, A032, true);
                            int i31 = 0;
                            int i32 = A032;
                            if (c41308IdT.A06()) {
                                i32 = 0;
                            }
                            while (i32 <= A032) {
                                C41308IdT.A00(c41308IdT);
                                C41308IdT.A00(c41308IdT);
                                C41308IdT.A00(c41308IdT);
                                i32++;
                            }
                            int A034 = c41308IdT.A03(6);
                            int A002 = C41308IdT.A00(c41308IdT) + 1;
                            C40339Hyv c40339Hyv = new C40339Hyv(ImmutableList.of((Object) A033), new int[1]);
                            boolean z4 = A03 >= 2;
                            boolean z5 = A065;
                            int i33 = A034 + 1;
                            boolean A1O = AbstractC34841ae.A1O(i33, A03);
                            if (z4 && z5 && A1O) {
                                int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, A002, i33);
                                int[] iArr2 = new int[A002];
                                int[] iArr3 = new int[A002];
                                iArr[0][0] = 0;
                                iArr2[0] = 1;
                                iArr3[0] = 0;
                                for (int i34 = 1; i34 < A002; i34++) {
                                    int i35 = 0;
                                    for (int i36 = 0; i36 <= A034; i36++) {
                                        if (c41308IdT.A06()) {
                                            iArr[i34][i35] = i36;
                                            iArr3[i34] = i36;
                                            i35++;
                                        }
                                        iArr2[i34] = i35;
                                    }
                                }
                                if (c41308IdT.A06()) {
                                    c41308IdT.A05(64);
                                    if (c41308IdT.A06()) {
                                        C41308IdT.A00(c41308IdT);
                                    }
                                    int A003 = C41308IdT.A00(c41308IdT);
                                    for (int i37 = 0; i37 < A003; i37++) {
                                        C41308IdT.A00(c41308IdT);
                                        if (i37 == 0 || c41308IdT.A06()) {
                                            boolean A067 = c41308IdT.A06();
                                            boolean A068 = c41308IdT.A06();
                                            z3 = A068;
                                            z2 = A067;
                                            if (A067 || A068) {
                                                A06 = c41308IdT.A06();
                                                if (A06) {
                                                    c41308IdT.A05(19);
                                                }
                                                c41308IdT.A05(8);
                                                if (A06) {
                                                    c41308IdT.A05(4);
                                                }
                                                c41308IdT.A05(15);
                                                i9 = A068;
                                                i8 = A067;
                                                for (i10 = 0; i10 <= A032; i10++) {
                                                    if (c41308IdT.A06() || c41308IdT.A06()) {
                                                        C41308IdT.A00(c41308IdT);
                                                    } else if (c41308IdT.A06()) {
                                                        A00 = 0;
                                                        i11 = i8 + i9;
                                                        for (i12 = 0; i12 < i11; i12++) {
                                                            for (int i38 = 0; i38 <= A00; i38++) {
                                                                C41308IdT.A00(c41308IdT);
                                                                C41308IdT.A00(c41308IdT);
                                                                if (A06) {
                                                                    C41308IdT.A00(c41308IdT);
                                                                    C41308IdT.A00(c41308IdT);
                                                                }
                                                                c41308IdT.A04();
                                                            }
                                                        }
                                                    }
                                                    A00 = C41308IdT.A00(c41308IdT);
                                                    i11 = i8 + i9;
                                                    while (i12 < i11) {
                                                    }
                                                }
                                            }
                                        } else {
                                            z2 = false;
                                            z3 = false;
                                        }
                                        A06 = false;
                                        i9 = z3;
                                        i8 = z2;
                                        while (i10 <= A032) {
                                        }
                                    }
                                }
                                if (c41308IdT.A06()) {
                                    int i39 = c41308IdT.A00;
                                    if (i39 > 0) {
                                        c41308IdT.A05(8 - i39);
                                    }
                                    C40564I6z A035 = AbstractC41450Ih7.A03(A033, c41308IdT, A032, false);
                                    boolean A069 = c41308IdT.A06();
                                    boolean[] zArr = new boolean[16];
                                    int i40 = 0;
                                    do {
                                        boolean A0610 = c41308IdT.A06();
                                        zArr[i31] = A0610;
                                        if (A0610) {
                                            i40++;
                                        }
                                        i31++;
                                    } while (i31 < 16);
                                    if (i40 != 0 && zArr[1]) {
                                        int[] iArr4 = new int[i40];
                                        for (int i41 = 0; i41 < i40 - (A069 ? 1 : 0); i41++) {
                                            iArr4[i41] = c41308IdT.A03(3);
                                        }
                                        int[] iArr5 = new int[i40 + 1];
                                        if (A069) {
                                            int i42 = 1;
                                            while (true) {
                                                if (i42 >= i40) {
                                                    break;
                                                }
                                                for (int i43 = 0; i43 < i42; i43++) {
                                                    iArr5[i42] = iArr5[i42] + iArr4[i43] + 1;
                                                }
                                                i42++;
                                            }
                                            iArr5[i40] = 6;
                                        }
                                        int[] A1b = AbstractC127835iq.A1b();
                                        A1b[1] = i40;
                                        A1b[0] = A03;
                                        int[][] iArr6 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, A1b);
                                        int[] iArr7 = new int[A03];
                                        int i44 = 0;
                                        iArr7[0] = 0;
                                        boolean A0611 = c41308IdT.A06();
                                        for (int i45 = 1; i45 < A03; i45++) {
                                            if (A0611) {
                                                iArr7[i45] = c41308IdT.A03(6);
                                            } else {
                                                iArr7[i45] = i45;
                                            }
                                            int i46 = 0;
                                            if (A069) {
                                                while (i46 < i40) {
                                                    iArr6[i45][i46] = (iArr7[i45] & ((1 << iArr5[r15]) - 1)) >> iArr5[i46];
                                                    i46++;
                                                }
                                            } else {
                                                while (i46 < i40) {
                                                    iArr6[i45][i46] = c41308IdT.A03(iArr4[i46] + 1);
                                                    i46++;
                                                }
                                            }
                                        }
                                        int[] iArr8 = new int[i33];
                                        int i47 = 1;
                                        for (int i48 = 0; i48 < A03; i48++) {
                                            iArr8[iArr7[i48]] = -1;
                                            int i49 = 0;
                                            int i50 = 0;
                                            do {
                                                if (zArr[i49]) {
                                                    if (i49 == 1) {
                                                        iArr8[iArr7[i48]] = iArr6[i48][i50];
                                                    }
                                                    i50++;
                                                }
                                                i49++;
                                            } while (i49 < 16);
                                            if (i48 > 0) {
                                                int i51 = 0;
                                                while (true) {
                                                    if (iArr8[iArr7[i48]] == iArr8[iArr7[i51]]) {
                                                        break;
                                                    }
                                                    i51++;
                                                    if (i51 >= i48) {
                                                        i47++;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        int A036 = c41308IdT.A03(4);
                                        if (i47 >= 2 && A036 != 0) {
                                            int[] iArr9 = new int[i47];
                                            int i52 = 0;
                                            do {
                                                iArr9[i52] = c41308IdT.A03(A036);
                                                i52++;
                                            } while (i52 < i47);
                                            int[] iArr10 = new int[i33];
                                            for (int i53 = 0; i53 < A03; i53++) {
                                                iArr10[Math.min(iArr7[i53], A034)] = i53;
                                            }
                                            ImmutableList.Builder builder = ImmutableList.builder();
                                            for (int i54 = 0; i54 <= A034; i54++) {
                                                int min = Math.min(iArr8[i54], i47 - 1);
                                                builder.add((Object) new C40338Hyu(iArr10[i54], min >= 0 ? iArr9[min] : -1));
                                            }
                                            ImmutableList build = builder.build();
                                            if (((C40338Hyu) build.get(0)).A01 != -1) {
                                                int i55 = 1;
                                                while (true) {
                                                    if (i55 > A034) {
                                                        break;
                                                    }
                                                    if (((C40338Hyu) build.get(i55)).A01 == -1) {
                                                        i55++;
                                                    } else if (i55 != -1) {
                                                        boolean[][] zArr2 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, A03, A03);
                                                        boolean[][] zArr3 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, A03, A03);
                                                        for (int i56 = 1; i56 < A03; i56++) {
                                                            for (int i57 = 0; i57 < i56; i57++) {
                                                                boolean[] zArr4 = zArr2[i56];
                                                                boolean[] zArr5 = zArr3[i56];
                                                                boolean A0612 = c41308IdT.A06();
                                                                zArr5[i57] = A0612;
                                                                zArr4[i57] = A0612;
                                                            }
                                                        }
                                                        for (int i58 = 1; i58 < A03; i58++) {
                                                            for (int i59 = 0; i59 < A03 - 1; i59++) {
                                                                int i60 = 0;
                                                                while (true) {
                                                                    if (i60 < i58) {
                                                                        boolean[] zArr6 = zArr3[i58];
                                                                        if (zArr6[i60] && zArr3[i60][i59]) {
                                                                            zArr6[i59] = true;
                                                                            break;
                                                                        }
                                                                        i60++;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        int[] iArr11 = new int[i33];
                                                        int i61 = 0;
                                                        while (true) {
                                                            i = 0;
                                                            i2 = 0;
                                                            if (i61 >= A03) {
                                                                break;
                                                            }
                                                            while (i < i61) {
                                                                i2 += zArr2[i61][i] ? 1 : 0;
                                                                i++;
                                                            }
                                                            iArr11[iArr7[i61]] = i2;
                                                            i61++;
                                                        }
                                                        while (i < A03) {
                                                            if (iArr11[iArr7[i]] == 0) {
                                                                i2++;
                                                            }
                                                            i++;
                                                        }
                                                        if (i2 <= 1) {
                                                            int[] iArr12 = new int[A03];
                                                            int[] iArr13 = new int[A002];
                                                            if (c41308IdT.A06()) {
                                                                for (int i62 = 0; i62 < A03; i62++) {
                                                                    iArr12[i62] = c41308IdT.A03(3);
                                                                }
                                                            } else {
                                                                Arrays.fill(iArr12, 0, A03, A032);
                                                            }
                                                            for (int i63 = 0; i63 < A002; i63++) {
                                                                int i64 = 0;
                                                                for (int i65 = 0; i65 < iArr2[i63]; i65++) {
                                                                    i64 = Math.max(i64, iArr12[((C40338Hyu) build.get(iArr[i63][i65])).A00]);
                                                                }
                                                                iArr13[i63] = i64 + 1;
                                                            }
                                                            if (c41308IdT.A06()) {
                                                                for (int i66 = 0; i66 < A03 - 1; i66++) {
                                                                    for (int i67 = i66 + 1; i67 < A03; i67++) {
                                                                        if (zArr2[i67][i66]) {
                                                                            c41308IdT.A05(3);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c41308IdT.A04();
                                                            int A004 = C41308IdT.A00(c41308IdT) + 1;
                                                            ImmutableList.Builder builder2 = ImmutableList.builder();
                                                            builder2.add((Object) A033);
                                                            if (A004 > 1) {
                                                                builder2.add((Object) A035);
                                                                for (int i68 = 2; i68 < A004; i68++) {
                                                                    A035 = AbstractC41450Ih7.A03(A035, c41308IdT, A032, c41308IdT.A06());
                                                                    builder2.add((Object) A035);
                                                                }
                                                            }
                                                            ImmutableList build2 = builder2.build();
                                                            int A005 = C41308IdT.A00(c41308IdT) + A002;
                                                            if (A005 <= A002) {
                                                                int A037 = c41308IdT.A03(2);
                                                                boolean[][] zArr7 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, A005, i33);
                                                                int[] iArr14 = new int[A005];
                                                                int[] iArr15 = new int[A005];
                                                                while (true) {
                                                                    if (i44 >= A002) {
                                                                        break;
                                                                    }
                                                                    iArr14[i44] = 0;
                                                                    iArr15[i44] = iArr3[i44];
                                                                    if (A037 == 0) {
                                                                        Arrays.fill(zArr7[i44], 0, iArr2[i44], true);
                                                                        iArr14[i44] = iArr2[i44];
                                                                    } else if (A037 == 1) {
                                                                        int i69 = iArr3[i44];
                                                                        for (int i70 = 0; i70 < iArr2[i44]; i70++) {
                                                                            zArr7[i44][i70] = AbstractC34841ae.A1N(iArr[i44][i70], i69);
                                                                        }
                                                                        iArr14[i44] = 1;
                                                                    } else {
                                                                        zArr7[0][0] = true;
                                                                        iArr14[0] = 1;
                                                                    }
                                                                    i44++;
                                                                }
                                                                int i71 = 1;
                                                                int[] iArr16 = new int[i33];
                                                                int i72 = 2;
                                                                boolean[][] zArr8 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, A005, i33);
                                                                int i73 = 0;
                                                                while (i71 < A005) {
                                                                    if (A037 == i72) {
                                                                        for (int i74 = 0; i74 < iArr2[i71]; i74++) {
                                                                            boolean[] zArr9 = zArr7[i71];
                                                                            boolean A0613 = c41308IdT.A06();
                                                                            zArr9[i74] = A0613;
                                                                            iArr14[i71] = iArr14[i71] + (A0613 ? 1 : 0);
                                                                            if (A0613) {
                                                                                iArr15[i71] = iArr[i71][i74];
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i73 == 0 && iArr[i71][0] == 0 && zArr7[i71][0]) {
                                                                        for (int i75 = 1; i75 < iArr2[i71]; i75++) {
                                                                            if (iArr[i71][i75] == i55 && zArr7[i71][i55]) {
                                                                                i73 = i71;
                                                                            }
                                                                        }
                                                                    }
                                                                    for (int i76 = 0; i76 < iArr2[i71]; i76++) {
                                                                        if (A004 > 1) {
                                                                            zArr8[i71][i76] = zArr7[i71][i76];
                                                                            int A006 = A00(RoundingMode.CEILING, A004);
                                                                            if (!zArr8[i71][i76]) {
                                                                                int i77 = ((C40338Hyu) build.get(iArr[i71][i76])).A00;
                                                                                int i78 = 0;
                                                                                while (true) {
                                                                                    if (i78 >= i76) {
                                                                                        break;
                                                                                    }
                                                                                    if (zArr3[i77][((C40338Hyu) build.get(iArr[i71][i78])).A00]) {
                                                                                        zArr8[i71][i76] = true;
                                                                                        break;
                                                                                    }
                                                                                    i78++;
                                                                                }
                                                                            }
                                                                            if (zArr8[i71][i76]) {
                                                                                if (i73 <= 0 || i71 != i73) {
                                                                                    c41308IdT.A05(A006);
                                                                                } else {
                                                                                    iArr16[i76] = c41308IdT.A03(A006);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (iArr14[i71] == 1 && iArr11[iArr15[i71]] > 0) {
                                                                        c41308IdT.A04();
                                                                    }
                                                                    i71++;
                                                                    i72 = 2;
                                                                }
                                                                if (i73 != 0) {
                                                                    int A007 = C41308IdT.A00(c41308IdT) + 1;
                                                                    ImmutableList.Builder builderWithExpectedSize = ImmutableList.builderWithExpectedSize(A007);
                                                                    int[] iArr17 = new int[A03];
                                                                    for (int i79 = 0; i79 < A007; i79++) {
                                                                        int A038 = c41308IdT.A03(16);
                                                                        int A039 = c41308IdT.A03(16);
                                                                        if (c41308IdT.A06()) {
                                                                            i5 = c41308IdT.A03(i72);
                                                                            if (i5 == 3) {
                                                                                c41308IdT.A04();
                                                                            }
                                                                            i6 = c41308IdT.A03(4);
                                                                            i7 = c41308IdT.A03(4);
                                                                        } else {
                                                                            i5 = 0;
                                                                            i6 = 0;
                                                                            i7 = 0;
                                                                        }
                                                                        if (c41308IdT.A06()) {
                                                                            int A008 = C41308IdT.A00(c41308IdT);
                                                                            int A009 = C41308IdT.A00(c41308IdT);
                                                                            int A0010 = C41308IdT.A00(c41308IdT);
                                                                            int A0011 = C41308IdT.A00(c41308IdT);
                                                                            int i80 = 2;
                                                                            if (i5 != 1 && i5 != i72) {
                                                                                i80 = 1;
                                                                            }
                                                                            A038 -= i80 * (A008 + A009);
                                                                            A039 -= (i5 == 1 ? 2 : 1) * (A0010 + A0011);
                                                                        }
                                                                        builderWithExpectedSize.add((Object) new C40543I5y(i5, i6, i7, A038, A039));
                                                                    }
                                                                    if (A007 <= 1 || !c41308IdT.A06()) {
                                                                        for (int i81 = 1; i81 < A03; i81++) {
                                                                            iArr17[i81] = Math.min(i81, A007 - 1);
                                                                        }
                                                                    } else {
                                                                        int A0012 = A00(RoundingMode.CEILING, A007);
                                                                        for (int i82 = 1; i82 < A03; i82++) {
                                                                            iArr17[i82] = c41308IdT.A03(A0012);
                                                                        }
                                                                    }
                                                                    C40340Hyw c40340Hyw = new C40340Hyw(builderWithExpectedSize.build(), iArr17);
                                                                    c41308IdT.A05(i72);
                                                                    for (int i83 = 1; i83 < A03; i83++) {
                                                                        if (iArr11[iArr7[i83]] == 0) {
                                                                            c41308IdT.A04();
                                                                        }
                                                                    }
                                                                    for (int i84 = 1; i84 < A005; i84++) {
                                                                        boolean A0614 = c41308IdT.A06();
                                                                        while (i3 < iArr13[i84]) {
                                                                            if (i3 <= 0) {
                                                                                i3 = i3 != 0 ? i3 + 1 : 0;
                                                                                while (i4 < iArr2[i84]) {
                                                                                }
                                                                                C41308IdT.A00(c41308IdT);
                                                                                C41308IdT.A00(c41308IdT);
                                                                            } else if (A0614 && c41308IdT.A06()) {
                                                                                for (i4 = 0; i4 < iArr2[i84]; i4++) {
                                                                                    if (zArr8[i84][i4]) {
                                                                                        C41308IdT.A00(c41308IdT);
                                                                                    }
                                                                                }
                                                                                C41308IdT.A00(c41308IdT);
                                                                                C41308IdT.A00(c41308IdT);
                                                                            }
                                                                        }
                                                                    }
                                                                    int A0013 = C41308IdT.A00(c41308IdT) + 2;
                                                                    if (c41308IdT.A06()) {
                                                                        c41308IdT.A05(A0013);
                                                                    } else {
                                                                        for (int i85 = 1; i85 < A03; i85++) {
                                                                            for (int i86 = 0; i86 < i85; i86++) {
                                                                                if (zArr2[i85][i86]) {
                                                                                    c41308IdT.A05(A0013);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    int A0014 = C41308IdT.A00(c41308IdT);
                                                                    for (int i87 = 1; i87 <= A0014; i87++) {
                                                                        c41308IdT.A05(8);
                                                                    }
                                                                    if (c41308IdT.A06()) {
                                                                        int i88 = c41308IdT.A00;
                                                                        if (i88 > 0) {
                                                                            c41308IdT.A05(8 - i88);
                                                                        }
                                                                        if (c41308IdT.A06() || c41308IdT.A06()) {
                                                                            c41308IdT.A04();
                                                                        }
                                                                        boolean A0615 = c41308IdT.A06();
                                                                        boolean A0616 = c41308IdT.A06();
                                                                        if (A0615 || A0616) {
                                                                            for (int i89 = 0; i89 < A002; i89++) {
                                                                                for (int i90 = 0; i90 < iArr13[i89]; i90++) {
                                                                                    boolean A0617 = A0615 ? c41308IdT.A06() : false;
                                                                                    boolean A0618 = A0616 ? c41308IdT.A06() : false;
                                                                                    if (A0617) {
                                                                                        c41308IdT.A05(32);
                                                                                    }
                                                                                    if (A0618) {
                                                                                        c41308IdT.A05(18);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        boolean A0619 = c41308IdT.A06();
                                                                        int A0310 = A0619 ? c41308IdT.A03(4) + 1 : A03;
                                                                        ImmutableList.Builder builderWithExpectedSize2 = ImmutableList.builderWithExpectedSize(A0310);
                                                                        int[] iArr18 = new int[A03];
                                                                        for (int i91 = 0; i91 < A0310; i91++) {
                                                                            c41308IdT.A05(3);
                                                                            int A05 = C3WG.A05(c41308IdT.A06() ? 1 : 0);
                                                                            int A0015 = C41416IgG.A00(c41308IdT.A03(8));
                                                                            int A01 = C41416IgG.A01(c41308IdT.A03(8));
                                                                            c41308IdT.A05(8);
                                                                            builderWithExpectedSize2.add((Object) new C40445I1u(A0015, A05, A01));
                                                                        }
                                                                        if (A0619 && A0310 > 1) {
                                                                            for (int i92 = 0; i92 < A03; i92++) {
                                                                                iArr18[i92] = c41308IdT.A03(4);
                                                                            }
                                                                        }
                                                                        c40341Hyx = new C40341Hyx(builderWithExpectedSize2.build(), iArr18);
                                                                    } else {
                                                                        c40341Hyx = null;
                                                                    }
                                                                    c40544I5z2 = new C40544I5z(A02, new C40339Hyv(build2, iArr16), c40340Hyw, c40341Hyx, build);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c40544I5z2 = new C40544I5z(A02, c40339Hyv, null, null, null);
                        }
                    } else if (A064 == 33) {
                        if (i29 == 0) {
                            C40603I8p A04 = AbstractC41450Ih7.A04(c40544I5z2, bArr, i30, i30 + A094);
                            i18 = A04.A0A + 1;
                            i19 = A04.A08;
                            i20 = A04.A07;
                            i21 = A04.A02 + 8;
                            i22 = A04.A01 + 8;
                            i23 = A04.A05;
                            i24 = A04.A04;
                            i25 = A04.A06;
                            f = A04.A00;
                            i27 = A04.A09;
                            if (A04.A0C != null) {
                                int i93 = A04.A0C.A03;
                                boolean z6 = A04.A0C.A04;
                                int i94 = A04.A0C.A02;
                                int i95 = A04.A0C.A01;
                                int[] iArr19 = A04.A0C.A05;
                                int i96 = A04.A0C.A00;
                                Object[] A1Z = AbstractC37199Ghy.A1Z();
                                A1Z[0] = CodecSpecificDataUtil.A02[i93];
                                int A1a = AbstractC34891aj.A1a(A1Z, i94);
                                AbstractC37202Gi1.A1O(A1Z, i95);
                                A1Z[3] = Character.valueOf(z6 ? 'H' : 'L');
                                AbstractC34811ab.A1V(A1Z, i96, 4);
                                StringBuilder A0i = AbstractC37199Ghy.A0i(AbstractC37200Ghz.A0i("hvc1.%s%d.%X.%c%d", A1Z));
                                int length = iArr19.length;
                                while (true) {
                                    if (length <= 0) {
                                        break;
                                    }
                                    if (iArr19[length - 1] == 0) {
                                        length--;
                                    } else {
                                        int i97 = 0;
                                        do {
                                            Object[] objArr = new Object[A1a];
                                            AbstractC34811ab.A1V(objArr, iArr19[i97], 0);
                                            A0i.append(String.format(".%02X", objArr));
                                            i97++;
                                        } while (i97 < length);
                                    }
                                }
                                str = A0i.toString();
                            }
                        }
                    } else if (A064 == 39 && i29 == 0) {
                        int i98 = i30 + A094;
                        int i99 = i30 + 2;
                        while (true) {
                            i98--;
                            if (bArr[i98] == 0) {
                                if (i98 > i99) {
                                }
                            } else if (i98 > i99) {
                                C41308IdT c41308IdT2 = new C41308IdT(bArr, i99, i98 + 1);
                                while (true) {
                                    if (c41308IdT2.A07(16)) {
                                        int A0311 = c41308IdT2.A03(8);
                                        int i100 = 0;
                                        while (A0311 == 255) {
                                            i100 += 255;
                                            A0311 = c41308IdT2.A03(8);
                                        }
                                        int i101 = i100 + A0311;
                                        int A0312 = c41308IdT2.A03(8);
                                        int i102 = 0;
                                        while (A0312 == 255) {
                                            i102 += 255;
                                            A0312 = c41308IdT2.A03(8);
                                        }
                                        int i103 = i102 + A0312;
                                        if (i103 != 0 && c41308IdT2.A07(i103)) {
                                            if (i101 == 176) {
                                                int A0016 = C41308IdT.A00(c41308IdT2);
                                                boolean A0620 = c41308IdT2.A06();
                                                int A0017 = A0620 ? C41308IdT.A00(c41308IdT2) : 0;
                                                int A0018 = C41308IdT.A00(c41308IdT2);
                                                int i104 = 0;
                                                int i105 = -1;
                                                while (true) {
                                                    if (i104 <= A0018) {
                                                        i105 = C41308IdT.A00(c41308IdT2);
                                                        C41308IdT.A00(c41308IdT2);
                                                        int A0313 = c41308IdT2.A03(6);
                                                        if (A0313 != 63) {
                                                            int i106 = (A0313 + A0016) - 31;
                                                            if (A0313 == 0) {
                                                                i106 = A0016 - 30;
                                                            }
                                                            c41308IdT2.A03(Math.max(0, i106));
                                                            if (A0620) {
                                                                int A0314 = c41308IdT2.A03(6);
                                                                if (A0314 != 63) {
                                                                    int i107 = (A0314 + A0017) - 31;
                                                                    if (A0314 == 0) {
                                                                        i107 = A0017 - 30;
                                                                    }
                                                                    c41308IdT2.A03(Math.max(0, i107));
                                                                }
                                                            }
                                                            if (c41308IdT2.A06()) {
                                                                c41308IdT2.A05(10);
                                                            }
                                                            i104++;
                                                        }
                                                    } else if (c40544I5z2 != null) {
                                                        i26 = 5;
                                                        if (i105 == ((C40338Hyu) c40544I5z2.A04.get(0)).A01) {
                                                            i26 = 4;
                                                        }
                                                    }
                                                }
                                            } else {
                                                c41308IdT2.A05(i103 * 8);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i17 = i30 + A094;
                    c41445Igz.A0N(A094);
                }
            }
            return new C41279Ico(c40544I5z2, str, i14 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), f, A062 + 1, i18, i19, i20, i21, i22, i23, i24, i25, i26, i27);
        } catch (ArrayIndexOutOfBoundsException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Error parsing");
            throw C38829HWh.A01(AnonymousClass000.A03(z ? "L-HEVC config" : "HEVC config", A042), e);
        }
    }

    public static boolean A02(double x) {
        if (x <= 0.0d || Math.getExponent(x) > 1023) {
            return false;
        }
        long A00 = AbstractC39593HmS.A00(x);
        return (A00 & (A00 - 1)) == 0;
    }

    public C41279Ico(C40544I5z c40544I5z, String str, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        this.A0E = list;
        this.A0A = i;
        this.A09 = i2;
        this.A07 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A01 = i6;
        this.A04 = i7;
        this.A03 = i8;
        this.A05 = i9;
        this.A0B = i10;
        this.A00 = f;
        this.A08 = i11;
        this.A0D = str;
        this.A0C = c40544I5z;
    }
}
