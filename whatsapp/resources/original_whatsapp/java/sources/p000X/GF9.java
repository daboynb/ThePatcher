package p000X;

import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public class GF9 implements DRE {
    public final int $t;
    public final Object A00;

    public GF9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRE
    public final void BU3(String str) {
        LanguageSelectorBottomSheet languageSelectorBottomSheet;
        if (this.$t != 0) {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
            ((C0M6) settingsTabActivity).A02.A0S(str);
            Map map = ((C34677Fca) settingsTabActivity.A0a.get()).A00;
            if (map == null) {
                C00C.A0F("allSettingsMap");
                throw null;
            }
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                ((InterfaceC36969GdX) A13.next()).C26("");
            }
            languageSelectorBottomSheet = settingsTabActivity.A1F;
        } else {
            SettingsFragment settingsFragment = (SettingsFragment) this.A00;
            settingsFragment.A15 = true;
            AbstractC34831ad.A0g(settingsFragment.A1j).A0S(str);
            languageSelectorBottomSheet = settingsFragment.A0d;
            if (languageSelectorBottomSheet == null) {
                return;
            }
        }
        languageSelectorBottomSheet.A2P();
    }
}
