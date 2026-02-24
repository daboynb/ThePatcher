package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Identity;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Gk5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37329Gk5 extends C0A0 implements InterfaceC043609z {
    public final InterfaceC43773Jp8 A00;
    public final C06J A01;
    public final C37326Gk2 A02;
    public final C042709m A03;
    public final ExecutorC37394GlJ A04;
    public final AtomicReference A05 = new AtomicReference();
    public final C00p A06;
    public final C00p A07;
    public final Random A08;
    public final C00p A09;
    public final C00p A0A;
    public final C00p A0B;
    public final C00p A0C;
    public volatile C37348GkV A0D;
    public volatile C37351GkY A0E;
    public volatile C23539Ad0 A0F;

    public static boolean A00(Identity identity, Identity identity2) {
        HyperThriftBase hyperThriftBase;
        Object A00;
        Object A002;
        if (identity2 == null) {
            return false;
        }
        HyperThriftBase hyperThriftBase2 = (HyperThriftBase) identity.A00(1);
        if (hyperThriftBase2 != null) {
            HyperThriftBase hyperThriftBase3 = (HyperThriftBase) identity2.A00(1);
            if (hyperThriftBase3 == null) {
                return false;
            }
            if (!AbstractC24270xy.A00(hyperThriftBase2.A00(0), hyperThriftBase3.A00(0))) {
                A00 = ((HyperThriftBase) identity.A00(1)).A00(2);
                A002 = ((HyperThriftBase) identity2.A00(1)).A00(2);
            }
        }
        HyperThriftBase hyperThriftBase4 = (HyperThriftBase) identity.A00(0);
        if (hyperThriftBase4 == null || (hyperThriftBase = (HyperThriftBase) identity2.A00(0)) == null || !AbstractC24270xy.A00(hyperThriftBase4.A00(0), hyperThriftBase.A00(0))) {
            return false;
        }
        A00 = ((HyperThriftBase) identity.A00(0)).A00(1);
        A002 = ((HyperThriftBase) identity2.A00(0)).A00(1);
        return AbstractC24270xy.A00(A00, A002);
    }

    @Override // p000X.C0A0, p000X.InterfaceC043609z
    public InterfaceC43815Jq6 AUn() {
        C37328Gk4 c37328Gk4 = (C37328Gk4) this.A05.get();
        return c37328Gk4 != null ? c37328Gk4.A06 : J02.A00;
    }

    @Override // p000X.C0A0, p000X.InterfaceC043609z
    public boolean B5X(int i) {
        C0E1 c0e1;
        int indexOfKey;
        C37328Gk4 c37328Gk4 = (C37328Gk4) this.A05.get();
        if (c37328Gk4 == null) {
            return false;
        }
        C37336GkC c37336GkC = c37328Gk4.A04;
        this.A0C.get();
        return c37336GkC.A00.indexOfKey(i) < 0 || ((indexOfKey = (c0e1 = c37328Gk4.A02.A00).indexOfKey(i)) >= 0 && (((InterfaceC43772Jp7) c0e1.valueAt(indexOfKey)).B5o(Long.valueOf(C37345GkL.A00.A00).longValue()) ^ true));
    }

    @Override // p000X.InterfaceC043609z
    public int Bra(int i) {
        Random random = this.A08;
        if (i <= 0) {
            return Integer.MAX_VALUE;
        }
        if (i == 1) {
            return 1;
        }
        if (random.nextInt(i) == 0) {
            return i;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000X.C0A0, p000X.InterfaceC043609z
    public int Bvw(int i, String str) {
        AbstractMap abstractMap;
        C37328Gk4 c37328Gk4 = (C37328Gk4) this.A05.get();
        return (c37328Gk4 == null || (abstractMap = (AbstractMap) c37328Gk4.A05.A00.get(i)) == null) ? i : AbstractC127865it.A0A(AbstractC34801aa.A13(str, abstractMap), i);
    }

    public C37329Gk5(InterfaceC43773Jp8 interfaceC43773Jp8, C06J c06j, C37326Gk2 c37326Gk2, C042709m c042709m, ExecutorC37394GlJ executorC37394GlJ, Random random, C00p c00p, C00p c00p2, C00p c00p3, C00p c00p4, C00p c00p5, C00p c00p6) {
        this.A04 = executorC37394GlJ;
        this.A06 = c00p;
        this.A09 = c00p2;
        this.A0B = c00p3;
        this.A0A = c00p4;
        this.A07 = c00p5;
        this.A0C = c00p6;
        this.A00 = interfaceC43773Jp8;
        this.A03 = c042709m;
        this.A08 = random;
        this.A01 = c06j;
        this.A02 = c37326Gk2;
        executorC37394GlJ.execute(new RunnableC42769JIh(this, 38));
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012d  */
    @Override // p000X.InterfaceC043609z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Ag8(int i) {
        long j;
        Number number;
        if (i == 36322981) {
            return -1L;
        }
        C37328Gk4 c37328Gk4 = (C37328Gk4) this.A05.get();
        if (this.A0F == null) {
            this.A0F = (C23539Ad0) this.A0B.get();
        }
        if (c37328Gk4 == null) {
            if (this.A0E == null) {
                this.A0E = (C37351GkY) this.A09.get();
            }
            j = 4195072;
            switch (i) {
                case 196611:
                    j = 576461302059237632L;
                    break;
                case 196627:
                case 3997703:
                    j = 65536;
                    break;
                case 196628:
                    j = 4294967296L;
                    break;
                case 393261:
                case 393262:
                    j = 272630528;
                    break;
                case 393268:
                case 416215:
                    j = 268435712;
                    break;
                case 393269:
                    j = 268435968;
                    break;
                case 458795:
                    j = 832;
                    break;
                case 458803:
                    j = 274800465;
                    break;
                case 458804:
                    j = 276826881;
                    break;
                case 458811:
                    j = 8920913;
                    break;
                case 458816:
                    j = 524352;
                    break;
                case 470036:
                case 2097210:
                case 2097211:
                case 2097213:
                case 2097217:
                case 2097231:
                case 2097239:
                case 2097259:
                case 2103164:
                case 2110160:
                case 7864352:
                case 7864353:
                case 7864357:
                case 7864369:
                case 40566789:
                    j = 268435456;
                    break;
                case 655546:
                    j = 268439809;
                    break;
                case 655555:
                    j = 272630336;
                    break;
                case 655558:
                case 3735577:
                    j = 4194816;
                    break;
                case 917543:
                case 2097193:
                case 7864366:
                case 32964610:
                case 32964616:
                case 936456339:
                    j = 256;
                    break;
                case 917547:
                case 917551:
                case 3735587:
                    j = 4194304;
                    break;
                case 917554:
                    j = 268438288;
                    break;
                case 917555:
                    j = 268437248;
                    break;
                case 925202:
                    j = 562950221856768L;
                    break;
                case 1900547:
                case 3997707:
                    j = 67649;
                    break;
                case 1900558:
                case 2293778:
                    break;
                case 1900576:
                case 1900578:
                case 238953950:
                case 238957044:
                    j = 4398046511105L;
                    break;
                case 1900577:
                    j = 274810705;
                    break;
                case 1906462:
                case 11075651:
                case 11075686:
                case 11090108:
                case 39845891:
                case 270206071:
                case 270219248:
                case 270230590:
                case 270230822:
                case 936451789:
                    j = 1;
                    break;
                case 2097182:
                    j = 4263697;
                    break;
                case 2097191:
                case 2097195:
                    j = 33537;
                    break;
                case 2097236:
                    j = 655185;
                    break;
                case 2106195:
                    j = 5066549849227328L;
                    break;
                case 2293785:
                    j = 68992107264L;
                    break;
                case 2293791:
                    j = 68719476752L;
                    break;
                case 3080198:
                    j = 4266753;
                    break;
                case 3080214:
                    j = 268438017;
                    break;
                case 3473426:
                    j = 67665;
                    break;
                case 3473441:
                case 3473442:
                case 29032450:
                    j = 1792;
                    break;
                case 3473455:
                    j = 12353;
                    break;
                case 3473460:
                    j = 13313;
                    break;
                case 3473465:
                case 3473469:
                    j = 12289;
                    break;
                case 3473466:
                    j = 16401;
                    break;
                case 3735560:
                    j = 4194880;
                    break;
                case 4003988:
                case 936447324:
                case 936449307:
                    j = 68719476736L;
                    break;
                case 4063234:
                    j = 272629760;
                    break;
                case 4063240:
                    j = 285216769;
                    break;
                case 7864321:
                case 9699343:
                case 13238350:
                case 13238383:
                    j = 512;
                    break;
                case 7864337:
                    j = 5185;
                    break;
                case 7864348:
                    j = 270533120;
                    break;
                case 7864351:
                    j = 270533376;
                    break;
                case 9699329:
                case 13238297:
                    j = 17;
                    break;
                case 10223627:
                    j = 524545;
                    break;
                case 10236297:
                    j = 2306406028157214545L;
                    break;
                case 11075615:
                    j = 2097152;
                    break;
                case 11075648:
                    j = 4503604194971649L;
                    break;
                case 11075655:
                case 11099253:
                    j = 268438273;
                    break;
                case 11080683:
                    j = 576462951330873361L;
                    break;
                case 11085155:
                    j = 4503604194974465L;
                    break;
                case 11088688:
                case 21364745:
                case 21373284:
                case 35918411:
                    j = 562949953421312L;
                    break;
                case 11272207:
                    j = 68369;
                    break;
                case 11927571:
                    j = 4260624;
                    break;
                case 12845059:
                    j = 65792;
                    break;
                case 12845066:
                    j = 589824;
                    break;
                case 13238306:
                    j = 524289;
                    break;
                case 13238320:
                    j = 2097169;
                    break;
                case 13238346:
                case 13238347:
                case 14558945:
                case 24444932:
                    j = 64;
                    break;
                case 13238382:
                    j = 576;
                    break;
                case 13242906:
                    j = 268435472;
                    break;
                case 14554143:
                    j = 8192;
                    break;
                case 14563746:
                case 14570292:
                case 14570820:
                    j = 17745;
                    break;
                case 14564815:
                    j = 272713553;
                    break;
                case 15990789:
                case 15995723:
                case 15995758:
                case 16002606:
                    j = 2251799815801680L;
                    break;
                case 15990790:
                case 15997352:
                case 16000159:
                    j = 2305843009213694720L;
                    break;
                case 15993540:
                case 15998152:
                case 16001407:
                case 16001880:
                case 16004537:
                case 16005835:
                    j = 4609;
                    break;
                case 16321564:
                    j = 16;
                    break;
                case 16323880:
                    j = 2251799814742800L;
                    break;
                case 19791876:
                    j = 3920;
                    break;
                case 20840449:
                    j = 2165521;
                    break;
                case 20840451:
                    j = 2305843009488493329L;
                    break;
                case 21371299:
                    j = 2251799813685248L;
                    break;
                case 22151171:
                case 22155492:
                    j = 275268352;
                    break;
                case 22151176:
                    j = 540672;
                    break;
                case 24444929:
                    j = 805381904;
                    break;
                case 24456593:
                    j = 91920;
                    break;
                case 29032449:
                    j = 4198401;
                    break;
                case 35913733:
                case 35917751:
                case 35926667:
                case 35930047:
                case 861807764:
                case 936459317:
                    j = 549755813888L;
                    break;
                case 35923317:
                    j = 9007749010575377L;
                    break;
                case 36896769:
                    j = 2199040036865L;
                    break;
                case 36896770:
                    j = 536870912;
                    break;
                case 36896772:
                    j = 16781313;
                    break;
                case 36896773:
                    j = 4625;
                    break;
                case 39845889:
                    j = 549755825937L;
                    break;
                case 39845890:
                    j = 20973569;
                    break;
                case 40566786:
                    j = 805306368;
                    break;
                case 41495649:
                    j = 527105;
                    break;
                case 41498097:
                    j = 2199023255552L;
                    break;
                case 47655768:
                    j = 268500992;
                    break;
                case 51511298:
                    j = 4113;
                    break;
                case 51511299:
                    j = 135278417;
                    break;
                case 51516808:
                    j = 139476817;
                    break;
                case 51517377:
                    j = 2199291708753L;
                    break;
                case 238950006:
                case 238953789:
                case 238954909:
                case 238958169:
                case 936452326:
                    j = 4398046511104L;
                    break;
                case 341848280:
                    j = 274877906944L;
                    break;
                case 594092237:
                    j = 16778241;
                    break;
                case 817899599:
                    j = 16781329;
                    break;
                case 818418427:
                    j = 4563406848L;
                    break;
                case 818427997:
                    j = 562950221856769L;
                    break;
                case 820447520:
                    j = 72057594037927936L;
                    break;
                case 861798403:
                case 861808178:
                    j = 549755813904L;
                    break;
                case 936447229:
                    j = 618475307264L;
                    break;
                case 936447595:
                    j = 618492071953L;
                    break;
                default:
                    j = 549755813888L;
                    switch ((short) (i >> 16)) {
                        case 19:
                            j = 273220352;
                            break;
                        case 40:
                            break;
                        case 84:
                        case 768:
                        case 923:
                            break;
                        case 119:
                        case 508:
                            break;
                        case 138:
                            j = 2251799813686080L;
                            break;
                        case 151:
                            j = 81;
                            break;
                        case 173:
                            j = 513;
                            break;
                        case 238:
                        case 565:
                        case 6586:
                            break;
                        case 248:
                            j = 68719476800L;
                            break;
                        case 397:
                            j = 273156864;
                            break;
                        case 418:
                            j = 272630016;
                            break;
                        case 455:
                            j = 2199023255553L;
                            break;
                        case 466:
                            j = 268438289;
                            break;
                        case 467:
                            j = 17592186044416L;
                            break;
                        case 472:
                        case 721:
                        case 4658:
                        case 11857:
                        case 15453:
                            break;
                        case 502:
                        case 533:
                        case 725:
                        case 2824:
                        case 9327:
                        case 14035:
                        case 16310:
                            break;
                        case 542:
                            j = 540929;
                            break;
                        case 554:
                        case 11315:
                            j = 768;
                            break;
                        case 560:
                            j = 1152921504606846976L;
                            break;
                        case 587:
                        case 656:
                        case 10937:
                            j = 2048;
                            break;
                        case 599:
                            break;
                        case 628:
                        case 1509:
                        case 8381:
                            break;
                        case 651:
                            j = 2305847407260211201L;
                            break;
                        case 684:
                            break;
                        case 686:
                        case 6248:
                        case 11364:
                            break;
                        case 702:
                            break;
                        case 746:
                            j = 1280;
                            break;
                        case 882:
                            j = 16641;
                            break;
                        case 889:
                            j = 408966913;
                            break;
                        case 2396:
                            break;
                        case 2749:
                        case 8896:
                            j = 272;
                            break;
                        case 3530:
                        case 3797:
                            break;
                        case 3539:
                        case 3921:
                        case 15447:
                            break;
                        case 4970:
                            break;
                        case 6887:
                            break;
                        case 10356:
                            j = 17179869184L;
                            break;
                        case 10810:
                            j = 1153484455365574657L;
                            break;
                        case 10986:
                            j = 1152925902653358080L;
                            break;
                        case 12350:
                            j = 2306760001911259137L;
                            break;
                        case 13089:
                            j = 4929;
                            break;
                        case 14773:
                            break;
                        case 15374:
                            break;
                        case 16211:
                            j = 2305847407276986369L;
                            break;
                        default:
                            j = 0;
                            break;
                    }
            }
        } else {
            InterfaceC44076JvA interfaceC44076JvA = c37328Gk4.A03.A00;
            int indexOfKey = interfaceC44076JvA.indexOfKey(i);
            if (indexOfKey >= 0) {
                j = interfaceC44076JvA.valueAt(indexOfKey);
            }
            j = 0;
        }
        Map map = this.A0F.A00;
        long j2 = 0;
        if (map != null && (number = (Number) AbstractC34821ac.A1A(map, i)) != null) {
            j2 = number.longValue();
        }
        return j | j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r0 != 3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ba A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0 A[FALL_THROUGH] */
    @Override // p000X.InterfaceC043609z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Anm(int i) {
        int i2;
        if (i == 27792138) {
            return C0DQ.A00(1, 3, 1);
        }
        if (B5X(i)) {
            return C0DQ.A00(Integer.MAX_VALUE, 19, 1);
        }
        AtomicReference atomicReference = this.A05;
        C37328Gk4 c37328Gk4 = (C37328Gk4) atomicReference.get();
        if (c37328Gk4 != null) {
            int i3 = c37328Gk4.A04.A00.get(i, -1);
            if (i3 == -1) {
                return C0DQ.A00(0, 19, 1);
            }
            C37328Gk4 c37328Gk42 = (C37328Gk4) atomicReference.get();
            if (c37328Gk42 != null) {
                i2 = 1;
                HyperThriftBase hyperThriftBase = (HyperThriftBase) c37328Gk42.A04.A01.get(i);
                if (hyperThriftBase != null) {
                    Number number = (Number) hyperThriftBase.A00(0);
                    if (number != null) {
                        int intValue = number.intValue();
                        i2 = 2;
                        if (intValue != 2) {
                            i2 = 3;
                        }
                    }
                }
                return C0DQ.A00(i3, 6, i2);
            }
            i2 = 1;
            return C0DQ.A00(i3, 6, i2);
        }
        if (this.A0D == null) {
            this.A0D = (C37348GkV) this.A0A.get();
        }
        if (this.A0D == null) {
            return C0DQ.A00(-1, 5, 1);
        }
        int i4 = 500;
        switch (i) {
            case 655546:
            case 2293785:
            case 4194307:
            case 5537534:
            case 9900226:
            case 9900709:
            case 9901045:
            case 9902935:
            case 9903568:
            case 9907152:
            case 9909389:
            case 9910879:
            case 12451860:
            case 12451861:
            case 12451862:
            case 12451863:
            case 12451864:
            case 12451866:
            case 12451867:
            case 15335435:
            case 17891339:
            case 18284548:
            case 22747084:
            case 23396353:
            case 23410213:
            case 41156609:
            case 41156610:
            case 50790401:
            case 50792218:
            case 50796197:
            case 53084161:
            case 55377921:
            case 55377922:
            case 55377925:
            case 55383087:
            case 55387844:
            case 55393073:
            case 56295439:
            case 61680819:
            case 144192964:
            case 238952922:
            case 259325953:
            case 358222368:
            case 358222764:
            case 358222897:
            case 358224075:
            case 358224449:
            case 358225892:
            case 358226202:
            case 358226863:
            case 358226990:
            case 358228355:
            case 358228783:
            case 358229205:
            case 358229224:
            case 358231556:
            case 358234771:
            case 358235566:
            case 516759801:
            case 516765874:
            case 516766854:
            case 531049674:
            case 531050074:
            case 544409900:
            case 544413868:
            case 544413960:
            case 544416960:
            case 544418133:
            case 544418229:
            case 544419979:
            case 544421695:
            case 544423579:
            case 719993749:
            case 823206774:
            case 823211716:
            case 956502890:
            case 956507767:
                i4 = 1;
                break;
            case 2293761:
            case 2293770:
            case 2293782:
                i4 = 150;
                break;
            case 4003988:
            case 824316542:
            case 824324933:
                i4 = 250;
                break;
            case 5505060:
                i4 = 25000;
                break;
            case 5505190:
                i4 = 1000;
                break;
            case 12451865:
                i4 = 10;
                break;
            case 25100289:
                i4 = 0;
                break;
            case 47448065:
            case 47448066:
            case 47457205:
            case 47463943:
                i4 = 100;
                break;
            case 47448067:
            case 50069505:
                break;
            case 157825841:
                i4 = 100000000;
                break;
            case 896606561:
            case 896612552:
                i4 = 50;
                break;
            default:
                switch (i) {
                    default:
                        switch (i) {
                            case 2293776:
                                i4 = 300;
                                break;
                            case 2293777:
                                break;
                            case 2293778:
                                i4 = 5;
                                break;
                            default:
                                switch (i) {
                                    default:
                                        i4 = 10000;
                                        switch (i) {
                                            case 5505025:
                                                break;
                                            default:
                                                switch (i) {
                                                    case 12451855:
                                                    case 12451856:
                                                        break;
                                                    case 12451857:
                                                        break;
                                                    case 12451858:
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            default:
                                                                switch (i) {
                                                                    case 19660846:
                                                                    case 19660847:
                                                                    case 19660848:
                                                                    case 19660849:
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case 28180481:
                                                                            case 28180482:
                                                                            case 28180483:
                                                                            case 28180484:
                                                                                break;
                                                                            default:
                                                                                switch (i) {
                                                                                    case 34603015:
                                                                                    case 34603016:
                                                                                    case 34603017:
                                                                                    case 34603018:
                                                                                    case 34603019:
                                                                                    case 34603020:
                                                                                    case 34603021:
                                                                                        break;
                                                                                    default:
                                                                                        i4 = -1;
                                                                                        break;
                                                                                }
                                                                        }
                                                                }
                                                            case 17891335:
                                                            case 17891336:
                                                            case 17891337:
                                                                break;
                                                        }
                                                }
                                            case 5505026:
                                            case 5505027:
                                            case 5505028:
                                                break;
                                        }
                                    case 3997703:
                                    case 3997704:
                                    case 3997705:
                                        break;
                                }
                        }
                    case 2293763:
                    case 2293764:
                        break;
                }
        }
        return C0DQ.A00(i4, 3, 1);
    }
}
