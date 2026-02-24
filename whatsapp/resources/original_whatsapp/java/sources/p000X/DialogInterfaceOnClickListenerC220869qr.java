package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ShareReportConfirmationDialogFragment;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.twofactor.ui.AddEmailActivity;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import com.whatsapp.uibase.settings.MultiSelectionDialogFragment;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import java.util.ArrayList;

/* renamed from: X.9qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220869qr implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC220869qr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC220869qr(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C07C c07c;
        Runnable ahg;
        TextView textView;
        int i2;
        Activity activity;
        int i3;
        SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment;
        String str;
        InterfaceC024100j interfaceC024100j;
        SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment;
        String str2;
        C10Z A0F;
        AOB A02;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i3 = 39;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 1:
                activity = (Activity) this.A00;
                i3 = 40;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 2:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 3:
                InterfaceC23334AXv interfaceC23334AXv = ((ShareReportConfirmationDialogFragment) this.A00).A00;
                if (interfaceC23334AXv != null) {
                    interfaceC23334AXv.C4r();
                    return;
                }
                return;
            case 4:
                settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                str2 = "SettingsPasskeys/deletePasskey/cancel";
                Log.m223i(str2);
                interfaceC024100j = settingsMultiplePasskeysFragment.A0B;
                SettingsPasskeysViewModel.A00(interfaceC024100j).A00(null, null, 13);
                return;
            case 5:
                settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                str2 = "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel";
                Log.m223i(str2);
                interfaceC024100j = settingsMultiplePasskeysFragment.A0B;
                SettingsPasskeysViewModel.A00(interfaceC024100j).A00(null, null, 13);
                return;
            case 6:
                C0M6 c0m6 = (C0M6) this.A00;
                AbstractC34821ac.A1R(new C197498li(c0m6, 4), c0m6.A03);
                return;
            case 7:
                settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) this.A00;
                str = "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel";
                Log.m223i(str);
                interfaceC024100j = settingsPasskeysEnabledFragment.A03;
                SettingsPasskeysViewModel.A00(interfaceC024100j).A00(null, null, 13);
                return;
            case 8:
                SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment2 = (SettingsPasskeysEnabledFragment) this.A00;
                Log.m223i("SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept");
                SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment2.A03).A00(null, null, 14);
                C209299Nc c209299Nc = (C209299Nc) C05V.A02(settingsPasskeysEnabledFragment2.A01);
                c209299Nc.A00.A02();
                AH3.A00(c209299Nc.A04, c209299Nc, 5);
                A0F = AbstractC34831ad.A0F(settingsPasskeysEnabledFragment2);
                A02 = AOB.A02(settingsPasskeysEnabledFragment2, null, 31);
                AbstractC34811ab.A1T(A02, A0F);
                return;
            case 9:
                settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) this.A00;
                str = "SettingsPasskeys/deletePasskey/cancel";
                Log.m223i(str);
                interfaceC024100j = settingsPasskeysEnabledFragment.A03;
                SettingsPasskeysViewModel.A00(interfaceC024100j).A00(null, null, 13);
                return;
            case 10:
                SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment3 = (SettingsPasskeysEnabledFragment) this.A00;
                Log.m223i("SettingsPasskeys/deletePasskey/accept");
                if (((C255310f) C05V.A02(settingsPasskeysEnabledFragment3.A02)).A02.A0C() != EnumC2042092m.A03) {
                    SettingsPasskeysViewModel.A00(settingsPasskeysEnabledFragment3.A03).A00(null, null, 14);
                    A0F = AbstractC34831ad.A0F(settingsPasskeysEnabledFragment3);
                    A02 = AOB.A02(settingsPasskeysEnabledFragment3, null, 30);
                    AbstractC34811ab.A1T(A02, A0F);
                    return;
                }
                C0M0 A1S = settingsPasskeysEnabledFragment3.A1S();
                if (A1S == null) {
                    Log.m219e("SettingsPasskeys/no activity bound");
                    return;
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(A1S);
                A0r.A0T(2131898238);
                A0r.A0S(2131898237);
                A0r.A0W(new DialogInterfaceOnClickListenerC220869qr(settingsPasskeysEnabledFragment3, 7), 2131901851);
                A0r.A0Y(new DialogInterfaceOnClickListenerC220869qr(settingsPasskeysEnabledFragment3, 8), 2131898236);
                DialogInterfaceC23863Ajt create = A0r.create();
                create.show();
                Window window = create.getWindow();
                if (window == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
                    return;
                }
                C9t7.A00(viewTreeObserver, create, 14);
                return;
            case 11:
                ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                C0NI c0ni = ((C0MA) shareToFacebookActivity).A0C;
                C00C.A05(c0ni);
                C9TX c9tx = new C9TX(c0ni);
                c9tx.A01(2131886462);
                shareToFacebookActivity.A05.A04("TAP_UNLINK_DISABLE");
                c07c = ((C0M6) shareToFacebookActivity).A03;
                ahg = new AH5(c9tx, shareToFacebookActivity, 17);
                c07c.BwT(ahg);
                return;
            case 12:
                ((ShareToFacebookActivity) this.A00).A05.A04("TAP_UNLINK_CANCEL");
                return;
            case 13:
            case 15:
            default:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                verifyTwoFactorAuthCodeDialogFragment.A00 = 1;
                C0NI c0ni2 = verifyTwoFactorAuthCodeDialogFragment.A06;
                c0ni2.A07(0, 2131899795);
                c0ni2.A0N(verifyTwoFactorAuthCodeDialogFragment.A07, 5000L);
                C10E c10e = verifyTwoFactorAuthCodeDialogFragment.A05;
                Log.m223i("TwoFactorAuthManager/disableTwoFactorAuth");
                c10e.A05("", null);
                return;
            case 14:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment2 = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                verifyTwoFactorAuthCodeDialogFragment2.A00 = 4;
                C10E c10e2 = verifyTwoFactorAuthCodeDialogFragment2.A05;
                AbstractC34811ab.A1Q(C10E.A00(c10e2).edit().putLong("two_factor_auth_nag_time", C07T.A00(c10e2.A05)).putInt("two_factor_auth_nag_interval", Math.max(C10E.A00(c10e2).getInt("two_factor_auth_nag_interval", 0), 2)), "two_factor_auth_last_code_correctness", true);
                VerifyTwoFactorAuthCodeDialogFragment.A00(verifyTwoFactorAuthCodeDialogFragment2);
                return;
            case 16:
                AddEmailActivity addEmailActivity = (AddEmailActivity) this.A00;
                r2.A01(addEmailActivity.A01, null, addEmailActivity.A00, 1, 3, 3, ((C0S2) C05V.A02(((C215539gG) C05V.A02(addEmailActivity.A02)).A01)).A0O(false));
                addEmailActivity.finish();
                return;
            case 17:
                activity = (Activity) this.A00;
                i3 = 1;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 18:
                SetEmailFragment setEmailFragment = (SetEmailFragment) Fragment.A02((Fragment) this.A00, true);
                if (setEmailFragment != null) {
                    Log.m223i("setemailfragment/do-skip");
                    EditText editText = setEmailFragment.A01;
                    if (editText != null) {
                        AbstractC127835iq.A1B(editText);
                    }
                    TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                    if (twoFactorAuthActivity != null) {
                        twoFactorAuthActivity.A5B(false);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                activity = (Activity) this.A00;
                i3 = 500;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 20:
                MultiSelectionDialogFragment multiSelectionDialogFragment = (MultiSelectionDialogFragment) this.A00;
                AWC awc = multiSelectionDialogFragment.A01;
                int i4 = multiSelectionDialogFragment.A00;
                boolean[] zArr = multiSelectionDialogFragment.A02;
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) awc;
                ArrayList A16 = AbstractC34801aa.A16();
                int i5 = 0;
                for (int i6 = 0; i6 < zArr.length; i6++) {
                    if (zArr[i6]) {
                        A16.add(settingsDataUsageActivity.A0J[i6]);
                    }
                }
                CharSequence[] charSequenceArr = (CharSequence[]) A16.toArray(new CharSequence[0]);
                if (i4 == 2) {
                    for (CharSequence charSequence : charSequenceArr) {
                        i5 |= 1 << Integer.parseInt(charSequence.toString());
                    }
                    settingsDataUsageActivity.A00 = i5;
                    AbstractC34871ah.A15(((C0MA) settingsDataUsageActivity).A07.A0L().A02(), "autodownload_cellular_mask", settingsDataUsageActivity.A00);
                    textView = settingsDataUsageActivity.A07;
                    i2 = settingsDataUsageActivity.A00;
                } else {
                    if (i4 != 3) {
                        if (i4 == 4) {
                            for (CharSequence charSequence2 : charSequenceArr) {
                                i5 |= 1 << Integer.parseInt(charSequence2.toString());
                            }
                            settingsDataUsageActivity.A01 = i5;
                            AbstractC34871ah.A15(((C0MA) settingsDataUsageActivity).A07.A0L().A02(), "autodownload_roaming_mask", settingsDataUsageActivity.A01);
                            settingsDataUsageActivity.A08.setText(SettingsDataUsageActivity.A0O(settingsDataUsageActivity, settingsDataUsageActivity.A01));
                            C1FR c1fr = settingsDataUsageActivity.A0E;
                            Log.m223i("mediaautodownload/updatequeue");
                            c1fr.A04.BwT(new RunnableC178797qc(c1fr, 47));
                            if ((settingsDataUsageActivity.A01 & 4) != 0) {
                                AbstractC67602vJ.A01(settingsDataUsageActivity, 1);
                            }
                        }
                        dialogInterface.dismiss();
                        return;
                    }
                    for (CharSequence charSequence3 : charSequenceArr) {
                        i5 |= 1 << Integer.parseInt(charSequence3.toString());
                    }
                    settingsDataUsageActivity.A02 = i5;
                    AbstractC34871ah.A15(((C0MA) settingsDataUsageActivity).A07.A0L().A02(), "autodownload_wifi_mask", settingsDataUsageActivity.A02);
                    textView = settingsDataUsageActivity.A09;
                    i2 = settingsDataUsageActivity.A02;
                }
                textView.setText(SettingsDataUsageActivity.A0O(settingsDataUsageActivity, i2));
                C1FR c1fr2 = settingsDataUsageActivity.A0E;
                Log.m223i("mediaautodownload/updatequeue");
                c1fr2.A04.BwT(new RunnableC178797qc(c1fr2, 47));
                dialogInterface.dismiss();
                return;
            case 21:
                BanAppealBaseFragment banAppealBaseFragment = (BanAppealBaseFragment) this.A00;
                Log.m223i("BanAppealBaseFragment/showRemoveAccountDialog/remove current account");
                C0S2 c0s2 = banAppealBaseFragment.A02;
                if (c0s2.A0J()) {
                    c0s2.A0I(banAppealBaseFragment.A1T(), null, 16);
                    return;
                } else {
                    Log.m223i("BanAppealBaseFragment/showRemoveAccountDialog/remove current account/inactive accounts not present anymore");
                    dialogInterface.dismiss();
                    return;
                }
            case 22:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                C0D8 c0d8 = ((C208509Jz) C05V.A02(autoCrosspostingV2BlockingDialogFragment.A02)).A01;
                C194368g4 c194368g4 = new C194368g4();
                c194368g4.A00 = AbstractC34821ac.A0w();
                c194368g4.A01 = "wa_v2_to_v3_migration_auto_xpost";
                c0d8.Bpu(c194368g4);
                ProgressBar progressBar = new ProgressBar(autoCrosspostingV2BlockingDialogFragment.A1K(), null, 16842871);
                progressBar.setIndeterminate(true);
                progressBar.setPadding(50, 50, 50, 50);
                AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(autoCrosspostingV2BlockingDialogFragment.A1K());
                alertDialog$Builder.setView(progressBar);
                alertDialog$Builder.A0R(true);
                DialogInterfaceC23863Ajt create2 = alertDialog$Builder.create();
                autoCrosspostingV2BlockingDialogFragment.A00 = create2;
                if (create2 != null) {
                    create2.setCanceledOnTouchOutside(true);
                }
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = autoCrosspostingV2BlockingDialogFragment.A00;
                if (dialogInterfaceC23863Ajt != null) {
                    dialogInterfaceC23863Ajt.show();
                }
                C1YG c1yg = (C1YG) autoCrosspostingV2BlockingDialogFragment.A06.getValue();
                AIa aIa = new AIa(autoCrosspostingV2BlockingDialogFragment, 11);
                AIa aIa2 = new AIa(autoCrosspostingV2BlockingDialogFragment, 12);
                c07c = c1yg.A07;
                ahg = new AHG(aIa2, aIa, c1yg, 33);
                c07c.BwT(ahg);
                return;
            case 23:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment2 = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                C0D8 c0d82 = ((C208509Jz) C05V.A02(autoCrosspostingV2BlockingDialogFragment2.A02)).A01;
                C194368g4 c194368g42 = new C194368g4();
                c194368g42.A00 = AbstractC34821ac.A0v();
                c194368g42.A01 = "wa_v2_to_v3_migration_auto_xpost";
                c0d82.Bpu(c194368g42);
                C1YG c1yg2 = (C1YG) autoCrosspostingV2BlockingDialogFragment2.A06.getValue();
                c1yg2.A07.BwT(new AHG((Object) null, (Object) null, c1yg2, 33));
                C9LJ c9lj = autoCrosspostingV2BlockingDialogFragment2.A01;
                if (c9lj != null) {
                    LayoutInflater.Factory A1S2 = autoCrosspostingV2BlockingDialogFragment2.A1S();
                    InterfaceC21610tT interfaceC21610tT = A1S2 instanceof InterfaceC21610tT ? (InterfaceC21610tT) A1S2 : null;
                    C29321Fx c29321Fx = c9lj.A01;
                    if (C29321Fx.A05(c29321Fx)) {
                        if (interfaceC21610tT == null && (interfaceC21610tT = C29321Fx.A00(c9lj.A00)) == null) {
                            return;
                        }
                        C29321Fx.A03(c9lj.A00, c29321Fx, interfaceC21610tT);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                C87T.A1N(this.A00);
                return;
            case 25:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A00;
                AbstractC14630hr.A01("WfacBanBaseFragment/showRemoveAccountDialog/remove current account");
                C87T.A0S(wfacBanBaseFragment.A01).A0I(wfacBanBaseFragment.A1T(), null, 20);
                C9TS A0o = C87W.A0o(wfacBanBaseFragment);
                C8FG c8fg = wfacBanBaseFragment.A00;
                if (c8fg == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                int A0X = c8fg.A0X();
                C8FG c8fg2 = wfacBanBaseFragment.A00;
                if (c8fg2 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                A0o.A00("account_removed", A0X, c8fg2.A00);
                return;
        }
    }
}
