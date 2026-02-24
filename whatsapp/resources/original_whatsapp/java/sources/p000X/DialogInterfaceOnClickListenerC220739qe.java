package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.webkit.WebView;
import com.whatsapp.accountdelete.account.delete.view.AlternativeActionDialogFragment;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.payments.common.ui.BrowserSettingsActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import java.util.Collections;
import java.util.List;

/* renamed from: X.9qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220739qe implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC220739qe(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0QP A0F;
        AOG aog;
        Intent A01;
        Runnable runnable;
        String str;
        String str2;
        String A0p;
        switch (this.$t) {
            case 0:
                AlternativeActionDialogFragment alternativeActionDialogFragment = (AlternativeActionDialogFragment) this.A00;
                C93K c93k = (C93K) this.A01;
                C87V.A0e(alternativeActionDialogFragment.A02).A06(2);
                Log.m223i(c93k.logTag);
                if (c93k == C93K.A02) {
                    ((C9TH) C05V.A02(alternativeActionDialogFragment.A01)).A01("old_account_deletion_survey_change_device_popup_dialog", "go_to_change_device_flow", "tapped");
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                C0M0 A1T = alternativeActionDialogFragment.A1T();
                AbstractC34801aa.A1Q(alternativeActionDialogFragment.A06);
                Object A02 = C05V.A02(alternativeActionDialogFragment.A03);
                Object A022 = C05V.A02(alternativeActionDialogFragment.A04);
                C21930u0 c21930u0 = (C21930u0) C05V.A02(alternativeActionDialogFragment.A05);
                C0D8 A0g = AbstractC34821ac.A0g(alternativeActionDialogFragment.A07);
                AbstractC34831ad.A1G(A02, 2, A022);
                AbstractC34831ad.A1I(c21930u0, 4, A0g);
                int ordinal = c93k.ordinal();
                if (ordinal == 0) {
                    A01 = C17080lo.A01(A1T);
                } else if (ordinal == 1) {
                    A01 = C0No.A01(A1T, null, null, 4, true);
                } else {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    A01 = c21930u0.A02(A1T, AbstractC152986ov.A00(A0g, 1), 1);
                }
                AbstractC34871ah.A12(A01, alternativeActionDialogFragment, A0J);
                return;
            case 1:
                C0S2.A05((Context) this.A01, AbstractC127835iq.A0A("android.settings.INTERNAL_STORAGE_SETTINGS"), (C0S2) this.A00);
                return;
            case 2:
                ((A99) this.A00).A0C((CallInfo) this.A01, true);
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                WifiManager wifiManager = (WifiManager) this.A01;
                Log.m223i("disable wifi radio");
                if (wifiManager != null) {
                    wifiManager.setWifiEnabled(false);
                }
                activity.finish();
                return;
            case 4:
                Activity activity2 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                AbstractC67602vJ.A00(activity2, 124);
                if (runnable == null) {
                    runnable.run();
                    return;
                }
                return;
            case 5:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                runnable = (Runnable) this.A01;
                ExportMigrationActivity.A0O(exportMigrationActivity, 0);
                if (runnable == null) {
                }
                break;
            case 6:
                BrowserSettingsActivity browserSettingsActivity = (BrowserSettingsActivity) this.A00;
                C35215Flz c35215Flz = (C35215Flz) this.A01;
                C00C.A0A(dialogInterface, 2);
                ((C41004ISa) C05V.A02(browserSettingsActivity.A03)).A01(c35215Flz, null, IO7.A0N, null);
                if (((C0MA) browserSettingsActivity).A04.A0Z(16784)) {
                    C9I7 c9i7 = (C9I7) ((FEU) ((FT6) C05V.A02(browserSettingsActivity.A01)).A00.getValue()).A05.getValue();
                    try {
                        C9KF c9kf = c9i7.A00;
                        c9kf.A00.removeAllCookies(new C35317Fng(c9kf, 0));
                        c9i7.A01.A00.deleteAllData();
                        WebView webView = new WebView(browserSettingsActivity);
                        webView.clearCache(true);
                        webView.destroy();
                    } catch (Exception e) {
                        AnonymousClass062.A0S("WebCorePersistenceManagerImpl", e, "Failed to clear all data");
                    }
                } else {
                    ((FGV) C05V.A02(browserSettingsActivity.A02)).A00();
                }
                dialogInterface.dismiss();
                if (C3WE.A0R(browserSettingsActivity).A00(C0MO.RESUMED)) {
                    BCD A00 = BCD.A00(null, ((C0MA) browserSettingsActivity).A00, browserSettingsActivity.getString(2131901514), -1);
                    List emptyList = Collections.emptyList();
                    C00C.A06(emptyList);
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(browserSettingsActivity, A00, (C88B) browserSettingsActivity.A00.get(), emptyList, false).A04();
                    return;
                }
                return;
            case 7:
                AbstractC34881ai.A0O().A0C((Context) this.A01, AbstractC34871ah.A08(((C0BO) C05V.A02(((C215839gn) this.A00).A00)).A03("846698564598022")));
                return;
            case 8:
                C215839gn c215839gn = (C215839gn) this.A00;
                Activity activity3 = (Activity) this.A01;
                C31986EGs c31986EGs = new C31986EGs();
                c31986EGs.A00 = AbstractC34821ac.A10();
                c31986EGs.A01 = AbstractC34821ac.A16();
                AbstractC34901ak.A15(c215839gn.A06, c31986EGs);
                C21190sk A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(c215839gn.A04);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(activity3.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                A0J2.A05(activity3, A05, 0);
                return;
            case 9:
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                Object obj = this.A01;
                Log.m223i("SettingsPasskeys/deletePasskey/accept");
                A0F = C0QO.A02(settingsMultiplePasskeysFragment.A0C);
                aog = new AOG(obj, settingsMultiplePasskeysFragment, null, 6);
                AbstractC34811ab.A1T(aog, A0F);
                return;
            case 10:
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment2 = (SettingsMultiplePasskeysFragment) this.A00;
                Object obj2 = this.A01;
                Log.m223i("SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept");
                SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment2.A0B).A00(null, null, 14);
                C209299Nc c209299Nc = (C209299Nc) C05V.A02(settingsMultiplePasskeysFragment2.A02);
                c209299Nc.A00.A02();
                AH3.A00(c209299Nc.A04, c209299Nc, 5);
                A0F = AbstractC34831ad.A0F(settingsMultiplePasskeysFragment2);
                aog = new AOG(obj2, settingsMultiplePasskeysFragment2, null, 7);
                AbstractC34811ab.A1T(aog, A0F);
                return;
            case 11:
                C220429pn c220429pn = (C220429pn) this.A00;
                Activity activity4 = (Activity) this.A01;
                Log.m223i("SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel");
                c220429pn.A0H("check_whatsapp_status_dialog", "check_whatsapp_status_dialog_cancel", "tapped");
                AbstractC67602vJ.A00(activity4, 109);
                return;
            default:
                Activity activity5 = (Activity) this.A00;
                AnonymousClass938 anonymousClass938 = (AnonymousClass938) this.A01;
                if (anonymousClass938 != null) {
                    int ordinal2 = anonymousClass938.ordinal();
                    if (ordinal2 == 0) {
                        str = "com.facebook.katana";
                        str2 = "https://www.facebook.com/accounts_center/add_wa_finished";
                    } else {
                        if (ordinal2 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        str2 = "https://www.instagram.com/accounts_center/add_wa_finished";
                        str = "com.instagram.android";
                    }
                    Intent intent = new Intent("android.intent.action.VIEW", AbstractC34687Fcq.A01(str2));
                    intent.setPackage(str);
                    A0p = AbstractC219059n1.A03(activity5, intent) ? "FoaLinkingDeeplinkActivity/getPositiveButtonAction: FoA > WA Deep linking failed. initiatorApp is null" : AbstractC34851af.A0p(anonymousClass938, "FoAToWaLinkingDeeplinkHelper: Failed to launch ", AnonymousClass000.A04());
                    activity5.finish();
                    return;
                }
                Log.m219e(A0p);
                activity5.finish();
                return;
        }
    }
}
