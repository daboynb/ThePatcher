package p000X;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public class CKX {
    public static final C26628Bv4 A00 = new C26628Bv4("ICICI", 2131232534);
    public static final C26628Bv4 A01 = new C26628Bv4("HDFC", 2131231644);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static C26628Bv4 A00(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            switch (str.hashCode()) {
                case 73456:
                    if (str.equals("JIO")) {
                        return new C26628Bv4("JIO", 2131232670);
                    }
                    break;
                case 81882:
                    if (str.equals("SBI")) {
                        return new C26628Bv4("SBI", 2131233214);
                    }
                    break;
                case 2023329:
                    if (str.equals("AXIS")) {
                        return new C26628Bv4("AXIS", 2131231166);
                    }
                    break;
                case 2212537:
                    if (str.equals("HDFC")) {
                        return new C26628Bv4("HDFC", 2131231644);
                    }
                    break;
            }
        }
        return C00C.areEqual(str2, "CREDIT") ? A01 : A00;
    }
}
