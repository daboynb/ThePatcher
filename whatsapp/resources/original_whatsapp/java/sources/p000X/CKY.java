package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* loaded from: classes6.dex */
public final class CKY {
    public static final CKY A00 = new CKY();
    public static volatile boolean A01;
    public static volatile boolean A02;

    public static final boolean A00(AccessibilityManager accessibilityManager) {
        boolean z;
        if (!A02) {
            synchronized (A00) {
                if (!Boolean.getBoolean("is_accessibility_enabled")) {
                    if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                        if (!accessibilityManager.isTouchExplorationEnabled()) {
                            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                            if (enabledAccessibilityServiceList != null) {
                                for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                                    if ((accessibilityServiceInfo.eventTypes & 2048) != 2048 || (accessibilityServiceInfo.getCapabilities() & 1) != 1) {
                                    }
                                }
                            }
                        }
                    }
                    z = false;
                    A01 = z;
                    A02 = true;
                }
                z = true;
                A01 = z;
                A02 = true;
            }
        }
        return A01;
    }
}
