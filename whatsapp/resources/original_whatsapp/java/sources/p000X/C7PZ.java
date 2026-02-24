package p000X;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* renamed from: X.7PZ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PZ implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C7PZ(C7KO c7ko, int i, boolean z) {
        this.$t = i;
        this.A00 = c7ko;
        this.A01 = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        KeyboardPopupLayout keyboardPopupLayout;
        ViewTreeObserver viewTreeObserver;
        BottomSheetBehavior bottomSheetBehavior;
        ViewTreeObserver viewTreeObserver2;
        if (this.$t == 0) {
            C7KO c7ko = (C7KO) this.A00;
            ExpressionsTrayView expressionsTrayView = c7ko.A0D;
            if (expressionsTrayView != null && (viewTreeObserver = expressionsTrayView.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
            c7ko.A0K = false;
            if (!c7ko.A0T) {
                C7KO.A06(c7ko);
            }
            if (!this.A01 || (keyboardPopupLayout = c7ko.A0H) == null) {
                return;
            }
            keyboardPopupLayout.A0B = false;
            keyboardPopupLayout.requestLayout();
            return;
        }
        C7KO c7ko2 = (C7KO) this.A00;
        CoordinatorLayout coordinatorLayout = c7ko2.A05;
        if (coordinatorLayout != null && (viewTreeObserver2 = coordinatorLayout.getViewTreeObserver()) != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this);
        }
        int A0C = c7ko2.A0C();
        CoordinatorLayout coordinatorLayout2 = c7ko2.A05;
        int height = coordinatorLayout2 != null ? coordinatorLayout2.getHeight() : 0;
        if (A0C < 0) {
            A0C = 0;
        }
        int i = height + A0C;
        if (i > 0) {
            int i2 = i - c7ko2.A00;
            int A00 = C7KO.A00(c7ko2);
            BottomSheetBehavior bottomSheetBehavior2 = c7ko2.A06;
            if (bottomSheetBehavior2 != null) {
                bottomSheetBehavior2.A0C = i2;
            }
            if (i2 < A00) {
                if (bottomSheetBehavior2 != null) {
                    int i3 = i / 2;
                    if (i2 > i3) {
                        i2 = i3;
                    }
                    bottomSheetBehavior2.A0X(i2);
                }
            } else if (bottomSheetBehavior2 != null) {
                bottomSheetBehavior2.A0X(A00);
            }
            if (this.A01) {
                if (c7ko2.A0a() && (bottomSheetBehavior = c7ko2.A06) != null) {
                    bottomSheetBehavior.A0Y(3);
                }
                c7ko2.A0F();
            }
        }
    }
}
