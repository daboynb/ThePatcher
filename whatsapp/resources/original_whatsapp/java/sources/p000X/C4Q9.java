package p000X;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.4Q9, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q9 {
    public static final void A00(Toolbar toolbar, int i) {
        int childCount = toolbar.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = toolbar.getChildAt(i2);
            if (childAt != null) {
                childAt.setAccessibilityTraversalBefore(i);
            }
        }
    }
}
