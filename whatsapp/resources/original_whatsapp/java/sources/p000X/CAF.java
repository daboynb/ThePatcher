package p000X;

import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes6.dex */
public abstract class CAF {
    public static String A00(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean A01(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
