package p000X;

import android.os.Bundle;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;

/* renamed from: X.2hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60602hV {
    public final void A00(C0N0 c0n0, int i, int i2) {
        ChangeEphemeralSettingsDialog changeEphemeralSettingsDialog = new ChangeEphemeralSettingsDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("from_settings", i);
        A07.putInt("entry_point", i2);
        changeEphemeralSettingsDialog.A1h(A07);
        changeEphemeralSettingsDialog.A2T(c0n0, "group_ephemeral_settings_dialog");
    }
}
