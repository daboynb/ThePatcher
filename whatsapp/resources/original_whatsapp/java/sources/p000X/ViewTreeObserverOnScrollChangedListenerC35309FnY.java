package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.FnY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnScrollChangedListenerC35309FnY implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnScrollChangedListenerC35309FnY(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        switch (this.$t) {
            case 0:
                ((AbstractC24370yB) this.A01).A0J(((View) this.A00).canScrollVertically(-1) ? AbstractC24780yq.A00((Context) this.A02, 2130968623) : 0.0f);
                break;
            case 1:
                Context context = (Context) this.A00;
                View view = (View) this.A01;
                AbstractC24370yB abstractC24370yB = (AbstractC24370yB) this.A02;
                if (!view.canScrollVertically(-1)) {
                    abstractC24370yB.A0J(0.0f);
                    break;
                } else {
                    AbstractC24780yq.A00(context, 2130968623);
                    break;
                }
            case 2:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                SettingsFragment settingsFragment = (SettingsFragment) this.A02;
                Rect A06 = AbstractC34801aa.A06();
                view2.getHitRect(A06);
                if (view3.getLocalVisibleRect(A06)) {
                    WfalManager.A00((WfalManager) C05V.A02(settingsFragment.A1h), true, false);
                    ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = settingsFragment.A0I;
                    if (onScrollChangedListener != null) {
                        view2.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
                        break;
                    }
                }
                break;
            default:
                Rect A062 = AbstractC34801aa.A06();
                View view4 = (View) this.A02;
                view4.getHitRect(A062);
                if (((View) this.A01).getLocalVisibleRect(A062)) {
                    WfalManager.A00((WfalManager) ((SettingsTabActivity) this.A00).A0g.get(), true, false);
                    view4.getViewTreeObserver().removeOnScrollChangedListener(this);
                    break;
                }
                break;
        }
    }
}
