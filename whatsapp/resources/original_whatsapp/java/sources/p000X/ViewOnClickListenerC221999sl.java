package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.twofactor.ui.AddEmailActivity;
import com.whatsapp.twofactor.ui.DoneFragment;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanInfoFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealGuidanceFragment;
import java.util.List;

/* renamed from: X.9sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221999sl implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC221999sl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC221999sl A00(Object obj, int i) {
        return new ViewOnClickListenerC221999sl(obj, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x038b  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        View currentFocus;
        C8FL c8fl;
        String str;
        String str2;
        View currentFocus2;
        SettingsNotifications settingsNotifications;
        String string;
        String str3;
        int i;
        int i2;
        boolean A1Y;
        C09820Yc c09820Yc;
        String str4;
        SettingsNotifications settingsNotifications2;
        Bundle A04;
        SettingsNotifications settingsNotifications3;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        SharedPreferences.Editor A0A;
        String str5;
        boolean A1Y2;
        C09820Yc c09820Yc2;
        String str6;
        Intent A00;
        Activity A1S;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(2131903023);
                str3 = settingsNotifications.A0X;
                i = 7;
                i2 = 1;
                A00 = C0C1.A00(string, i, true, true);
                A00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null && !str3.equals("Silent")) {
                    A00.putExtra("android.intent.extra.ringtone.EXISTING_URI", Uri.parse(str3));
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(A00, null), i2);
                return;
            case 1:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(2131903023);
                str3 = settingsNotifications.A0Y;
                i = 7;
                i2 = 16;
                A00 = C0C1.A00(string, i, true, true);
                A00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null) {
                    A00.putExtra("android.intent.extra.ringtone.EXISTING_URI", Uri.parse(str3));
                    break;
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(A00, null), i2);
                return;
            case 2:
                settingsNotifications3 = (SettingsNotifications) this.A00;
                i3 = 2131903027;
                i4 = settingsNotifications3.A07;
                i5 = 2130903079;
                i6 = 17;
                settingsNotifications3.A59(i6, i3, i4, i5);
                return;
            case 3:
                SettingsNotifications settingsNotifications4 = (SettingsNotifications) this.A00;
                settingsNotifications4.A0G.toggle();
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C208289Jd) settingsNotifications4.A0N.get()).A01), "recommended_channels_setting", settingsNotifications4.A0G.isChecked());
                C195418hq c195418hq = new C195418hq();
                c195418hq.A00 = Boolean.valueOf(settingsNotifications4.A0G.isChecked());
                c195418hq.A02 = AbstractC34821ac.A0t();
                AbstractC34891aj.A19(settingsNotifications4.A0O, c195418hq);
                return;
            case 4:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                A04 = SingleSelectionDialogFragment.A07(settingsNotifications2.getResources().getStringArray(2130903079), 9, settingsNotifications2.A06, 2131903027);
                C87Y.A0y(A04, settingsNotifications2);
                return;
            case 5:
                SettingsNotifications settingsNotifications5 = (SettingsNotifications) this.A00;
                AbstractC217629kB.A00(settingsNotifications5, settingsNotifications5.A0R, ((C0MA) settingsNotifications5).A07, new C213259cO(), 0, true);
                return;
            case 6:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                A04 = SingleSelectionDialogFragment.A00(10, settingsNotifications2.A05, 2131903021, 2130903068);
                C87Y.A0y(A04, settingsNotifications2);
                return;
            case 7:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                A04 = SingleSelectionDialogFragment.A07(((C0M6) settingsNotifications2).A02.A0T(SettingsNotifications.A1P), 11, settingsNotifications2.A04, 2131903019);
                C87Y.A0y(A04, settingsNotifications2);
                return;
            case 8:
                SettingsNotifications settingsNotifications6 = (SettingsNotifications) this.A00;
                settingsNotifications6.A0D.toggle();
                A1Y = C87W.A1Y(Boolean.FALSE, settingsNotifications6.A0D.isChecked());
                settingsNotifications6.A0b = A1Y;
                c09820Yc = settingsNotifications6.A0P;
                str4 = "individual_chat_defaults";
                C87Z.A16(c09820Yc, str4, A1Y);
                return;
            case 9:
                SettingsNotifications settingsNotifications7 = (SettingsNotifications) this.A00;
                settingsNotifications7.A0F.toggle();
                A1Y2 = C87W.A1Y(Boolean.FALSE, settingsNotifications7.A0F.isChecked());
                settingsNotifications7.A0a = A1Y2;
                c09820Yc2 = settingsNotifications7.A0P;
                str6 = "individual_chat_defaults";
                C87Z.A15(c09820Yc2, str6, A1Y2);
                return;
            case 10:
                SettingsNotifications settingsNotifications8 = (SettingsNotifications) this.A00;
                settingsNotifications8.A0C.toggle();
                A1Y2 = C87W.A1Y(Boolean.FALSE, settingsNotifications8.A0C.isChecked());
                settingsNotifications8.A0a = A1Y2;
                c09820Yc2 = settingsNotifications8.A0P;
                str6 = "group_chat_defaults";
                C87Z.A15(c09820Yc2, str6, A1Y2);
                return;
            case 11:
                SettingsNotifications settingsNotifications9 = (SettingsNotifications) this.A00;
                settingsNotifications9.A0H.toggle();
                z = !settingsNotifications9.A0H.isChecked();
                A0A = AbstractC34901ak.A0A(settingsNotifications9.A0P.A0E.A1K);
                str5 = "smartglasses_large_group_notifications_muted";
                AbstractC34811ab.A1Q(A0A, str5, z);
                return;
            case 12:
                SettingsNotifications settingsNotifications10 = (SettingsNotifications) this.A00;
                settingsNotifications10.A0A.toggle();
                C52562Fd A0G = ((C0MA) settingsNotifications10).A07.A0G();
                z = settingsNotifications10.A0A.isChecked();
                A0A = A0G.A02();
                str5 = "conversation_sound";
                AbstractC34811ab.A1Q(A0A, str5, z);
                return;
            case 13:
                SettingsNotifications settingsNotifications11 = (SettingsNotifications) this.A00;
                settingsNotifications11.A0I.toggle();
                z = !settingsNotifications11.A0I.isChecked();
                A0A = AbstractC34901ak.A0A(settingsNotifications11.A0P.A0E.A1K);
                str5 = "smartglasses_reaction_notifications_muted";
                AbstractC34811ab.A1Q(A0A, str5, z);
                return;
            case 14:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(2131903023);
                str3 = settingsNotifications.A0W;
                i = 7;
                i2 = 2;
                A00 = C0C1.A00(string, i, true, true);
                A00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null) {
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(A00, null), i2);
                return;
            case 15:
                settingsNotifications3 = (SettingsNotifications) this.A00;
                i3 = 2131903027;
                i4 = settingsNotifications3.A03;
                i5 = 2130903079;
                i6 = 12;
                settingsNotifications3.A59(i6, i3, i4, i5);
                return;
            case 16:
                settingsNotifications3 = (SettingsNotifications) this.A00;
                i3 = 2131903021;
                i4 = settingsNotifications3.A02;
                i5 = 2130903068;
                i6 = 13;
                settingsNotifications3.A59(i6, i3, i4, i5);
                return;
            case 17:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                A04 = SingleSelectionDialogFragment.A04(((C0M6) settingsNotifications2).A02.A0T(SettingsNotifications.A1P), settingsNotifications2.A01);
                C87Y.A0y(A04, settingsNotifications2);
                return;
            case 18:
                SettingsNotifications settingsNotifications12 = (SettingsNotifications) this.A00;
                settingsNotifications12.A0B.toggle();
                A1Y = C87W.A1Y(Boolean.FALSE, settingsNotifications12.A0B.isChecked());
                settingsNotifications12.A0Z = A1Y;
                c09820Yc = settingsNotifications12.A0P;
                str4 = "group_chat_defaults";
                C87Z.A16(c09820Yc, str4, A1Y);
                return;
            case 19:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(2131903008);
                str3 = settingsNotifications.A0V;
                i = 1;
                i2 = 3;
                A00 = C0C1.A00(string, i, true, true);
                A00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null) {
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(A00, null), i2);
                return;
            case 20:
                SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) this.A00;
                C0M0 A1S2 = settingsPasskeysEnabledFragment.A1S();
                if (A1S2 == null) {
                    Log.m219e("SettingsPasskeys/no activity bound");
                    return;
                }
                SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment.A03).A00(null, null, 12);
                C23859Ajo A0r = AbstractC34881ai.A0r(A1S2);
                A0r.A0T(2131898234);
                A0r.A0S(2131898233);
                A0r.A0W(new DialogInterfaceOnClickListenerC220869qr(settingsPasskeysEnabledFragment, 9), 2131901851);
                A0r.A0Y(new DialogInterfaceOnClickListenerC220869qr(settingsPasskeysEnabledFragment, 10), 2131901933);
                DialogInterfaceC23863Ajt create = A0r.create();
                create.show();
                Window window = create.getWindow();
                if (window == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
                    return;
                }
                C9t7.A00(viewTreeObserver, create, 14);
                return;
            case 21:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                C31986EGs c31986EGs = new C31986EGs();
                c31986EGs.A00 = 0;
                c31986EGs.A01 = AbstractC34821ac.A16();
                AbstractC34901ak.A15(settingsPrivacyAdvancedActivity.A0H, c31986EGs);
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(settingsPrivacyAdvancedActivity.A0G);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(settingsPrivacyAdvancedActivity.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                A0J.A05(settingsPrivacyAdvancedActivity, A05, 0);
                return;
            case 22:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity2 = (SettingsPrivacyAdvancedActivity) this.A00;
                boolean z2 = !settingsPrivacyAdvancedActivity2.A06;
                if (C215839gn.A00(settingsPrivacyAdvancedActivity2, C92U.A05, (C215839gn) C05V.A02(settingsPrivacyAdvancedActivity2.A0A), Integer.valueOf(z2 ? 9 : 8), false)) {
                    return;
                }
                settingsPrivacyAdvancedActivity2.A06 = z2;
                RunnableC22983AGi.A00(((C0M6) settingsPrivacyAdvancedActivity2).A03, settingsPrivacyAdvancedActivity2, 36);
                SettingsPrivacyAdvancedActivity.A0W(settingsPrivacyAdvancedActivity2);
                return;
            case 23:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity3 = (SettingsPrivacyAdvancedActivity) this.A00;
                boolean z3 = !settingsPrivacyAdvancedActivity3.A07;
                if (C215839gn.A00(settingsPrivacyAdvancedActivity3, C92U.A08, (C215839gn) C05V.A02(settingsPrivacyAdvancedActivity3.A0A), Integer.valueOf(z3 ? 9 : 8), false)) {
                    return;
                }
                settingsPrivacyAdvancedActivity3.A07 = z3;
                RunnableC22983AGi.A00(((C0M6) settingsPrivacyAdvancedActivity3).A03, settingsPrivacyAdvancedActivity3, 37);
                SettingsPrivacyAdvancedActivity.A0W(settingsPrivacyAdvancedActivity3);
                return;
            case 24:
                C0MA c0ma = (C0MA) this.A00;
                if (c0ma.A04.A0Z(9370)) {
                    RunnableC22983AGi.A00(((C0M6) c0ma).A03, c0ma, 35);
                    return;
                }
                return;
            case 25:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity4 = (SettingsPrivacyAdvancedActivity) this.A00;
                int i7 = !SettingsPrivacyAdvancedActivity.A0X(settingsPrivacyAdvancedActivity4) ? 1 : 0;
                if (((C215839gn) C05V.A02(settingsPrivacyAdvancedActivity4.A0A)).A01(settingsPrivacyAdvancedActivity4, "messages", i7)) {
                    return;
                }
                ((C12350dL) C05V.A02(settingsPrivacyAdvancedActivity4.A0E)).A0N("messages", AbstractC34688Fcr.A02("messages", i7));
                SettingsPrivacyAdvancedActivity.A0W(settingsPrivacyAdvancedActivity4);
                return;
            case 26:
                ((CompoundButton) this.A00).toggle();
                return;
            case 27:
                ((DialogFragment) this.A00).A2P();
                return;
            case 28:
                C187148Gd c187148Gd = (C187148Gd) this.A00;
                List list = C1HI.A0J;
                C211729Yt c211729Yt = c187148Gd.A00;
                if (c211729Yt != null) {
                    c187148Gd.A04.invoke(c211729Yt);
                    return;
                }
                return;
            case 29:
                ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                C23860Ajp A002 = AbstractC26103BmF.A00(shareToFacebookActivity);
                A002.A0B(2131898427);
                A002.A0C(2131898428);
                A002.A0E(new DialogInterfaceOnCancelListenerC220709qb(shareToFacebookActivity, 15));
                DialogInterfaceOnClickListenerC220869qr.A00(A002, shareToFacebookActivity, 11, 2131898426);
                A002.A0V(new DialogInterfaceOnClickListenerC220869qr(shareToFacebookActivity, 12), 2131901851);
                C00C.A06(A002.A0A());
                shareToFacebookActivity.A05.A04("SEE_UNLINK_DIALOG");
                return;
            case 30:
                C201578sw c201578sw = (C201578sw) this.A00;
                WDSSwitch wDSSwitch = c201578sw.A00;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                }
                WDSSwitch wDSSwitch2 = c201578sw.A00;
                ((AbstractC40812IIf) c201578sw).A01 = wDSSwitch2 != null ? wDSSwitch2.isChecked() : false;
                c201578sw.A02();
                c201578sw.A03();
                return;
            case 31:
            case 41:
            default:
                A1S = (Activity) this.A00;
                A1S.finish();
                return;
            case 32:
                AddEmailActivity addEmailActivity = (AddEmailActivity) this.A00;
                String A0d = C87Y.A0d(addEmailActivity);
                if (A0d == null || A0d.length() == 0) {
                    AbstractC67602vJ.A01(addEmailActivity, 1);
                    return;
                } else {
                    r2.A01(addEmailActivity.A01, null, addEmailActivity.A00, 2, 3, 3, ((C0S2) C05V.A02(((C215539gG) C05V.A02(addEmailActivity.A02)).A01)).A0O(false));
                    addEmailActivity.finish();
                    return;
                }
            case 33:
                DoneFragment doneFragment = (DoneFragment) this.A00;
                if (doneFragment.A1S().getIntent().getIntExtra("continueTo", 0) == 1) {
                    C21190sk A0J2 = AbstractC34831ad.A0J();
                    doneFragment.A00.get();
                    C0M0 A1S3 = doneFragment.A1S();
                    Intent A052 = AbstractC34831ad.A05(A1S3, 0);
                    A052.setClassName(A1S3.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity");
                    A0J2.A05(doneFragment.A1S(), A052, 0);
                }
                A1S = doneFragment.A1S();
                A1S.finish();
                return;
            case 34:
                C0MF c0mf = (C0MF) this.A00;
                C219749oS.A03(c0mf, c0mf.A09, AbstractC34821ac.A1B(), 0, 3);
                return;
            case 35:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                if (settingsTwoFactorAuthActivity.A0G) {
                    AbstractC34861ag.A0J(settingsTwoFactorAuthActivity.A09).A01(settingsTwoFactorAuthActivity, "two-step-verification");
                    return;
                } else {
                    ((C0MF) settingsTwoFactorAuthActivity).A09.Bwh(settingsTwoFactorAuthActivity, ((C0MF) settingsTwoFactorAuthActivity).A08.A00("https://faq.whatsapp.com/1278661612895630/"), null);
                    return;
                }
            case 36:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity2 = (SettingsTwoFactorAuthActivity) this.A00;
                if (C215839gn.A00(settingsTwoFactorAuthActivity2, C92U.A0G, (C215839gn) settingsTwoFactorAuthActivity2.A0K.get(), AbstractC34821ac.A10(), false)) {
                    return;
                }
                SettingsTwoFactorAuthActivity.ConfirmDisableDialog.A00 = settingsTwoFactorAuthActivity2;
                settingsTwoFactorAuthActivity2.C78(new SettingsTwoFactorAuthActivity.ConfirmDisableDialog(), null);
                return;
            case 37:
                SettingsTwoFactorAuthActivity.A0O((SettingsTwoFactorAuthActivity) this.A00, 1);
                return;
            case 38:
                SettingsTwoFactorAuthActivity.A0O((SettingsTwoFactorAuthActivity) this.A00, 2);
                return;
            case 39:
                C0MF c0mf2 = (C0MF) this.A00;
                C0NZ c0nz = c0mf2.A09;
                String A0d2 = C87Y.A0d(c0mf2);
                C00N.A05(A0d2);
                c0nz.A04(c0mf2, C219749oS.A02(c0mf2, A0d2, null, AbstractC34821ac.A1B(), 2, 3));
                c0mf2.finish();
                return;
            case 40:
                EditText editText = (EditText) this.A00;
                editText.setSelection(editText.getText().length());
                return;
            case 42:
                LegacyBanAppealBannedDecisionFragment legacyBanAppealBannedDecisionFragment = (LegacyBanAppealBannedDecisionFragment) this.A00;
                C8FL.A02(legacyBanAppealBannedDecisionFragment, legacyBanAppealBannedDecisionFragment.A02);
                c8fl = legacyBanAppealBannedDecisionFragment.A02;
                str = "register_new_number_click";
                str2 = "ban_appeals_negative_outcome_screen";
                c8fl.A0e(str2, str);
                return;
            case 43:
                LegacyBanAppealFormFragment legacyBanAppealFormFragment = (LegacyBanAppealFormFragment) this.A00;
                C0M0 A1S4 = legacyBanAppealFormFragment.A1S();
                if (A1S4 != null && (currentFocus2 = A1S4.getCurrentFocus()) != null) {
                    legacyBanAppealFormFragment.A05.A01(currentFocus2);
                }
                legacyBanAppealFormFragment.A06.A0d(C87W.A0w(legacyBanAppealFormFragment.A00));
                c8fl = legacyBanAppealFormFragment.A06;
                str = "ban_appeals_submit_appeal_button_click";
                str2 = "ban_appeals_request_appeal_screen";
                c8fl.A0e(str2, str);
                return;
            case 44:
                LegacyBanAppealUnbannedDecisionFragment legacyBanAppealUnbannedDecisionFragment = (LegacyBanAppealUnbannedDecisionFragment) this.A00;
                C8FL.A02(legacyBanAppealUnbannedDecisionFragment, legacyBanAppealUnbannedDecisionFragment.A03);
                c8fl = legacyBanAppealUnbannedDecisionFragment.A03;
                str = "verify_account_click";
                str2 = "ban_appeals_positive_outcome_screen";
                c8fl.A0e(str2, str);
                return;
            case 45:
                c8fl = ((LegacyBanInfoFragment) this.A00).A05;
                Log.m223i("BanAppealViewModel/onReviewButtonClicked");
                if (!c8fl.A0F.A03()) {
                    C3WE.A1G(c8fl.A06, -2);
                    return;
                }
                boolean equals = "IN_REVIEW".equals(c8fl.A0Y());
                C29261Fr c29261Fr = c8fl.A08;
                if (equals) {
                    C3WE.A1G(c29261Fr, 3);
                    str = "ban_appeals_see_review_button_click";
                } else {
                    C3WE.A1G(c29261Fr, 2);
                    str = "ban_appeals_request_review_button_click";
                }
                str2 = "ban_appeals_entry_screen";
                c8fl.A0e(str2, str);
                return;
            case 46:
                BanAppealBannedDecisionFragment banAppealBannedDecisionFragment = (BanAppealBannedDecisionFragment) this.A00;
                C8FL c8fl2 = banAppealBannedDecisionFragment.A00;
                if (c8fl2 != null) {
                    c8fl2.A0e("ban_appeals_v2_negative_outcome_screen", "register_new_number_v2_click");
                    C8FL c8fl3 = banAppealBannedDecisionFragment.A00;
                    if (c8fl3 != null) {
                        C8FL.A02(banAppealBannedDecisionFragment, c8fl3);
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 47:
                BanAppealFormFragment banAppealFormFragment = (BanAppealFormFragment) this.A00;
                C0M0 A1S5 = banAppealFormFragment.A1S();
                if (A1S5 != null && (currentFocus = A1S5.getCurrentFocus()) != null) {
                    banAppealFormFragment.A05.A01(currentFocus);
                }
                C8FL c8fl4 = banAppealFormFragment.A00;
                if (c8fl4 != null) {
                    c8fl4.A0d(AbstractC127895iw.A0H(banAppealFormFragment.A06).toString());
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 48:
                C8FL c8fl5 = ((BanAppealGuidanceFragment) this.A00).A00;
                if (c8fl5 != null) {
                    Log.m223i("BanAppealViewModel/onGuidanceScreenNextButtonTapped");
                    c8fl5.A0e("ban_appeals_v2_guidance_screen", "ban_appeals_v2_next_click");
                    C3WE.A1G(c8fl5.A08, 7);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 49:
                ((DialogFragment) this.A00).A2O();
                return;
        }
    }
}
