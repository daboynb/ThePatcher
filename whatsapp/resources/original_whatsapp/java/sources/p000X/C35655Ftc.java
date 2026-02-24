package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.Ftc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35655Ftc implements InterfaceC30165DXy {
    public final /* synthetic */ SettingsTabActivity A00;

    public C35655Ftc(SettingsTabActivity settingsTabActivity) {
        this.A00 = settingsTabActivity;
    }

    @Override // p000X.DPT
    public void BY0(AppBarLayout appBarLayout, int i) {
        SettingsTabActivity settingsTabActivity = this.A00;
        if (settingsTabActivity.A0h == null || settingsTabActivity.A07 == null) {
            return;
        }
        float totalScrollRange = (-i) / r1.getTotalScrollRange();
        settingsTabActivity.A07.setProgress(totalScrollRange);
        View view = settingsTabActivity.A04;
        if (view != null) {
            view.setVisibility(DYZ.A00((totalScrollRange > 1.0d ? 1 : (totalScrollRange == 1.0d ? 0 : -1))));
        }
        WaImageView waImageView = settingsTabActivity.A1B;
        if (waImageView != null) {
            waImageView.setAlpha(1.0f - totalScrollRange);
            float f = settingsTabActivity.A00;
            ViewGroup.LayoutParams layoutParams = settingsTabActivity.A1B.getLayoutParams();
            layoutParams.height = (int) (f - (totalScrollRange * f));
            settingsTabActivity.A1B.setLayoutParams(layoutParams);
        }
    }
}
