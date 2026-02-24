package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public final class FD4 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C00W A01 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A02 = C36645GTw.A01(this, 41);

    public final void A00(String str) {
        SharedPreferences.Editor edit = AnonymousClass000.A02(this.A02).edit();
        (str != null ? edit.putString("me_saved_contact_name_cache", str) : edit.remove("me_saved_contact_name_cache")).apply();
    }
}
