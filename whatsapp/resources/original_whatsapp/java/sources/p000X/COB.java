package p000X;

import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class COB {
    public static final String A04(int i) {
        if (i == 1) {
            return "Visa";
        }
        if (i == 2) {
            return "MasterCard";
        }
        if (i == 3) {
            return "American Express";
        }
        if (i == 4) {
            return "Discover";
        }
        if (i != 5) {
            return null;
        }
        return "Elo";
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final int A00(String str) {
        boolean equals;
        int i;
        if (str != null) {
            switch (str.hashCode()) {
                case -1352291591:
                    equals = str.equals("credit");
                    i = 4;
                    break;
                case -318370833:
                    equals = str.equals("prepaid");
                    i = 8;
                    break;
                case 94843278:
                    equals = str.equals("combo");
                    i = 6;
                    break;
                case 95458540:
                    equals = str.equals("debit");
                    i = 1;
                    break;
                case 433141802:
                    equals = str.equals("UNKNOWN");
                    i = 7;
                    break;
            }
            if (equals) {
                return i;
            }
        }
        return 0;
    }

    public static final int A01(String str) {
        String A0n = str != null ? AbstractC34891aj.A0n(str) : null;
        Locale locale = Locale.ROOT;
        if (C00C.areEqual(A0n, C87U.A13(locale, "visa"))) {
            return 1;
        }
        if (C00C.areEqual(A0n, C87U.A13(locale, "mastercard"))) {
            return 2;
        }
        if (C00C.areEqual(A0n, C87U.A13(locale, "amex"))) {
            return 3;
        }
        if (C00C.areEqual(A0n, C87U.A13(locale, "discover"))) {
            return 4;
        }
        return C00C.areEqual(A0n, C87U.A13(locale, "elo")) ? 5 : 0;
    }

    public static final BTI A02(C1XF c1xf, AbstractC25270BTa abstractC25270BTa, String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        String str3;
        C15970k1 c15970k1;
        if (abstractC25270BTa != null) {
            if (!(abstractC25270BTa instanceof BTY)) {
                if (abstractC25270BTa instanceof BTV) {
                    c15970k1 = ((BTV) abstractC25270BTa).A08;
                } else if (abstractC25270BTa instanceof BTT) {
                    c15970k1 = ((BTT) abstractC25270BTa).A01;
                }
                str3 = (String) AbstractC23469Abs.A0k(c15970k1);
            }
            c15970k1 = null;
            str3 = (String) AbstractC23469Abs.A0k(c15970k1);
        } else {
            str3 = null;
        }
        BTI bti = new BTI();
        bti.A01 = i6;
        bti.A00 = i;
        bti.A0B = str3;
        bti.A0C(c1xf);
        bti.A09(i2);
        bti.A08(i3);
        if (i4 == 1) {
            int i7 = bti.A08.A00;
            int i8 = bti.A00;
            if (i7 != i8) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: ");
                A04.append(i8);
                throw C3WH.A0h(" in country cannot be primary account type", A04);
            }
        }
        bti.A03 = i4;
        if (i5 == 1) {
            int i9 = bti.A08.A01;
            int i10 = bti.A00;
            if (i9 != i10) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PAY: ");
                A042.append(i10);
                throw C3WH.A0h(" in country cannot be primary account type", A042);
            }
        }
        bti.A02 = i5;
        bti.A0A = str;
        if (str2 != null) {
            bti.A0D(str2);
        }
        bti.A05 = j;
        bti.A09 = abstractC25270BTa;
        return bti;
    }

    public static final String A03(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i == 5 ? "elo" : "unknown" : "discover" : "amex" : "mastercard" : "visa" : "unknown";
    }
}
