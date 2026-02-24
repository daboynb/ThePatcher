package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* renamed from: X.Ed9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32569Ed9 extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C32569Ed9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        SettingsTabActivity settingsTabActivity;
        String A0s;
        Intent A05;
        String packageName;
        String str;
        switch (this.$t) {
            case 0:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A10(settingsTabActivity2, AbstractC127855is.A19());
                settingsTabActivity2.A0L.get();
                settingsTabActivity2.A4n(C106154nL.A00(settingsTabActivity2, 6, false));
                return;
            case 1:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                Intent A0A = DYY.A0A(settingsTabActivity3.A0K);
                A0A.setClassName(settingsTabActivity3.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                A0A.putExtra("broadcast_list_home_entrypoint", 4);
                settingsTabActivity3.A4n(A0A);
                ((C67852vl) settingsTabActivity3.A1v.get()).A04(4);
                return;
            case 2:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                String str2 = settingsTabActivity4.A1N;
                Integer A0z = AbstractC34821ac.A0z();
                if (str2 == null || !str2.equals("favorites")) {
                    settingsTabActivity4.A0O.get();
                    settingsTabActivity4.A4n(C65282qD.A00(settingsTabActivity4, A0z, false));
                    return;
                } else {
                    settingsTabActivity4.A0O.get();
                    Intent[] intentArr = new Intent[2];
                    intentArr[0] = C65282qD.A00(settingsTabActivity4, A0z, false);
                    settingsTabActivity4.A4v(AbstractC34801aa.A1F(C106154nL.A00(settingsTabActivity4, 6, false), intentArr, 1));
                    return;
                }
            case 3:
                String A00 = AbstractC55412Xh.A00();
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                if (!((C0MA) settingsTabActivity5).A08.A0R() && AbstractC34841ae.A1a(((C14470hb) settingsTabActivity5.A0N.get()).A02)) {
                    settingsTabActivity5.A4I(2131894691, 2131889377, 2131894953, null);
                    ((C158856yX) settingsTabActivity5.A0I.get()).A00(AbstractC34821ac.A0u(), A00, null, null, 1);
                    return;
                } else if (((C0MA) settingsTabActivity5).A04.A0Z(2090)) {
                    settingsTabActivity5.A0H.get();
                    settingsTabActivity5.A4n(C7CV.A00(settingsTabActivity5, A00, 1));
                    return;
                } else {
                    if (((C0MA) settingsTabActivity5).A04.A0Z(10127)) {
                        settingsTabActivity5.A0H.get();
                        settingsTabActivity5.A4o(C7CV.A00(settingsTabActivity5, A00, 1), 300);
                        return;
                    }
                    return;
                }
            case 4:
                String str3 = AbstractC14450hZ.A0B;
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                settingsTabActivity6.A0f.get();
                AbstractC34901ak.A0t(settingsTabActivity6, C0fJ.A0K(Uri.parse(str3)));
                return;
            case 5:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                A0s = DYZ.A0s(settingsTabActivity, "chat");
                A05 = AbstractC34801aa.A05();
                packageName = settingsTabActivity.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsChat";
                break;
            case 6:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                A0s = DYZ.A0s(settingsTabActivity, "storage_and_data");
                A05 = AbstractC34801aa.A05();
                packageName = settingsTabActivity.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsDataUsageActivity";
                break;
            case 7:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                A0s = DYZ.A0s(settingsTabActivity, "notifications");
                A05 = AbstractC34801aa.A05();
                packageName = settingsTabActivity.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsNotifications";
                break;
            case 8:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                A0s = DYZ.A0s(settingsTabActivity, "accessibility");
                A05 = AbstractC34801aa.A05();
                packageName = settingsTabActivity.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsAccessibilityActivity";
                break;
            case 9:
                C1XL c1xl = (C1XL) C05V.A02(((SettingsTabActivity) this.A00).A16.A00);
                Log.m223i("NovaManager/onUserTappedOnSettingsEntryPoint");
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C34084FCg) C05V.A02(c1xl.A02)).A01);
                A0B.putBoolean("pref_key_has_user_tapped_on_settings_entry_point", true);
                A0B.apply();
                return;
            case 10:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                A0s = DYZ.A0s(settingsTabActivity, "early_access_program");
                A05 = AbstractC34801aa.A05();
                packageName = settingsTabActivity.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsEarlyAccessActivity";
                break;
            default:
                AbstractC25130zR.A09((Activity) this.A00);
                return;
        }
        A05.setClassName(packageName, str);
        if (A0s != null) {
            A05.putExtra("search_result_key", A0s);
        }
        settingsTabActivity.A4n(A05);
    }
}
