package p000X;

import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* renamed from: X.G3l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36040G3l implements C0H8 {
    public final int $t;
    public final Object A00;

    public C36040G3l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0H8
    public final void BV6() {
        InterfaceC024600q interfaceC024600q;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) obj;
            settingsTabActivity.A1R = true;
            interfaceC024600q = settingsTabActivity.A09;
        } else {
            SettingsFragment settingsFragment = (SettingsFragment) obj;
            settingsFragment.A15 = true;
            interfaceC024600q = settingsFragment.A18.A00;
        }
        ((FNf) interfaceC024600q.get()).A01();
    }
}
