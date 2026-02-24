package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.emoji.PushnameEmojiBlacklistDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;
import com.whatsapp.privateai.sidechat.SideChatContextCardBottomSheet;
import com.whatsapp.privateai.sidechat.SideChatSystemMessageBottomSheet;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity;
import com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity;
import com.whatsapp.settings.ui.NewChatMessagesActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import com.whatsapp.uibase.SingleSelectionDialogFragment;

/* renamed from: X.2yG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69342yG implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69342yG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC69342yG A00(Object obj, int i) {
        return new ViewOnClickListenerC69342yG(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012a  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Activity activity;
        int i;
        Intent A05;
        String packageName;
        String str;
        Context context;
        C21190sk c21190sk;
        SafetyCheckBottomSheet safetyCheckBottomSheet;
        C0M0 A1S;
        C05V c05v;
        SideChatSystemMessageBottomSheet sideChatSystemMessageBottomSheet;
        SideChatSystemMessageBottomSheet sideChatSystemMessageBottomSheet2;
        ReminderDurationBottomSheet reminderDurationBottomSheet;
        int i2;
        C3My c3My;
        String str2;
        C035006e c035006e;
        Boolean valueOf;
        switch (this.$t) {
            case 0:
                SideChatContextCardBottomSheet sideChatContextCardBottomSheet = (SideChatContextCardBottomSheet) this.A00;
                A1S = sideChatContextCardBottomSheet.A1S();
                sideChatSystemMessageBottomSheet = sideChatContextCardBottomSheet;
                if (A1S != null) {
                    c05v = sideChatContextCardBottomSheet.A00;
                    sideChatSystemMessageBottomSheet2 = sideChatContextCardBottomSheet;
                    AbstractC34881ai.A0W(c05v).A01(A1S, "private-processing");
                    sideChatSystemMessageBottomSheet = sideChatSystemMessageBottomSheet2;
                }
                sideChatSystemMessageBottomSheet.A2P();
                return;
            case 1:
                ((DialogFragment) this.A00).A2P();
                return;
            case 2:
                SideChatSystemMessageBottomSheet sideChatSystemMessageBottomSheet3 = (SideChatSystemMessageBottomSheet) this.A00;
                A1S = sideChatSystemMessageBottomSheet3.A1S();
                sideChatSystemMessageBottomSheet = sideChatSystemMessageBottomSheet3;
                if (A1S != null) {
                    c05v = sideChatSystemMessageBottomSheet3.A00;
                    sideChatSystemMessageBottomSheet2 = sideChatSystemMessageBottomSheet3;
                    AbstractC34881ai.A0W(c05v).A01(A1S, "private-processing");
                    sideChatSystemMessageBottomSheet = sideChatSystemMessageBottomSheet2;
                }
                sideChatSystemMessageBottomSheet.A2P();
                return;
            case 3:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
                interfaceC023900h.invoke();
                return;
            case 4:
            case 5:
                View view2 = (View) this.A00;
                C63992nL c63992nL2 = MetaAiSummarizationContainerView.A0R;
                Activity A03 = AbstractC34831ad.A03(view2);
                C00C.A0C(A03, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                C0N0 A0J = AbstractC34871ah.A0J((C0M0) A03);
                InfoDetailsBottomSheet infoDetailsBottomSheet = new InfoDetailsBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("private_ai_feature_name", 0);
                infoDetailsBottomSheet.A1h(A07);
                infoDetailsBottomSheet.A2T(A0J, "InfoDetailsBottomSheet");
                return;
            case 6:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
                C63992nL c63992nL3 = MetaAiSummarizationContainerView.A0R;
                C3V4 c3v4 = metaAiSummarizationContainerView.A03;
                if (c3v4 != null) {
                    c3v4.Ba8();
                    return;
                }
                return;
            case 7:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView2 = (MetaAiSummarizationContainerView) this.A00;
                C63992nL c63992nL4 = MetaAiSummarizationContainerView.A0R;
                C3V4 c3v42 = metaAiSummarizationContainerView2.A03;
                if (c3v42 != null) {
                    c3v42.BXI();
                    return;
                }
                return;
            case 8:
            case 9:
                C40031jL.A0A((C40031jL) this.A00);
                return;
            case 10:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                C42041ne c42041ne = settingsChatPrivateProcessingActivity.A00;
                str2 = "viewModel";
                if (c42041ne != null) {
                    Boolean bool = (Boolean) c42041ne.A02.A04();
                    if (bool == null) {
                        return;
                    }
                    boolean booleanValue = bool.booleanValue();
                    C42041ne c42041ne2 = settingsChatPrivateProcessingActivity.A00;
                    if (c42041ne2 != null) {
                        boolean z = !booleanValue;
                        C61362io c61362io = (C61362io) C05V.A02(c42041ne2.A0D);
                        int i3 = (z ? EnumC54782Us.A02 : EnumC54782Us.A03).configValue;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c61362io.A01);
                        A0B.putInt("tee_web_search_consent_status", i3);
                        A0B.apply();
                        c035006e = c42041ne2.A05;
                        valueOf = Boolean.valueOf(z);
                        c035006e.A0D(valueOf);
                        return;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 11:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity2 = (SettingsChatPrivateProcessingActivity) this.A00;
                C42041ne c42041ne3 = settingsChatPrivateProcessingActivity2.A00;
                str2 = "viewModel";
                if (c42041ne3 != null) {
                    Boolean bool2 = (Boolean) c42041ne3.A00.A04();
                    if (bool2 == null) {
                        return;
                    }
                    boolean booleanValue2 = bool2.booleanValue();
                    C42041ne c42041ne4 = settingsChatPrivateProcessingActivity2.A00;
                    if (c42041ne4 != null) {
                        boolean z2 = !booleanValue2;
                        ((C14060gw) C05V.A02(c42041ne4.A0J)).A03(z2);
                        c035006e = c42041ne4.A03;
                        valueOf = Boolean.valueOf(z2);
                        c035006e.A0D(valueOf);
                        return;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 12:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity3 = (SettingsChatPrivateProcessingActivity) this.A00;
                C42041ne c42041ne5 = settingsChatPrivateProcessingActivity3.A00;
                str2 = "viewModel";
                if (c42041ne5 != null) {
                    Boolean bool3 = (Boolean) c42041ne5.A01.A04();
                    if (bool3 == null) {
                        return;
                    }
                    boolean booleanValue3 = bool3.booleanValue();
                    C42041ne c42041ne6 = settingsChatPrivateProcessingActivity3.A00;
                    if (c42041ne6 != null) {
                        c42041ne6.A0Y(settingsChatPrivateProcessingActivity3.A01, !booleanValue3);
                        return;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 13:
            case 15:
            case 16:
            default:
                AbstractC34921am.A11((AbstractActivityC202188w2) this.A00);
                return;
            case 14:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C66472tM.A00(profileInfoActivity.A0W, 2, 1);
                if (!((C0MA) profileInfoActivity).A04.A0Z(13402)) {
                    profileInfoActivity.C79(EmojiEditTextBottomSheetDialogFragment.A00(((C0MF) profileInfoActivity).A04.A0B.A01(), AbstractC56782bB.A01, 0, 0, 2131898114, 0, 2131894679, 0, 25, 8193, true));
                    return;
                }
                EnumC54532Tt enumC54532Tt = EnumC54532Tt.A02;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(profileInfoActivity.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoFragmentHost");
                A052.putExtra("fragment_to_show", enumC54532Tt.ordinal());
                AbstractC34901ak.A0u(profileInfoActivity, A052);
                return;
            case 17:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                String trim = profilePhotoReminder.A07.getText().toString().trim();
                String[] strArr = AbstractC56782bB.A01;
                int i4 = 0;
                while (true) {
                    if (trim.contains(strArr[i4])) {
                        Log.m230w("registername/checkmarks in pushname");
                        profilePhotoReminder.C79(PushnameEmojiBlacklistDialogFragment.A00(trim));
                    } else {
                        i4++;
                        if (i4 >= 3) {
                            if (trim.length() == 0) {
                                Log.m230w("registername/no-pushname");
                                ((C0MA) profilePhotoReminder).A0C.A08(2131897065, 0);
                            } else if (!trim.equals(((C0MF) profilePhotoReminder).A04.A0B.A01())) {
                                ((C0M6) profilePhotoReminder).A03.BwT(new C3KZ(17, trim, profilePhotoReminder));
                                return;
                            }
                        }
                    }
                }
                profilePhotoReminder.finish();
                return;
            case 18:
                Fragment fragment = (Fragment) this.A00;
                InputFilter.LengthFilter lengthFilter = SetPushNameFragment.A07;
                C0M0 A1S2 = fragment.A1S();
                if (A1S2 != null) {
                    A1S2.onBackPressed();
                    return;
                }
                return;
            case 19:
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                InputFilter.LengthFilter lengthFilter2 = SetPushNameFragment.A07;
                InterfaceC024600q interfaceC024600q = setPushNameFragment.A04.A00;
                if (AbstractC34861ag.A0K(interfaceC024600q).A0d()) {
                    AbstractC34861ag.A0K(interfaceC024600q).A0L();
                    AbstractC34861ag.A0K(interfaceC024600q).A0H();
                    return;
                }
                return;
            case 20:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i2 = 15;
                c3My = new C3My(reminderDurationBottomSheet, i2);
                if (C05V.A00(reminderDurationBottomSheet.A03).A0Z(24769) || ((C0T8) ((C0T7) C05V.A02(reminderDurationBottomSheet.A05))).A00.A06()) {
                    c3My.invoke();
                    return;
                }
                reminderDurationBottomSheet.A01 = c3My;
                InterfaceC024600q interfaceC024600q2 = reminderDurationBottomSheet.A06.A00;
                if (AbstractC217629kB.A02(AbstractC34801aa.A0g(interfaceC024600q2))) {
                    AbstractC34801aa.A0g(interfaceC024600q2).A0l("android.permission.POST_NOTIFICATIONS");
                    C0PQ c0pq = reminderDurationBottomSheet.A00;
                    if (c0pq == null) {
                        C00C.A0F("notificationPermissionLauncher");
                        throw null;
                    }
                    c0pq.A03("android.permission.POST_NOTIFICATIONS");
                    return;
                }
                C0M0 A1S3 = reminderDurationBottomSheet.A1S();
                if (A1S3 != null) {
                    if (AbstractC035706m.A03()) {
                        AbstractC25130zR.A0A(A1S3);
                        return;
                    } else {
                        AbstractC25130zR.A09(A1S3);
                        return;
                    }
                }
                return;
            case 21:
                ReminderDurationBottomSheet reminderDurationBottomSheet2 = (ReminderDurationBottomSheet) this.A00;
                ((C2t9) C05V.A02(reminderDurationBottomSheet2.A04)).A01();
                safetyCheckBottomSheet = reminderDurationBottomSheet2;
                safetyCheckBottomSheet.A2O();
                return;
            case 22:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i2 = 16;
                c3My = new C3My(reminderDurationBottomSheet, i2);
                if (C05V.A00(reminderDurationBottomSheet.A03).A0Z(24769)) {
                    break;
                }
                c3My.invoke();
                return;
            case 23:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i2 = 17;
                c3My = new C3My(reminderDurationBottomSheet, i2);
                if (C05V.A00(reminderDurationBottomSheet.A03).A0Z(24769)) {
                }
                c3My.invoke();
                return;
            case 24:
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                i2 = 18;
                c3My = new C3My(reminderDurationBottomSheet, i2);
                if (C05V.A00(reminderDurationBottomSheet.A03).A0Z(24769)) {
                }
                c3My.invoke();
                return;
            case 25:
                SafetyCheckBottomSheet safetyCheckBottomSheet2 = (SafetyCheckBottomSheet) this.A00;
                LayoutInflater.Factory A1T = safetyCheckBottomSheet2.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                C1CU A2f = safetyCheckBottomSheet2.A2f();
                DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                AbstractC65092ps.A01(deleteGroupDialogFragment, A2f, null, true);
                ((C0M7) A1T).C79(deleteGroupDialogFragment);
                return;
            case 26:
                SafetyCheckBottomSheet safetyCheckBottomSheet3 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet3, 0);
                safetyCheckBottomSheet = safetyCheckBottomSheet3;
                safetyCheckBottomSheet.A2O();
                return;
            case 27:
                SafetyCheckBottomSheet safetyCheckBottomSheet4 = (SafetyCheckBottomSheet) this.A00;
                LayoutInflater.Factory A1T2 = safetyCheckBottomSheet4.A1T();
                C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                C0M7 c0m7 = (C0M7) A1T2;
                c0m7.C7Z(0, 2131897162);
                if (AbstractC34821ac.A0h(safetyCheckBottomSheet4.A05).A0W(safetyCheckBottomSheet4.A2f())) {
                    SafetyCheckBottomSheet.A05(safetyCheckBottomSheet4, 2);
                } else {
                    SafetyCheckBottomSheet.A05(safetyCheckBottomSheet4, 1);
                }
                safetyCheckBottomSheet4.A02 = true;
                AbstractC34831ad.A0m(safetyCheckBottomSheet4.A0M).BwR(new C2H2(new C70212zf(safetyCheckBottomSheet4, c0m7, 1), safetyCheckBottomSheet4, (C22340uf) C05V.A02(safetyCheckBottomSheet4.A06), (C19120pG) C05V.A02(safetyCheckBottomSheet4.A0H), AbstractC34861ag.A19(safetyCheckBottomSheet4.A2f())), new Object[0]);
                return;
            case 28:
                SettingsDefenseModeSettingListActivity settingsDefenseModeSettingListActivity = (SettingsDefenseModeSettingListActivity) this.A00;
                C23859Ajo A0r = AbstractC34881ai.A0r(settingsDefenseModeSettingListActivity);
                InterfaceC024600q A0N = AbstractC34801aa.A0N(settingsDefenseModeSettingListActivity.A02);
                A0r.A0T(2131890022);
                A0N.get();
                A0r.A0S(2131890021);
                A0N.get();
                DialogInterfaceOnClickListenerC68412wk.A02(A0r, settingsDefenseModeSettingListActivity, 25, 2131890032);
                DialogInterfaceOnClickListenerC68402wj.A01(A0r, 29, 2131901851);
                A0r.A0A();
                return;
            case 29:
                ChannelsPrivacySettingsActivity channelsPrivacySettingsActivity = (ChannelsPrivacySettingsActivity) this.A00;
                boolean z3 = !channelsPrivacySettingsActivity.A00;
                channelsPrivacySettingsActivity.A00 = z3;
                AbstractC34811ab.A1Q(((C0MA) channelsPrivacySettingsActivity).A07.A0O().A02(), "privacy_channels_recommendation_opt_out", !z3);
                ((CompoundButton) channelsPrivacySettingsActivity.A07.getValue()).setChecked(channelsPrivacySettingsActivity.A00);
                C2CO c2co = new C2CO();
                c2co.A00 = Integer.valueOf(channelsPrivacySettingsActivity.A00 ? 1 : 2);
                AbstractC34901ak.A15(channelsPrivacySettingsActivity.A03, c2co);
                ((C0M6) channelsPrivacySettingsActivity).A03.BwT(RunnableC76083Lw.A00(channelsPrivacySettingsActivity, 28, !channelsPrivacySettingsActivity.A00));
                return;
            case 30:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 31:
                C42391oJ c42391oJ = (C42391oJ) ((NewChatMessagesActivity) this.A00).A0B.getValue();
                c42391oJ.A0C.A0D(C54192Mh.A00);
                AbstractC34831ad.A0s(c42391oJ.A09).A07(c42391oJ.A01, "whatsapp_business", c42391oJ.A00, 0);
                return;
            case 32:
                C42391oJ c42391oJ2 = (C42391oJ) ((NewChatMessagesActivity) this.A00).A0B.getValue();
                c42391oJ2.A0C.A0D(new C54172Mf());
                AbstractC34831ad.A0s(c42391oJ2.A09).A07(c42391oJ2.A01, "learn_more", c42391oJ2.A00, 0);
                return;
            case 33:
                Context context2 = (Context) this.A00;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context2.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsChatAnimation";
                c21190sk = A0J2;
                context = context2;
                A05.setClassName(packageName, str);
                c21190sk.A0C(context, A05);
                return;
            case 34:
                Context context3 = (Context) this.A00;
                C21190sk A0J3 = AbstractC34831ad.A0J();
                Intent A053 = AbstractC34801aa.A05();
                context3.getPackageName();
                AbstractC34911al.A0q(A053, null, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity");
                A0J3.A0C(context3, A053);
                return;
            case 35:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                settingsChat.A0K.A01(settingsChat);
                return;
            case 36:
                SettingsChat settingsChat2 = (SettingsChat) this.A00;
                C40011jJ c40011jJ = (C40011jJ) settingsChat2.A06.get();
                C21190sk A0J4 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(c40011jJ.A07);
                A05 = AbstractC34801aa.A05();
                packageName = settingsChat2.getPackageName();
                str = "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity";
                c21190sk = A0J4;
                context = settingsChat2;
                A05.setClassName(packageName, str);
                c21190sk.A0C(context, A05);
                return;
            case 37:
                SettingsChat settingsChat3 = (SettingsChat) this.A00;
                settingsChat3.A00.toggle();
                AbstractC34811ab.A1Q(C033305f.A00(((C0MA) settingsChat3).A07), "input_enter_send", settingsChat3.A00.isChecked());
                return;
            case 38:
                SettingsChat settingsChat4 = (SettingsChat) this.A00;
                Bundle A00 = SingleSelectionDialogFragment.A00(1, SettingsChat.A0O(settingsChat4, settingsChat4.A0P), 2131898120, 2130903055);
                SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
                singleSelectionDialogFragment.A1h(A00);
                settingsChat4.C79(singleSelectionDialogFragment);
                return;
            case 39:
                Activity activity2 = (Activity) this.A00;
                C21190sk A0J5 = AbstractC34831ad.A0J();
                C05Q.A00(3001);
                Intent A0A = AbstractC34851af.A0A(activity2);
                activity2.getPackageName();
                AbstractC34911al.A0q(A0A, null, "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity");
                A0J5.A0C(activity2, A0A);
                return;
            case 40:
                SettingsChat settingsChat5 = (SettingsChat) this.A00;
                AbstractC34901ak.A0u(settingsChat5, C219129n8.A02(settingsChat5, null, settingsChat5.A0O, 1));
                return;
            case 41:
                Context context4 = (Context) this.A00;
                C21190sk A0J6 = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context4.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsChatHistory";
                c21190sk = A0J6;
                context = context4;
                A05.setClassName(packageName, str);
                c21190sk.A0C(context, A05);
                return;
            case 42:
                SettingsChat settingsChat6 = (SettingsChat) this.A00;
                if (AbstractC34801aa.A0c(settingsChat6.A09).A0U()) {
                    settingsChat6.C7M(null, 2131890263, 2131890264, 2131901851, null, "SPLIT_MODE", null, null);
                    return;
                } else {
                    settingsChat6.A02.toggle();
                    ((C0MA) settingsChat6).A09.A00.edit().putBoolean("otp_split_mode_user_choice", settingsChat6.A02.isChecked()).commit();
                    return;
                }
            case 43:
                Context context5 = (Context) this.A00;
                C21190sk A0J7 = AbstractC34831ad.A0J();
                Intent A054 = AbstractC34801aa.A05();
                context5.getPackageName();
                AbstractC34911al.A0r(A054, "com.whatsapp.settings.ui.NewChatMessagesActivity", 164, 23);
                A0J7.A0C(context5, A054);
                return;
            case 44:
                ((WaSwitchView) this.A00).A00.toggle();
                return;
            case 45:
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                if (settingsChatHistory.A02.A01()) {
                    settingsChatHistory.B9G(((C0E2) settingsChatHistory.A00.get()).A07() ? 2131894144 : 2131894145);
                    return;
                }
                Boolean A0q = AbstractC34821ac.A0q();
                Intent A06 = AbstractC34921am.A06(settingsChatHistory, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                A06.putExtra("email_history", A0q);
                AbstractC34831ad.A0J().A05(settingsChatHistory, A06, 10);
                return;
            case 46:
                activity = (Activity) this.A00;
                i = 4;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 47:
                activity = (Activity) this.A00;
                i = 3;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 48:
                activity = (Activity) this.A00;
                i = 5;
                AbstractC67602vJ.A01(activity, i);
                return;
            case 49:
                Fragment fragment2 = (Fragment) this.A00;
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = new ChatThemeMessageColorFragment();
                C260112h A0L = AbstractC34881ai.A0L(fragment2.A1T());
                A0L.A0G(chatThemeMessageColorFragment, "ChatThemeMessageColorFragment", 2131430053);
                A0L.A0L("ChatThemeMessageColorFragment");
                A0L.A03();
                return;
        }
    }
}
