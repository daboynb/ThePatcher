package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* renamed from: X.Ftd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35656Ftd implements InterfaceC30165DXy {
    public boolean A00;
    public final /* synthetic */ SettingsFragment A01;

    public C35656Ftd(SettingsFragment settingsFragment) {
        this.A01 = settingsFragment;
    }

    @Override // p000X.DPT
    public void BY0(AppBarLayout appBarLayout, int i) {
        MotionLayout motionLayout;
        WDSToolbar wDSToolbar;
        SettingsFragment settingsFragment = this.A01;
        if (settingsFragment.A0O == null || (motionLayout = settingsFragment.A0M) == null) {
            return;
        }
        float totalScrollRange = (-i) / r2.getTotalScrollRange();
        motionLayout.setProgress(totalScrollRange);
        View view = settingsFragment.A06;
        if (view != null) {
            view.setVisibility(DYZ.A00((totalScrollRange > 1.0f ? 1 : (totalScrollRange == 1.0f ? 0 : -1))));
        }
        WaImageView waImageView = settingsFragment.A0a;
        if (waImageView != null) {
            waImageView.setAlpha(1.0f - totalScrollRange);
            float f = settingsFragment.A00;
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            layoutParams.height = (int) (f - (f * totalScrollRange));
            waImageView.setLayoutParams(layoutParams);
        }
        boolean z = totalScrollRange > 0.0f;
        if (z != this.A00) {
            WDSSearchBar wDSSearchBar = settingsFragment.A10;
            Toolbar toolbar = wDSSearchBar != null ? wDSSearchBar.A04 : null;
            if ((toolbar instanceof WDSToolbar) && (wDSToolbar = (WDSToolbar) toolbar) != null) {
                wDSToolbar.setDividerVisibility(z ? EnumC23360wP.A03 : EnumC23360wP.A02);
            }
            this.A00 = z;
        }
    }
}
