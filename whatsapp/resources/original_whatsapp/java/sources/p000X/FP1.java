package p000X;

/* loaded from: classes7.dex */
public abstract class FP1 {
    public static boolean A01(String str) {
        for (Integer num : IO7.A00(31)) {
            if (A00(num).equals(str)) {
                switch (num.intValue()) {
                    case 1:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 21:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                        return true;
                }
            }
        }
        return false;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "200600219953504";
            case 2:
                return "1223524174334504";
            case 3:
                return "273819889375819";
            case 4:
                return "150108431712141";
            case 5:
                return "180256082015845";
            case 6:
                return "1562965077339698";
            case 7:
                return "2250";
            case 8:
                return "186982054657561";
            case 9:
                return "1758418281071392";
            case 10:
                return "1757592557789532";
            case 11:
                return "1574325646194878";
            case 12:
                return "133436743388217";
            case 13:
                return "139225689474222";
            case 14:
                return "243290832429433";
            case 15:
                return "152880021441864";
            case 16:
                return "1022050661163852";
            case 17:
                return "505091123022329";
            case 18:
                return "1500";
            case 19:
                return "241113486274430";
            case 20:
                return "1314020451960517";
            case 21:
                return "2233";
            case 22:
                return "145118935550090";
            case 23:
                return "2235";
            case 24:
                return "2603";
            case 25:
                return "147714868971098";
            case 26:
                return "198327773511962";
            case 27:
                return "297544187300691";
            case 28:
                return "128232937246338";
            case 29:
                return "180410821995109";
            case 30:
                return "others";
            default:
                return "1086422341396773";
        }
    }
}
