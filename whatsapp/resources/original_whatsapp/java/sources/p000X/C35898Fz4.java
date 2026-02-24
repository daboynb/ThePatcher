package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsFragment;

/* renamed from: X.Fz4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35898Fz4 implements InterfaceC24970zB, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C35898Fz4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC24970zB
    public void BT2() {
        C0NI A0o;
        Runnable gjb;
        if (this.$t != 0) {
            Log.m223i("SettingsTabActivity/onInactiveAccountAddBadge");
            A0o = ((C0MA) this.A00).A0C;
            gjb = new GJD(this, 29);
        } else {
            Log.m223i("SettingsFragment/onInactiveAccountAddBadge");
            SettingsFragment settingsFragment = (SettingsFragment) this.A00;
            C23570wo c23570wo = settingsFragment.A0b;
            if (c23570wo == null) {
                return;
            }
            A0o = AbstractC34881ai.A0o(settingsFragment.A1K);
            gjb = new GJB(c23570wo, settingsFragment, 19);
        }
        A0o.A0L(gjb);
    }
}
