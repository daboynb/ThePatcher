package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ageexperience.ui.AgeExperiencePrivacyNuxBottomSheetFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* loaded from: classes7.dex */
public class Fn5 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public Fn5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Fn5 A00(Object obj, int i) {
        return new Fn5(obj, i);
    }

    public static void A01(SettingsPrivacy settingsPrivacy, Integer num, String str, int i) {
        Integer valueOf = Integer.valueOf(SettingsPrivacy.A0O(i, str.equals(settingsPrivacy.A1A)));
        C31986EGs c31986EGs = new C31986EGs();
        c31986EGs.A00 = valueOf;
        c31986EGs.A01 = num;
        settingsPrivacy.A11.Bpr(c31986EGs);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0553  */
    /* JADX WARN: Type inference failed for: r3v31, types: [android.content.Context, com.whatsapp.settings.ui.SettingsPrivacy] */
    /* JADX WARN: Type inference failed for: r3v32, types: [X.0MF] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        String obj;
        String A0s;
        Intent A05;
        final SettingsSetupUserProxyActivity settingsSetupUserProxyActivity;
        final boolean z;
        int i;
        SettingsPrivacy settingsPrivacy;
        Intent A0A;
        String packageName;
        String str2;
        SettingsPrivacy settingsPrivacy2;
        Intent A052;
        int i2;
        SettingsPrivacy settingsPrivacy3;
        Intent A0A2;
        String packageName2;
        String str3;
        ?? r3;
        int i3;
        SettingsPrivacy settingsPrivacy4;
        SettingsPrivacy settingsPrivacy5;
        Intent A0A3;
        String str4;
        String str5;
        SettingsFragment settingsFragment;
        Intent A0B;
        switch (this.$t) {
            case 0:
                settingsFragment = (SettingsFragment) this.A00;
                ((C18120nb) C05V.A02(SettingsFragment.A00(settingsFragment).A0G)).A0K();
                Context A1J = settingsFragment.A1J();
                if (A1J != null) {
                    C30506Dg7 A00 = SettingsFragment.A00(settingsFragment);
                    C31986EGs c31986EGs = new C31986EGs();
                    c31986EGs.A00 = AbstractC127855is.A14();
                    c31986EGs.A01 = AbstractC34821ac.A16();
                    AbstractC34901ak.A15(A00.A0f, c31986EGs);
                    A0B = AbstractC30167DYa.A0B(A00.A0a);
                    A0B.setClassName(A1J.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                    settingsFragment.A2L(A0B);
                    return;
                }
                return;
            case 1:
                settingsFragment = (SettingsFragment) this.A00;
                Context A1J2 = settingsFragment.A1J();
                if (A1J2 != null) {
                    A0B = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment).A0V);
                    A0B.setClassName(A1J2.getPackageName(), "com.whatsapp.paa.product.PaaSponsorGraduationNuxActivity");
                    A0B.setFlags(805306368);
                    settingsFragment.A2L(A0B);
                    return;
                }
                return;
            case 2:
                SettingsPrivacy settingsPrivacy6 = (SettingsPrivacy) this.A00;
                Integer A0s2 = AbstractC34821ac.A0s();
                C31986EGs c31986EGs2 = new C31986EGs();
                c31986EGs2.A00 = A0s2;
                c31986EGs2.A01 = 21;
                settingsPrivacy6.A11.Bpr(c31986EGs2);
                Intent A0A4 = DYY.A0A(settingsPrivacy6.A0W);
                A0A4.setClassName(settingsPrivacy6, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings");
                SettingsPrivacy.A0f(A0A4, settingsPrivacy6);
                return;
            case 3:
                SettingsPrivacy settingsPrivacy7 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy7, AbstractC34821ac.A0x(), "wcs_read_receipts", settingsPrivacy7.A00);
                String str6 = settingsPrivacy7.A0U.isChecked() ^ true ? "all" : "none";
                C21480tG.A00(settingsPrivacy7.A16, true);
                settingsPrivacy7.A17.A0N("readreceipts", str6);
                return;
            case 4:
                settingsPrivacy5 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy5, AbstractC34821ac.A0t(), "wcs_profile_photo", settingsPrivacy5.A00);
                A0A3 = DYY.A0A(settingsPrivacy5.A0o);
                str4 = "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity";
                Intent className = A0A3.setClassName(settingsPrivacy5, str4);
                C00C.A06(className);
                SettingsPrivacy.A0f(className, settingsPrivacy5);
                return;
            case 5:
                settingsPrivacy = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy, 30, "wcs_cover_photo", settingsPrivacy.A00);
                A0A = DYY.A0A(settingsPrivacy.A0o).setClassName(settingsPrivacy, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity");
                C00C.A06(A0A);
                A0A.putExtra("privacy level", 1);
                SettingsPrivacy.A0f(A0A, settingsPrivacy);
                return;
            case 6:
                settingsPrivacy5 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy5, AbstractC34821ac.A0u(), "wcs_about_status", settingsPrivacy5.A00);
                A0A3 = DYY.A0A(settingsPrivacy5.A0o);
                str4 = "com.whatsapp.profile.ui.AboutStatusPrivacyActivity";
                Intent className2 = A0A3.setClassName(settingsPrivacy5, str4);
                C00C.A06(className2);
                SettingsPrivacy.A0f(className2, settingsPrivacy5);
                return;
            case 7:
                SettingsPrivacy settingsPrivacy8 = (SettingsPrivacy) this.A00;
                Intent className3 = DYY.A0A(settingsPrivacy8.A0o).setClassName(settingsPrivacy8, "com.whatsapp.profile.ui.PixPrivacyActivity");
                C00C.A06(className3);
                SettingsPrivacy.A0f(className3, settingsPrivacy8);
                return;
            case 8:
                SettingsPrivacy settingsPrivacy9 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy9, AbstractC34821ac.A0w(), "privacy_status", settingsPrivacy9.A00);
                A05 = DYY.A0A(settingsPrivacy9.A0s);
                A05.setClassName(settingsPrivacy9.getPackageName(), "com.whatsapp.status.audienceselector.StatusPrivacyActivity");
                i3 = 0;
                settingsPrivacy4 = settingsPrivacy9;
                settingsPrivacy4.A4o(A05, i3);
                return;
            case 9:
                settingsPrivacy3 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy3, AbstractC34821ac.A0z(), "live_location", settingsPrivacy3.A00);
                A0A2 = DYY.A0A(settingsPrivacy3.A0i);
                packageName2 = settingsPrivacy3.getPackageName();
                str3 = "com.whatsapp.location.ui.LiveLocationPrivacyActivity";
                A0A2.setClassName(packageName2, str3);
                settingsPrivacy3.A4n(A0A2);
                return;
            case 10:
                SettingsPrivacy settingsPrivacy10 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy10, AbstractC34821ac.A14(), "camera_effects", settingsPrivacy10.A00);
                settingsPrivacy10.A19.A0X(view.getContext(), !settingsPrivacy10.A0T.isChecked());
                return;
            case 11:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy2, C3WE.A0i(), "calling_privacy", settingsPrivacy2.A00);
                settingsPrivacy2.A0p.get();
                A052 = AbstractC34801aa.A05();
                A052.setClassName(settingsPrivacy2.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
                A052.putExtra("target_setting", (String) null);
                if (DYY.A1a(settingsPrivacy2)) {
                    i2 = 9;
                    settingsPrivacy2.A4o(A052, i2);
                    return;
                }
                settingsPrivacy2.A4n(A052);
                return;
            case 12:
                r3 = (SettingsPrivacy) this.A00;
                A01(r3, 19, "advanced_privacy_relay_calls", r3.A00);
                A05 = DYY.A0A(r3.A0u);
                A05.setClassName(r3.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity");
                if (DYY.A1a(r3)) {
                    i3 = 11;
                    settingsPrivacy4 = r3;
                    settingsPrivacy4.A4o(A05, i3);
                    return;
                }
                r3.A4n(A05);
                return;
            case 13:
                settingsPrivacy = (SettingsPrivacy) this.A00;
                A0A = DYY.A0A(settingsPrivacy.A0u);
                packageName = settingsPrivacy.getPackageName();
                str2 = "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity";
                A0A.setClassName(packageName, str2);
                SettingsPrivacy.A0f(A0A, settingsPrivacy);
                return;
            case 14:
                settingsPrivacy3 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy3, C87U.A0t(), "privacy_chat_lock", settingsPrivacy3.A00);
                A0A2 = DYY.A0A(settingsPrivacy3.A0Y);
                packageName2 = settingsPrivacy3.getPackageName();
                str3 = "com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity";
                A0A2.setClassName(packageName2, str3);
                settingsPrivacy3.A4n(A0A2);
                return;
            case 15:
                final SettingsPrivacy settingsPrivacy11 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy11, 22, "privacy_contacts", settingsPrivacy11.A00);
                settingsPrivacy11.A15.A00(settingsPrivacy11, new InterfaceC23325AXm() { // from class: X.GBC
                    @Override // p000X.InterfaceC23325AXm
                    public final void Bpi() {
                        SettingsPrivacy settingsPrivacy12 = SettingsPrivacy.this;
                        if (settingsPrivacy12.isDestroyed() || settingsPrivacy12.isFinishing() || settingsPrivacy12.isChangingConfigurations()) {
                            return;
                        }
                        Intent A0A5 = DYY.A0A(settingsPrivacy12.A0u);
                        A0A5.setClassName(settingsPrivacy12.getPackageName(), "com.whatsapp.settings.ui.SettingsContactsActivity");
                        if (DYY.A1a(settingsPrivacy12)) {
                            settingsPrivacy12.A4o(A0A5, 10);
                        } else {
                            settingsPrivacy12.A4n(A0A5);
                        }
                    }
                }, 5);
                return;
            case 16:
                C0N0 supportFragmentManager = ((C0M0) this.A00).getSupportFragmentManager();
                C00C.A0A(supportFragmentManager, 0);
                Fragment A0S = supportFragmentManager.A0S("age_experience_privacy_nux_bottom_sheet");
                if (A0S == null || !A0S.A1u()) {
                    new AgeExperiencePrivacyNuxBottomSheetFragment().A2T(supportFragmentManager, "age_experience_privacy_nux_bottom_sheet");
                    return;
                }
                return;
            case 17:
                settingsPrivacy3 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy3, 29, "channels_privacy", settingsPrivacy3.A00);
                A0A2 = DYY.A0A(settingsPrivacy3.A0p);
                packageName2 = settingsPrivacy3.getPackageName();
                str3 = "com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity";
                A0A2.setClassName(packageName2, str3);
                settingsPrivacy3.A4n(A0A2);
                return;
            case 18:
                SettingsPrivacy settingsPrivacy12 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy12, AbstractC127855is.A14(), "screen_lock", settingsPrivacy12.A00);
                A0s = settingsPrivacy12.A1A;
                A05 = AbstractC34801aa.A05();
                A05.setClassName(settingsPrivacy12.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                r3 = settingsPrivacy12;
                if (A0s != null) {
                    A05.putExtra("search_result_key", A0s);
                }
                r3.A4n(A05);
                return;
            case 19:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy2, AbstractC34821ac.A0s(), "wcs_last_seen", settingsPrivacy2.A00);
                A052 = DYY.A0A(settingsPrivacy2.A0h).setClassName(settingsPrivacy2, "com.whatsapp.lastseen.PresencePrivacyActivity");
                C00C.A06(A052);
                if (DYY.A1a(settingsPrivacy2)) {
                    i2 = 8;
                    settingsPrivacy2.A4o(A052, i2);
                    return;
                }
                settingsPrivacy2.A4n(A052);
                return;
            case 20:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                FU4 fu4 = (FU4) settingsPrivacy2.A0k.get();
                EH9 A002 = FU4.A00(null, null, 0);
                A002.A00 = AbstractC34821ac.A0t();
                fu4.A00.Bpr(A002);
                A01(settingsPrivacy2, 23, "privacy_checkup", settingsPrivacy2.A00);
                settingsPrivacy2.A0Z.get();
                A052 = AbstractC34801aa.A05();
                A052.setClassName(settingsPrivacy2.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity");
                A052.putExtra("ENTRY_POINT", 0);
                settingsPrivacy2.A4n(A052);
                return;
            case 21:
                settingsPrivacy = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy, AbstractC34821ac.A0v(), "privacy_groups", settingsPrivacy.A00);
                A0A = DYY.A0A(settingsPrivacy.A0f);
                packageName = settingsPrivacy.getPackageName();
                str2 = "com.whatsapp.group.product.GroupAddPrivacyActivity";
                A0A.setClassName(packageName, str2);
                SettingsPrivacy.A0f(A0A, settingsPrivacy);
                return;
            case 22:
                SettingsPrivacy settingsPrivacy13 = (SettingsPrivacy) this.A00;
                A01(settingsPrivacy13, AbstractC34821ac.A11(), "disappearing_messages_privacy", settingsPrivacy13.A00);
                settingsPrivacy13.A0b.get();
                Intent A053 = AbstractC34801aa.A05();
                C67082uP.A01(settingsPrivacy13, A053, 1);
                settingsPrivacy13.A4n(A053);
                return;
            case 23:
                settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A00;
                z = false;
                int i4 = z ? 2131896839 : 2131896838;
                View A0F = AbstractC34871ah.A0F(LayoutInflater.from(settingsSetupUserProxyActivity), 2131627503);
                final WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(A0F, 2131436001);
                waEditText.setFilters(new C69002xi[]{new C69002xi(0, 65535)});
                final CheckBox checkBox = (CheckBox) AbstractC34821ac.A0D(A0F, 2131436006);
                if (z) {
                    checkBox.setVisibility(0);
                    checkBox.setText(2131896841);
                    InterfaceC024100j interfaceC024100j = settingsSetupUserProxyActivity.A04;
                    checkBox.setChecked(((C30508Dg9) interfaceC024100j.getValue()).A0X().A06);
                    i = ((C30508Dg9) interfaceC024100j.getValue()).A0X().A00;
                } else {
                    checkBox.setVisibility(8);
                    i = ((C30508Dg9) settingsSetupUserProxyActivity.A04.getValue()).A0X().A01;
                }
                String valueOf = String.valueOf(i);
                AbstractC127835iq.A1B(waEditText);
                waEditText.append(valueOf);
                C23860Ajp A003 = AbstractC26103BmF.A00(settingsSetupUserProxyActivity);
                A003.A0C(i4);
                A003.A0b(A0F);
                A003.A0g(settingsSetupUserProxyActivity, new InterfaceC07420Or() { // from class: X.Fob
                    @Override // p000X.InterfaceC07420Or
                    public final void BJ2(Object obj2) {
                        WaEditText waEditText2 = waEditText;
                        SettingsSetupUserProxyActivity settingsSetupUserProxyActivity2 = settingsSetupUserProxyActivity;
                        CheckBox checkBox2 = checkBox;
                        boolean z2 = z;
                        Integer A04 = AbstractC041509a.A04(C3WE.A0r(waEditText2));
                        if (A04 == null) {
                            AnonymousClass075 anonymousClass075 = ((C0MA) settingsSetupUserProxyActivity2).A05;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("input: ");
                            A042.append((Object) waEditText2.getText());
                            anonymousClass075.A0L("unblocking/changeport failed to parse port as int", AnonymousClass000.A03(". Verify whether this is a pattern for this locale or device or android version.", A042), false);
                            return;
                        }
                        boolean isChecked = checkBox2.isChecked();
                        C30508Dg9 c30508Dg9 = (C30508Dg9) settingsSetupUserProxyActivity2.A04.getValue();
                        int intValue = A04.intValue();
                        C34500FWi A0X = c30508Dg9.A0X();
                        if (z2) {
                            C30508Dg9.A00(new C34500FWi(A0X.A02, A0X.A05, A0X.A00, intValue, A0X.A06), c30508Dg9);
                        } else {
                            C30508Dg9.A00(new C34500FWi(A0X.A02, A0X.A05, intValue, A0X.A01, isChecked), c30508Dg9);
                        }
                    }
                }, 2131897607);
                A003.A0e(settingsSetupUserProxyActivity, new C35366FoW(13), 2131901851);
                AbstractC34871ah.A0I(A003).show();
                return;
            case 24:
                settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A00;
                z = true;
                if (z) {
                }
                View A0F2 = AbstractC34871ah.A0F(LayoutInflater.from(settingsSetupUserProxyActivity), 2131627503);
                final WaEditText waEditText2 = (WaEditText) AbstractC34821ac.A0D(A0F2, 2131436001);
                waEditText2.setFilters(new C69002xi[]{new C69002xi(0, 65535)});
                final CheckBox checkBox2 = (CheckBox) AbstractC34821ac.A0D(A0F2, 2131436006);
                if (z) {
                }
                String valueOf2 = String.valueOf(i);
                AbstractC127835iq.A1B(waEditText2);
                waEditText2.append(valueOf2);
                C23860Ajp A0032 = AbstractC26103BmF.A00(settingsSetupUserProxyActivity);
                A0032.A0C(i4);
                A0032.A0b(A0F2);
                A0032.A0g(settingsSetupUserProxyActivity, new InterfaceC07420Or() { // from class: X.Fob
                    @Override // p000X.InterfaceC07420Or
                    public final void BJ2(Object obj2) {
                        WaEditText waEditText22 = waEditText2;
                        SettingsSetupUserProxyActivity settingsSetupUserProxyActivity2 = settingsSetupUserProxyActivity;
                        CheckBox checkBox22 = checkBox2;
                        boolean z2 = z;
                        Integer A04 = AbstractC041509a.A04(C3WE.A0r(waEditText22));
                        if (A04 == null) {
                            AnonymousClass075 anonymousClass075 = ((C0MA) settingsSetupUserProxyActivity2).A05;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("input: ");
                            A042.append((Object) waEditText22.getText());
                            anonymousClass075.A0L("unblocking/changeport failed to parse port as int", AnonymousClass000.A03(". Verify whether this is a pattern for this locale or device or android version.", A042), false);
                            return;
                        }
                        boolean isChecked = checkBox22.isChecked();
                        C30508Dg9 c30508Dg9 = (C30508Dg9) settingsSetupUserProxyActivity2.A04.getValue();
                        int intValue = A04.intValue();
                        C34500FWi A0X = c30508Dg9.A0X();
                        if (z2) {
                            C30508Dg9.A00(new C34500FWi(A0X.A02, A0X.A05, A0X.A00, intValue, A0X.A06), c30508Dg9);
                        } else {
                            C30508Dg9.A00(new C34500FWi(A0X.A02, A0X.A05, intValue, A0X.A01, isChecked), c30508Dg9);
                        }
                    }
                }, 2131897607);
                A0032.A0e(settingsSetupUserProxyActivity, new C35366FoW(13), 2131901851);
                AbstractC34871ah.A0I(A0032).show();
                return;
            case 25:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A0z(settingsTabActivity, 1, C87T.A0S(settingsTabActivity.A0A).A0L());
                return;
            case 26:
            case 28:
                SettingsTabActivity.A0z((SettingsTabActivity) this.A00, 1, false);
                return;
            case 27:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A12(settingsTabActivity2);
                SettingsTabActivity.A0Y(settingsTabActivity2);
                return;
            case 29:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A10(settingsTabActivity3, AbstractC34821ac.A0z());
                C4bZ c4bZ = settingsTabActivity3.A0v;
                Integer A14 = AbstractC127855is.A14();
                c4bZ.A00(A14);
                if (((C0MF) settingsTabActivity3).A04.A0N()) {
                    settingsTabActivity3.A0l.A01(settingsTabActivity3, A14);
                    return;
                }
                C0NZ c0nz = ((C0MF) settingsTabActivity3).A09;
                settingsTabActivity3.A0J.get();
                c0nz.A05(settingsTabActivity3, C1D9.A02(settingsTabActivity3, A14));
                return;
            case 30:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                A0s = DYZ.A0s(settingsTabActivity4, "account");
                A05 = AbstractC34801aa.A05();
                A05.setClassName(settingsTabActivity4.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                A05.putExtra("is_companion", true);
                r3 = settingsTabActivity4;
                if (A0s != null) {
                }
                r3.A4n(A05);
                return;
            case 31:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                C217179jH.A00(settingsTabActivity5.A12).A00(1);
                String A0s3 = DYZ.A0s(settingsTabActivity5, "account");
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(settingsTabActivity5.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                A054.putExtra("is_companion", false);
                if (A0s3 != null) {
                    A054.putExtra("search_result_key", A0s3);
                }
                settingsTabActivity5.A4n(A054);
                return;
            case 32:
                SettingsTabActivity.A0u((SettingsTabActivity) this.A00);
                return;
            case 33:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                ((C4cH) settingsTabActivity6.A0R.get()).A00(1);
                settingsTabActivity6.A0e.get();
                settingsTabActivity6.A4n(C217619kA.A00(settingsTabActivity6));
                return;
            case 34:
                SettingsTabActivity settingsTabActivity7 = (SettingsTabActivity) this.A00;
                ((C18120nb) settingsTabActivity7.A1y.get()).A0K();
                C31986EGs c31986EGs3 = new C31986EGs();
                c31986EGs3.A00 = AbstractC127855is.A14();
                c31986EGs3.A01 = AbstractC34821ac.A16();
                settingsTabActivity7.A0r.Bpr(c31986EGs3);
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A0A5 = DYY.A0A(settingsTabActivity7.A0V);
                A0A5.setClassName(settingsTabActivity7.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                A0J.A05(settingsTabActivity7, A0A5, 0);
                return;
            case 35:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                boolean A1Y = AbstractC34811ab.A1Y(settingsUserProxyActivity.A07.A0E, 3641);
                C30518DgM c30518DgM = settingsUserProxyActivity.A07;
                if (A1Y) {
                    C34500FWi A0X = c30518DgM.A0X();
                    Intent A02 = C87T.A02(settingsUserProxyActivity, SettingsSetupUserProxyActivity.class);
                    A02.putExtra("intent_host_name", A0X.A03);
                    A02.putExtra("intent_chat_port", A0X.A00);
                    A02.putExtra("intent_media_port", A0X.A01);
                    A02.putExtra("intent_use_tls", A0X.A06);
                    AbstractC34831ad.A0J().A05(settingsUserProxyActivity, A02, 10001);
                    return;
                }
                if (c30518DgM.A0b()) {
                    View A0F3 = AbstractC34871ah.A0F(LayoutInflater.from(settingsUserProxyActivity), 2131627502);
                    TextView A0H = AbstractC34801aa.A0H(A0F3, 2131436000);
                    DYX.A1C(A0H, settingsUserProxyActivity.A07.A05.A04());
                    C23860Ajp A004 = AbstractC26103BmF.A00(settingsUserProxyActivity);
                    A004.A0C(2131896834);
                    A004.A0b(A0F3);
                    A004.A0X(new DialogInterfaceOnClickListenerC34756FeK(A0H, settingsUserProxyActivity, 16), 2131897607);
                    DialogInterfaceOnClickListenerC34763FeR.A00(A004, 28, 2131901851);
                    AbstractC34871ah.A1L(A004);
                    return;
                }
                return;
            case 36:
                C3WE.A1B((ActivityC06760Ly) this.A00);
                return;
            case 37:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                Editable text = C87X.A0d(statusCustomListNameEmojiActivity.A06).getText();
                if (text == null || (obj = text.toString()) == null || (str = AbstractC34881ai.A0x(obj)) == null) {
                    str = "";
                }
                InterfaceC024600q interfaceC024600q = statusCustomListNameEmojiActivity.A01.A00;
                ((C0HK) interfaceC024600q.get()).A07(24451, str);
                ((C0HK) interfaceC024600q.get()).A07(24452, statusCustomListNameEmojiActivity.A00);
                statusCustomListNameEmojiActivity.finish();
                return;
            case 38:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity2 = (StatusCustomListNameEmojiActivity) this.A00;
                InterfaceC024600q interfaceC024600q2 = statusCustomListNameEmojiActivity2.A01.A00;
                ((C0HK) interfaceC024600q2.get()).A07(24451, "");
                ((C0HK) interfaceC024600q2.get()).A07(24452, "");
                StatusCustomListNameEmojiActivity.A0W(statusCustomListNameEmojiActivity2, "");
                C87X.A0d(statusCustomListNameEmojiActivity2.A06).setText("");
                return;
            case 39:
                AbstractC34861ag.A07(((StatusCustomListNameEmojiActivity) this.A00).A04).callOnClick();
                return;
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                C87T.A1P(this.A00, view);
                return;
            case 46:
                ((StorageUsageActivity) this.A00).onBackPressed();
                return;
            case 47:
                InterfaceC36722GXh interfaceC36722GXh = (InterfaceC36722GXh) this.A00;
                List list = C1HI.A0J;
                if (interfaceC36722GXh != null) {
                    StorageUsageActivity storageUsageActivity = (StorageUsageActivity) interfaceC36722GXh;
                    ((C0M6) storageUsageActivity).A03.Bwa(new GJD(storageUsageActivity, 41));
                    C30596Dhh c30596Dhh = storageUsageActivity.A06;
                    if (c30596Dhh != null) {
                        c30596Dhh.A0D.A0c(EnumC32766EiY.A02);
                        return;
                    } else {
                        str5 = "storageUsageAdapter";
                        C00C.A0F(str5);
                        throw null;
                    }
                }
                return;
            case 48:
                InterfaceC36722GXh interfaceC36722GXh2 = (InterfaceC36722GXh) this.A00;
                List list2 = C1HI.A0J;
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) interfaceC36722GXh2;
                storageUsageActivity2.onSearchRequested();
                if (C3WD.A1X(storageUsageActivity2.A0L)) {
                    String str7 = storageUsageActivity2.A0B;
                    if (str7 == null) {
                        str5 = "storageManagementEventSessionId";
                        C00C.A0F(str5);
                        throw null;
                    }
                    int i5 = storageUsageActivity2.A01;
                    C0D8 c0d8 = storageUsageActivity2.A0Q;
                    C00C.A0A(c0d8, 2);
                    C140666Fv c140666Fv = new C140666Fv();
                    C7AX.A01(c140666Fv, str7, 11, i5);
                    c0d8.Bpu(c140666Fv);
                    return;
                }
                return;
            case 49:
                Runnable runnable = (Runnable) this.A00;
                List list3 = C1HI.A0J;
                runnable.run();
                return;
        }
    }
}
