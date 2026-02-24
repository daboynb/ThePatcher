package p000X;

import android.view.View;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;

/* renamed from: X.9sX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221859sX implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC221859sX(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A02 = z;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            boolean z = this.A02;
            C42921pB c42921pB = (C42921pB) this.A01;
            int i = this.A00;
            if (z) {
                return;
            }
            c42921pB.A0d(i);
            return;
        }
        SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A01;
        int i2 = this.A00;
        boolean z2 = this.A02;
        ((C4cH) settingsTwoFactorAuthActivity.A0B.get()).A00(2);
        if (i2 != 1) {
            C195408hp c195408hp = new C195408hp();
            c195408hp.A01 = AbstractC34821ac.A0x();
            c195408hp.A02 = AbstractC34821ac.A11();
            c195408hp.A00 = true;
            AbstractC34891aj.A19(settingsTwoFactorAuthActivity.A0L, c195408hp);
        }
        if (!((C0MA) settingsTwoFactorAuthActivity).A04.A0Z(5156) && z2) {
            SettingsTwoFactorAuthActivity.A0O(settingsTwoFactorAuthActivity, 1, 2);
            return;
        }
        SettingsTwoFactorAuthActivity.A0O(settingsTwoFactorAuthActivity, 1);
        if (z2) {
            return;
        }
        settingsTwoFactorAuthActivity.finish();
    }
}
