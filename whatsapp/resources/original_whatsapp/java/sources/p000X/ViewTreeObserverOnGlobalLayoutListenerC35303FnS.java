package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.FnS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC35303FnS implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC35303FnS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        switch (this.$t) {
            case 0:
                AbstractC34871ah.A1D((View) this.A01, this);
                ((C34695Fcz) this.A00).A0Q.A0L(GJ8.A00(this, 0));
                break;
            case 1:
                C34695Fcz c34695Fcz = (C34695Fcz) this.A00;
                FrameLayout frameLayout = c34695Fcz.A0A;
                int height = frameLayout.getHeight();
                if (height > 0) {
                    AbstractC34871ah.A1D(frameLayout, this);
                    WaImageView waImageView = c34695Fcz.A0T;
                    ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
                    layoutParams.width = height;
                    layoutParams.height = height;
                    waImageView.setLayoutParams(layoutParams);
                    C3WE.A1G(c34695Fcz.A0H, ((View) this.A01).getHeight());
                    break;
                }
                break;
            case 2:
                View view2 = (View) this.A00;
                AbstractC34871ah.A1D(view2, this);
                Object parent = view2.getParent();
                while ((parent instanceof View) && (view = (View) parent) != null) {
                    if (view instanceof ScrollView) {
                        ScrollView scrollView = (ScrollView) view;
                        if (scrollView != null) {
                            scrollView.smoothScrollTo(0, view2.getTop());
                            break;
                        }
                    } else {
                        parent = view.getParent();
                    }
                }
                break;
            default:
                View view3 = (View) this.A00;
                AbstractC34871ah.A1D(view3, this);
                ((SettingsFragment) this.A01).A01 = view3.getHeight();
                break;
        }
    }
}
