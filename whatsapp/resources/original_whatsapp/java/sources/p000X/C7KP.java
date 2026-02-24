package p000X;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.7KP, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KP {
    public static final int[] A07 = {128105, 8205, 10084, 65039, 8205, 128139, 8205, 128105};
    public static final int[] A06 = {128104, 8205, 10084, 65039, 8205, 128139, 8205, 128104};
    public static final int[] A09 = {128105, 8205, 10084, 65039, 8205, 128139, 8205, 128104};
    public static final int[] A03 = {129489, 8205, 10084, 65039, 8205, 128139, 8205, 129489};
    public static final int[] A02 = {128104, 8205, 10084, 65039, 8205, 128104};
    public static final int[] A0A = {128105, 8205, 10084, 65039, 8205, 128104};
    public static final int[] A0C = {128105, 8205, 10084, 65039, 8205, 128105};
    public static final int[] A04 = {129489, 8205, 10084, 65039, 8205, 129489};
    public static final int[] A0B = {128105, 8205, 129309, 8205, 128105};
    public static final int[] A01 = {128104, 8205, 129309, 8205, 128104};
    public static final int[] A08 = {128105, 8205, 129309, 8205, 128104};
    public static final int[] A00 = {129777, 8205, 129778};
    public static final int[] A05 = {127995, 127996, 127997, 127998, 127999};

    public static boolean A01(int[] iArr) {
        if (iArr.length >= 2) {
            return AbstractC27145CBd.A01(A05, iArr[1]);
        }
        return false;
    }

    public static int[] A05(int[] iArr) {
        switch (iArr[0]) {
            case 128107:
                return A08;
            case 128108:
                return A01;
            case 128109:
                return A0B;
            case 128143:
                return A03;
            case 128145:
                return A04;
            case 129309:
                return A00;
            default:
                return iArr;
        }
    }

    public static int[] A06(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length - 1];
        iArr2[0] = iArr[0];
        System.arraycopy(iArr, 2, iArr2, 1, length - 2);
        return iArr2;
    }

    public static int[] A0A(int[] iArr, int i) {
        int length = iArr.length;
        if (length < 2 || iArr[1] != 65039) {
            int[] iArr2 = new int[length + 1];
            iArr2[0] = iArr[0];
            iArr2[1] = i;
            System.arraycopy(iArr, 1, iArr2, 2, length - 1);
            return iArr2;
        }
        int[] iArr3 = new int[length];
        iArr3[0] = iArr[0];
        iArr3[1] = i;
        System.arraycopy(iArr, 2, iArr3, 2, length - 2);
        return iArr3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int[][] A0B(int[] iArr) {
        int[][] iArr2 = new int[6][];
        iArr2[0] = A01(iArr) ? A06(iArr) : iArr.clone();
        int i = 0;
        while (true) {
            int[] iArr3 = A05;
            if (i >= 5) {
                return iArr2;
            }
            int i2 = i + 1;
            iArr2[i2] = A0A(iArr2[0], iArr3[i]);
            i = i2;
        }
    }

    public static boolean A00(int i) {
        if (i != 9792 && i != 9794) {
            switch (i) {
                default:
                    if (i != 129456 && i != 129459 && i != 129457 && i != 129458) {
                        return false;
                    }
                    break;
                case 9877:
                case 9878:
                case 9992:
                case 127806:
                case 127859:
                case 127868:
                case 127876:
                case 127891:
                case 127908:
                case 127912:
                case 127979:
                case 127981:
                case 128187:
                case 128188:
                case 128295:
                case 128300:
                case 128640:
                case 128658:
                case 129455:
                case 129468:
                case 129469:
                case 129648:
                    return true;
            }
        }
        return true;
    }

    public static int[] A09(int[] iArr, int i) {
        boolean A012 = AbstractC27145CBd.A01(A05, i);
        boolean A013 = A01(iArr);
        if (!A012) {
            return A013 ? A06(iArr) : (int[]) iArr.clone();
        }
        if (!A013) {
            return A0A(iArr, i);
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        iArr2[0] = iArr[0];
        iArr2[1] = i;
        System.arraycopy(iArr, 2, iArr2, 2, length - 2);
        return iArr2;
    }

    public static boolean A02(int[] iArr) {
        int[] A072 = A07(AbstractC128605kV.A05(iArr));
        switch (A072[0]) {
            case 128107:
            case 128108:
            case 128109:
            case 128143:
            case 128145:
            case 129309:
                return true;
            default:
                return A04(A0B, A072) || A04(A01, A072) || A04(A08, A072) || A04(A07, A072) || A04(A09, A072) || A04(A06, A072) || A04(A03, A072) || A04(A02, A072) || A04(A0C, A072) || A04(A0A, A072) || A04(A04, A072) || A04(A00, A072);
        }
    }

    public static boolean A03(int[] iArr) {
        int[] A052 = AbstractC128605kV.A05(iArr);
        int i = A052[0];
        switch (i) {
            case 9757:
            case 9977:
            case 127877:
            case 127943:
            case 128107:
            case 128108:
            case 128109:
            case 128110:
            case 128111:
            case 128112:
            case 128113:
            case 128114:
            case 128115:
            case 128116:
            case 128117:
            case 128118:
            case 128119:
            case 128120:
            case 128124:
            case 128170:
            case 128378:
            case 128400:
            case 128405:
            case 128406:
            case 128581:
            case 128582:
            case 128583:
            case 128587:
            case 128588:
            case 128589:
            case 128590:
            case 128591:
            case 128675:
            case 128692:
            case 128693:
            case 128694:
            case 128704:
            case 128716:
            case 129292:
            case 129295:
            case 129304:
            case 129305:
            case 129306:
            case 129307:
            case 129308:
            case 129309:
            case 129310:
            case 129311:
            case 129318:
            case 129328:
            case 129329:
            case 129330:
            case 129331:
            case 129332:
            case 129333:
            case 129334:
            case 129335:
            case 129336:
            case 129337:
            case 129340:
            case 129341:
            case 129342:
            case 129399:
            case 129461:
            case 129462:
            case 129464:
            case 129465:
            case 129467:
            case 129485:
            case 129486:
            case 129487:
            case 129489:
            case 129490:
            case 129491:
            case 129492:
            case 129493:
            case 129494:
            case 129495:
            case 129496:
            case 129497:
            case 129498:
            case 129499:
            case 129500:
            case 129501:
            case 129731:
            case 129732:
            case 129733:
            case 129776:
            case 129777:
            case 129778:
            case 129779:
            case 129780:
            case 129781:
            case 129782:
            case 129783:
            case 129784:
                break;
            default:
                switch (i) {
                    case 9994:
                    case 9995:
                    case 9996:
                    case 9997:
                        break;
                    default:
                        switch (i) {
                            case 127939:
                            case 127940:
                                break;
                            default:
                                switch (i) {
                                    case 127946:
                                    case 127947:
                                    case 127948:
                                        break;
                                    default:
                                        switch (i) {
                                            case 128066:
                                            case 128067:
                                                break;
                                            default:
                                                switch (i) {
                                                    case 128070:
                                                    case 128071:
                                                    case 128072:
                                                    case 128073:
                                                    case 128074:
                                                    case 128075:
                                                    case 128076:
                                                    case 128077:
                                                    case 128078:
                                                    case 128079:
                                                    case 128080:
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 128102:
                                                            case 128103:
                                                            case 128104:
                                                            case 128105:
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 128129:
                                                                    case 128130:
                                                                    case 128131:
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case 128133:
                                                                            case 128134:
                                                                            case 128135:
                                                                                break;
                                                                            default:
                                                                                switch (i) {
                                                                                    case 128372:
                                                                                    case 128373:
                                                                                        break;
                                                                                    default:
                                                                                        return false;
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
        int length = A052.length;
        if (length == 1) {
            return true;
        }
        if (length == 3) {
            if (A052[1] == 8205 && A00(A052[2])) {
                return true;
            }
        } else {
            if (length == 2) {
                return AbstractC27145CBd.A01(A05, A052[1]);
            }
            if (length == 4) {
                if (AbstractC27145CBd.A01(A05, A052[1]) && A052[2] == 8205 && A00(A052[3])) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A04(int[] iArr, int[] iArr2) {
        return Arrays.equals(iArr2, AbstractC128605kV.A05(iArr));
    }

    public static int[] A07(int[] iArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i : iArr) {
            if (!AbstractC27145CBd.A01(A05, i)) {
                AbstractC34821ac.A1Y(A16, i);
            }
        }
        return AbstractC41391Ifg.A05(A16);
    }

    public static int[] A08(int[] iArr) {
        int i;
        int[] A072 = A07(iArr);
        if (AbstractC34881ai.A1a(C7EX.A02, A072[0])) {
            if (Arrays.equals(A08, A072)) {
                A072 = new int[1];
                i = 128107;
            } else if (Arrays.equals(A0B, A072)) {
                A072 = new int[1];
                i = 128109;
            } else if (Arrays.equals(A01, A072)) {
                A072 = new int[1];
                i = 128108;
            } else if (Arrays.equals(A03, A072)) {
                A072 = new int[1];
                i = 128143;
            } else if (Arrays.equals(A04, A072)) {
                A072 = new int[1];
                i = 128145;
            } else if (Arrays.equals(A00, A072)) {
                A072 = new int[1];
                i = 129309;
            }
            A072[0] = i;
        }
        return A072;
    }
}
