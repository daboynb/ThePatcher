package p000X;

import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* loaded from: classes7.dex */
public class G3z implements InterfaceC037006z, InterfaceC18100nZ {
    public final int $t;
    public final Object A00;

    public G3z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18100nZ
    public void BMf(boolean z) {
        C0NI A0o;
        GJD gjd;
        if (this.$t != 0) {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
            if (z) {
                return;
            }
            A0o = ((C0MA) settingsTabActivity).A0C;
            gjd = new GJD(settingsTabActivity, 21);
        } else {
            if (z) {
                return;
            }
            SettingsFragment settingsFragment = (SettingsFragment) this.A00;
            A0o = AbstractC34881ai.A0o(settingsFragment.A1K);
            gjd = new GJD(settingsFragment, 8);
        }
        A0o.A0L(gjd);
    }
}
