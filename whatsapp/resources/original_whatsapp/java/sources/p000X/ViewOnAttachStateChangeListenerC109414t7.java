package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;

/* renamed from: X.4t7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnAttachStateChangeListenerC109414t7 implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnAttachStateChangeListenerC109414t7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC102004gE abstractC102004gE = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0Q;
                accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0O);
                accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0P);
                break;
            case 3:
                C00C.A0A(view, 0);
                view.removeOnAttachStateChangeListener(this);
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Boolean bool;
        switch (this.$t) {
            case 0:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC102004gE abstractC102004gE = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                androidComposeViewAccessibilityDelegateCompat.A0N.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.A0V);
                AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0Q;
                accessibilityManager.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0O);
                accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0P);
                break;
            case 1:
                C3Y5 c3y5 = (C3Y5) this.A00;
                for (Object obj : C0P9.A03(c3y5.getParent(), C5LA.A00)) {
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        C00C.A0A(view2, 0);
                        Object tag = view2.getTag(2131433010);
                        if ((tag instanceof Boolean) && (bool = (Boolean) tag) != null && bool.booleanValue()) {
                            break;
                        }
                    }
                }
                c3y5.A03();
                break;
            case 2:
                view.removeOnAttachStateChangeListener(this);
                ((InterfaceC07740Px) this.A00).ACw(null);
                break;
            default:
                C00C.A0A(view, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }
}
