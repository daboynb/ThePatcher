package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;

/* loaded from: classes6.dex */
public class CXD implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public CXD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.$t) {
            case 3:
                C23839Aj5 c23839Aj5 = (C23839Aj5) this.A00;
                if (c23839Aj5.A0A != null && (accessibilityManager = c23839Aj5.A0E) != null && c23839Aj5.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe(c23839Aj5.A0A));
                    break;
                }
                break;
            case 4:
                C00C.A0A(view, 0);
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                ((C0MA) waSqBloksActivity).A0C.A0L(new D4R(view, waSqBloksActivity, 1));
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        AccessibilityManager accessibilityManager;
        switch (this.$t) {
            case 0:
                ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8 = (ViewOnKeyListenerC23875Ak8) this.A00;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC23875Ak8.A07;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC23875Ak8.A07 = view.getViewTreeObserver();
                    }
                    viewTreeObserver = viewOnKeyListenerC23875Ak8.A07;
                    onGlobalLayoutListener = viewOnKeyListenerC23875Ak8.A0J;
                    viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                ViewOnKeyListenerC23876Ak9 viewOnKeyListenerC23876Ak9 = (ViewOnKeyListenerC23876Ak9) this.A00;
                ViewTreeObserver viewTreeObserver3 = viewOnKeyListenerC23876Ak9.A04;
                if (viewTreeObserver3 != null) {
                    if (!viewTreeObserver3.isAlive()) {
                        viewOnKeyListenerC23876Ak9.A04 = view.getViewTreeObserver();
                    }
                    viewTreeObserver = viewOnKeyListenerC23876Ak9.A04;
                    onGlobalLayoutListener = viewOnKeyListenerC23876Ak9.A0D;
                    viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                C00C.A0A(view, 0);
                C28187ChM.A06((RecyclerView) view, (C28187ChM) this.A00);
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                C23839Aj5 c23839Aj5 = (C23839Aj5) this.A00;
                DKS dks = c23839Aj5.A0A;
                if (dks != null && (accessibilityManager = c23839Aj5.A0E) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe(dks));
                    break;
                }
                break;
        }
    }
}
