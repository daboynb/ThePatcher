package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.optout.InteropOptOutDialogFragment;
import com.whatsapp.lists.product.home.ui.main.OffboardingConfirmationDialogFragment;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.reporttoadmin.ui.ReportToAdminDialogFragment;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* renamed from: X.2wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68412wk implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC68412wk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC68412wk(obj, i), i2);
    }

    public static void A01(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC68412wk(obj, i), i2);
    }

    public static void A02(C23859Ajo c23859Ajo, Object obj, int i, int i2) {
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC68412wk(obj, i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        ChatThemeViewModel chatThemeViewModel;
        C2UK c2uk;
        ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment;
        String str;
        PackageManager packageManager;
        OffboardingConfirmationDialogFragment offboardingConfirmationDialogFragment;
        boolean z;
        C15910jv c15910jv;
        int i2;
        InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity;
        List list;
        AbstractC05520Fq abstractC05520Fq;
        C10040Yy c10040Yy;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                Log.m223i("invitelink/revoke/confirmation/ok");
                C3U1 c3u1 = (C3U1) fragment.A1S();
                if (c3u1 != null) {
                    c3u1.BwG();
                    return;
                }
                return;
            case 1:
                EventInfoBottomSheet.A03((EventInfoBottomSheet) this.A00);
                dialogInterface.dismiss();
                return;
            case 2:
                C3UJ c3uj = (C3UJ) this.A00;
                dialogInterface.dismiss();
                if (c3uj != null) {
                    c3uj.BY1();
                    return;
                }
                return;
            case 3:
                C3GK c3gk = (C3GK) ((InterfaceC77543Sw) this.A00);
                int i3 = c3gk.$t;
                Object obj = c3gk.A00;
                if (i3 != 0) {
                    InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) obj;
                    C3M2.A01(((C0MA) interopUnifiedInboxOptionActivity).A0C, interopUnifiedInboxOptionActivity, 6);
                    ((AbstractC42371oH) interopUnifiedInboxOptionActivity.A06.getValue()).A0X();
                    c15910jv = interopUnifiedInboxOptionActivity.A02;
                    i2 = interopUnifiedInboxOptionActivity.A00;
                    interopGroupPrivacySettingUpdateActivity = interopUnifiedInboxOptionActivity;
                } else {
                    InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity2 = (InteropGroupPrivacySettingUpdateActivity) obj;
                    ((AbstractC42371oH) interopGroupPrivacySettingUpdateActivity2.A06.getValue()).A0X();
                    c15910jv = (C15910jv) C05V.A02(interopGroupPrivacySettingUpdateActivity2.A01);
                    i2 = interopGroupPrivacySettingUpdateActivity2.A00;
                    interopGroupPrivacySettingUpdateActivity = interopGroupPrivacySettingUpdateActivity2;
                }
                AbstractC67092uQ.A01(interopGroupPrivacySettingUpdateActivity, c15910jv, i2);
                return;
            case 4:
                InteropOptOutDialogFragment interopOptOutDialogFragment = (InteropOptOutDialogFragment) this.A00;
                dialogInterface.dismiss();
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) interopOptOutDialogFragment.A00.getValue();
                C3PW.A03(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 17);
                return;
            case 5:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 6:
                offboardingConfirmationDialogFragment = (OffboardingConfirmationDialogFragment) this.A00;
                if (offboardingConfirmationDialogFragment.A02.isPresent()) {
                    C3M2.A00(((WaDialogFragment) offboardingConfirmationDialogFragment).A03, offboardingConfirmationDialogFragment, 19);
                }
                z = true;
                OffboardingConfirmationDialogFragment.A00(offboardingConfirmationDialogFragment, z);
                return;
            case 7:
                offboardingConfirmationDialogFragment = (OffboardingConfirmationDialogFragment) this.A00;
                if (offboardingConfirmationDialogFragment.A02.isPresent()) {
                    C3M2.A00(((WaDialogFragment) offboardingConfirmationDialogFragment).A03, offboardingConfirmationDialogFragment, 19);
                }
                z = false;
                OffboardingConfirmationDialogFragment.A00(offboardingConfirmationDialogFragment, z);
                return;
            case 8:
                ListsAddMuteDialog listsAddMuteDialog = (ListsAddMuteDialog) this.A00;
                C2VB c2vb = ((C66462tL) ((C41511mm) listsAddMuteDialog.A02.getValue()).A01.getValue()).A00;
                listsAddMuteDialog.A00 = true;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putLong("mute_option_selected", c2vb != null ? c2vb.durationInMillis : 0L);
                listsAddMuteDialog.A1W().A0y("mute_option_selected", A07);
                listsAddMuteDialog.A2O();
                return;
            case 9:
            case 11:
                ((DialogFragment) this.A00).A2O();
                return;
            case 10:
                Fragment fragment2 = (Fragment) this.A00;
                if ("samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
                    try {
                        Context A1J = fragment2.A1J();
                        if (A1J != null && (packageManager = A1J.getPackageManager()) != null) {
                            if (packageManager.getPackageInfo("com.samsung.android.lool", 128) != null) {
                                try {
                                    AbstractC34881ai.A0O().A0C(fragment2.A1J(), new Intent("android.intent.action.VIEW").setPackage("com.samsung.android.lool"));
                                    return;
                                } catch (ActivityNotFoundException unused) {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "Sticker/ThirdPartyPackPage/cannot launch ", "com.samsung.android.lool");
                                }
                            }
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                }
                try {
                    AbstractC34881ai.A0O().A0C(fragment2.A1J(), new Intent("android.intent.action.POWER_USAGE_SUMMARY"));
                    return;
                } catch (ActivityNotFoundException unused3) {
                    Log.m219e("Sticker/ThirdPartyPackPage/cannot launch power usage");
                    return;
                }
            case 12:
                ((C41901nP) ((MuteChatInListDialog) this.A00).A01.getValue()).A0X();
                return;
            case 13:
                MuteDialogFragment.A00((MuteDialogFragment) this.A00);
                return;
            case 14:
                C41801nF c41801nF = (C41801nF) ((MuteDialogFragment) this.A00).A04.getValue();
                if (c41801nF.A05 || (list = c41801nF.A02) == null || (abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(list)) == null || (c10040Yy = c41801nF.A09) == null) {
                    return;
                }
                c10040Yy.A0M(abstractC05520Fq);
                return;
            case 15:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                AbstractC34861ag.A0G(popupNotification.A09).A0L(popupNotification, (UserJid) AbstractC34821ac.A0l(popupNotification.A0l, UserJid.class));
                AbstractC67602vJ.A00(popupNotification, 106);
                return;
            case 16:
                AbstractC67602vJ.A00((Activity) this.A00, 106);
                return;
            case 17:
                C41151lg.A00(dialogInterface, (C41151lg) this.A00);
                return;
            case 18:
                ((C41151lg) this.A00).A09.A0Y(true);
                dialogInterface.dismiss();
                return;
            case 19:
            case 21:
            case 35:
            default:
                ((DialogFragment) this.A00).A2P();
                return;
            case 20:
            case 22:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0M0 A1S = dialogFragment.A1S();
                if (A1S != null) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("is_reset", true);
                    C217899kc.A00(A1S, A05, -1);
                }
                dialogFragment.A2P();
                return;
            case 23:
                ReportToAdminDialogFragment reportToAdminDialogFragment = (ReportToAdminDialogFragment) this.A00;
                reportToAdminDialogFragment.A01 = true;
                C1J0 c1j0 = reportToAdminDialogFragment.A00;
                if (c1j0 != null) {
                    C3A4 A00 = C2q2.A00(c1j0);
                    if (A00 == null || (str = A00.A02.A01) == null) {
                        C1J0 c1j02 = reportToAdminDialogFragment.A00;
                        if (c1j02 != null) {
                            str = c1j02.A0h.A01;
                        }
                    }
                    C1J0 c1j03 = reportToAdminDialogFragment.A00;
                    if (c1j03 != null) {
                        if (c1j03.Aox() == null) {
                            reportToAdminDialogFragment.A06.A00(C2FN.A03, null);
                            return;
                        } else {
                            AbstractC34811ab.A1T(new C3P8(reportToAdminDialogFragment, str, (InterfaceC13670gH) null, 19), C0QO.A01());
                            return;
                        }
                    }
                }
                C00C.A0F("selectedMessage");
                throw null;
            case 24:
                SettingsDefenseModeActivity.DisableDefenseModeDialogFragment disableDefenseModeDialogFragment = (SettingsDefenseModeActivity.DisableDefenseModeDialogFragment) this.A00;
                ((C18120nb) C05V.A02(disableDefenseModeDialogFragment.A00)).A0L(false);
                AbstractC34901ak.A11(disableDefenseModeDialogFragment);
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 25:
                SettingsDefenseModeSettingListActivity settingsDefenseModeSettingListActivity = (SettingsDefenseModeSettingListActivity) this.A00;
                ((C18120nb) C05V.A02(settingsDefenseModeSettingListActivity.A01)).A0L(true);
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                settingsDefenseModeSettingListActivity.onBackPressed();
                return;
            case 26:
                ((Activity) this.A00).finish();
                return;
            case 27:
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = (ChatThemeMessageColorFragment) this.A00;
                chatThemeViewModel = chatThemeMessageColorFragment.A01;
                if (chatThemeViewModel != null) {
                    c2uk = C2UK.A03;
                    themesWallpaperCategoryFragment = chatThemeMessageColorFragment;
                    AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel).A05, new C76713Pl(themesWallpaperCategoryFragment.A1K(), c2uk, chatThemeViewModel, (InterfaceC13670gH) null, 41), AbstractC29171Ff.A00(chatThemeViewModel));
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 28:
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A00;
                chatThemeViewModel = chatThemeSelectionFragment.A02;
                if (chatThemeViewModel != null) {
                    c2uk = C2UK.A04;
                    themesWallpaperCategoryFragment = chatThemeSelectionFragment;
                    AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel).A05, new C76713Pl(themesWallpaperCategoryFragment.A1K(), c2uk, chatThemeViewModel, (InterfaceC13670gH) null, 41), AbstractC29171Ff.A00(chatThemeViewModel));
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 29:
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment2 = (ThemesWallpaperCategoryFragment) this.A00;
                chatThemeViewModel = themesWallpaperCategoryFragment2.A01;
                if (chatThemeViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c2uk = C2UK.A05;
                themesWallpaperCategoryFragment = themesWallpaperCategoryFragment2;
                AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel).A05, new C76713Pl(themesWallpaperCategoryFragment.A1K(), c2uk, chatThemeViewModel, (InterfaceC13670gH) null, 41), AbstractC29171Ff.A00(chatThemeViewModel));
                return;
            case 30:
                ((AnonymousClass095) this.A00).invoke(dialogInterface, Integer.valueOf(i));
                return;
            case 31:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                MessageReplyActivity.A0Y(messageReplyActivity, true);
                activity = messageReplyActivity;
                AbstractC67602vJ.A00(activity, 17);
                return;
            case 32:
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, 17);
                return;
            case 33:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A00;
                AbstractC67602vJ.A00(messageReplyActivity2, 106);
                messageReplyActivity2.A59();
                return;
            case 34:
                C74083Ed c74083Ed = (C74083Ed) this.A00;
                C2AL c2al = new C2AL();
                c2al.A00 = 2;
                c74083Ed.A01.Bpu(c2al);
                return;
            case 36:
            case 37:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
        }
    }
}
