package p000X;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class CDT {
    public static Set A00;

    static {
        String[] strArr = new String[9];
        strArr[0] = "payments:settings";
        strArr[1] = "payments:transaction";
        strArr[2] = "payments:account-details";
        strArr[3] = "payments:request";
        strArr[4] = "payments:verify-number";
        strArr[5] = "payments:account-select";
        strArr[6] = "payments:bank-select";
        strArr[7] = "payments:enter-card";
        A00 = new HashSet(AbstractC34801aa.A1F("payments:setup-pin", strArr, 8));
    }

    public static final boolean A00(String str) {
        if (str == null) {
            return false;
        }
        return A00.contains(str);
    }
}
