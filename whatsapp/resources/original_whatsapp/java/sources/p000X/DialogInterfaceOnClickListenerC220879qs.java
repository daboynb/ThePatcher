package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.loginfailure.DeleteChatsOnLogoutDialog;
import com.whatsapp.loginfailure.LoggedOutChatsFragmentDialog;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity;
import com.whatsapp.newsletter.owner.ui.MatchPhoneNumberConfirmationDialogFragment;
import com.whatsapp.profile.photosync.ProfilePhotoSyncReminderDialogFragment;
import com.whatsapp.qrcode.contactqr.WebCodeDialogFragment;
import com.whatsapp.registration.accountdefence.ui.DeviceConfirmationRegAlertDialogFragment;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.settings.ui.SettingsAccount;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220879qs implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC220879qs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC220879qs(obj, i), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0303, code lost:
    
        if (p000X.C00O.A0B() == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0121, code lost:
    
        if (r0 != null) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r2v16, types: [android.app.Activity] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        RegisterName registerName;
        int i2;
        EULA eula;
        EULA eula2;
        Activity activity;
        int i3;
        ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment;
        InterfaceC023900h interfaceC023900h;
        Runnable runnable;
        InterfaceC23282AVr interfaceC23282AVr;
        InterfaceC23323AXk interfaceC23323AXk;
        SettingsAccount settingsAccount;
        C186888Ev c186888Ev;
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                r3.A01(updateEmailActivity.A07, null, updateEmailActivity.A00, 4, 4, 3, ((C0S2) C05V.A02(C87U.A0a(updateEmailActivity.A0F).A01)).A0O(false));
                AbstractC67602vJ.A00(updateEmailActivity, 2);
                return;
            case 1:
            case 6:
                activity = (Activity) this.A00;
                i3 = 4;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 2:
                activity = (Activity) this.A00;
                i3 = 3;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 3:
                activity = (Activity) this.A00;
                i3 = 6;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 4:
                activity = (Activity) this.A00;
                i3 = 7;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 5:
                activity = (Activity) this.A00;
                i3 = 8;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 7:
            case 34:
            default:
                activity = (Activity) this.A00;
                i3 = 1;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 8:
                activity = (Activity) this.A00;
                i3 = 5;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 9:
                ConnectFragment connectFragment = (ConnectFragment) this.A00;
                Intent A0A = AbstractC127835iq.A0A("android.settings.APPLICATION_DETAILS_SETTINGS");
                A0A.setData(Uri.fromParts("package", connectFragment.A1K().getPackageName(), null));
                if (connectFragment.A00 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC34831ad.A0J().A0C(connectFragment.A1K(), A0A);
                return;
            case 10:
                C0MA c0ma = (C0MA) this.A00;
                AbstractC34811ab.A1Q(((C196638kK) c0ma.A07.A0r.get()).A02(), "live_location_is_new_user", true);
                RunnableC22982AGh.A00(((C0M6) c0ma).A03, c0ma, 22);
                return;
            case 11:
                C9HO c9ho = ((DeleteChatsOnLogoutDialog) this.A00).A00;
                if (c9ho != null) {
                    SettingsAccount settingsAccount2 = c9ho.A00;
                    AbstractC67602vJ.A01(settingsAccount2, 1);
                    C186888Ev c186888Ev2 = settingsAccount2.A0I;
                    if (c186888Ev2 != null) {
                        c186888Ev2.A0X(settingsAccount2);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C9HO c9ho2 = ((DeleteChatsOnLogoutDialog) this.A00).A00;
                if (c9ho2 == null || (c186888Ev = (settingsAccount = c9ho2.A00).A0I) == null) {
                    return;
                }
                c186888Ev.A0Y(settingsAccount, false);
                return;
            case 13:
                C207669Gt c207669Gt = ((LoggedOutChatsFragmentDialog) this.A00).A00;
                if (c207669Gt != null) {
                    LogoutMessageActivity logoutMessageActivity = c207669Gt.A00;
                    Log.m223i("LogoutMessageActivity/loggedOutChatsDialog/DeleteButtonClicked");
                    InterfaceC024100j interfaceC024100j = logoutMessageActivity.A02;
                    C222859ub.A00(logoutMessageActivity, ((C186888Ev) interfaceC024100j.getValue()).A00, C23042AIu.A00(logoutMessageActivity, 14), 33);
                    AbstractC67602vJ.A01(logoutMessageActivity, 1);
                    ((C186888Ev) interfaceC024100j.getValue()).A0X(logoutMessageActivity);
                    ((C186888Ev) interfaceC024100j.getValue()).A0Z("logged_out_chats_found_dialog", "logged_out_chats_found_dialog_delete_tapped", "delete");
                    return;
                }
                return;
            case 14:
                C207669Gt c207669Gt2 = ((LoggedOutChatsFragmentDialog) this.A00).A00;
                if (c207669Gt2 != null) {
                    ((C186888Ev) c207669Gt2.A00.A02.getValue()).A0Z("logged_out_chats_found_dialog", "logged_out_chats_found_dialog_keep_tapped", "keep");
                }
                dialogInterface.dismiss();
                return;
            case 15:
            case 16:
                runnable = (Runnable) this.A00;
                runnable.run();
                return;
            case 17:
                Activity activity2 = (Activity) this.A00;
                Log.m223i("ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0");
                activity2.setResult(0);
                activity2.finish();
                return;
            case 18:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                C87V.A0a(exportMigrationActivity).A00(exportMigrationActivity.A0N, 9);
                return;
            case 19:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                C87V.A0a(exportMigrationActivity2).A00(exportMigrationActivity2.A0N, 6);
                C0D8 c0d8 = exportMigrationActivity2.A05;
                C00C.A0A(c0d8, 1);
                ((C0MF) exportMigrationActivity2).A09.A0D(exportMigrationActivity2, exportMigrationActivity2.A09.A02(exportMigrationActivity2, AbstractC152986ov.A00(c0d8, 8), 8), 5000);
                return;
            case 20:
                ChangeDeviceOtpActivity changeDeviceOtpActivity = (ChangeDeviceOtpActivity) this.A00;
                ((C9TH) C05V.A02(changeDeviceOtpActivity.A03)).A01("change_device_otp_screen", "otp_expired_restart_click", "tapped");
                changeDeviceOtpActivity.A01 = true;
                changeDeviceOtpActivity.finish();
                return;
            case 21:
                ((C9TH) C05V.A02(((ChangeDeviceOtpActivity) this.A00).A03)).A01("change_device_otp_screen", "otp_expired_dismiss", "tapped");
                return;
            case 22:
                AbstractActivityC202198ws abstractActivityC202198ws = (AbstractActivityC202198ws) this.A00;
                abstractActivityC202198ws.A5A();
                abstractActivityC202198ws.A59().A0h();
                return;
            case 23:
                interfaceC23323AXk = ((C217069j2) this.A00).A06;
                if (interfaceC23323AXk == null) {
                    interfaceC23323AXk.CBp();
                    return;
                }
                return;
            case 24:
                interfaceC23323AXk = ((C217069j2) this.A00).A05;
                if (interfaceC23323AXk == null) {
                }
                break;
            case 25:
                LayoutInflater.Factory A1S = ((Fragment) this.A00).A1S();
                if (!(A1S instanceof InterfaceC23282AVr) || (interfaceC23282AVr = (InterfaceC23282AVr) A1S) == null) {
                    return;
                }
                AbstractActivityC202178w0 abstractActivityC202178w0 = (AbstractActivityC202178w0) interfaceC23282AVr;
                abstractActivityC202178w0.A5F();
                AbstractActivityC202178w0.A0X(abstractActivityC202178w0);
                return;
            case 26:
                MatchPhoneNumberConfirmationDialogFragment.A03((MatchPhoneNumberConfirmationDialogFragment) this.A00);
                return;
            case 27:
                runnable = (Runnable) this.A00;
                dialogInterface.dismiss();
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 28:
                profilePhotoSyncReminderDialogFragment = (ProfilePhotoSyncReminderDialogFragment) this.A00;
                if (profilePhotoSyncReminderDialogFragment.A01) {
                    return;
                }
                profilePhotoSyncReminderDialogFragment.A01 = true;
                C9LA c9la = profilePhotoSyncReminderDialogFragment.A00;
                if (c9la != null) {
                    ((C4bK) C05V.A02(c9la.A00.A01)).A00(IO7.A03, IO7.A01);
                    interfaceC023900h = c9la.A02;
                    interfaceC023900h.invoke();
                }
                profilePhotoSyncReminderDialogFragment.A2O();
                return;
            case 29:
                profilePhotoSyncReminderDialogFragment = (ProfilePhotoSyncReminderDialogFragment) this.A00;
                if (profilePhotoSyncReminderDialogFragment.A01) {
                    return;
                }
                profilePhotoSyncReminderDialogFragment.A01 = true;
                C9LA c9la2 = profilePhotoSyncReminderDialogFragment.A00;
                if (c9la2 != null) {
                    ((C4bK) C05V.A02(c9la2.A00.A01)).A00(IO7.A04, IO7.A01);
                    interfaceC023900h = c9la2.A01;
                    break;
                }
                profilePhotoSyncReminderDialogFragment.A2O();
                return;
            case 30:
                WebCodeDialogFragment webCodeDialogFragment = (WebCodeDialogFragment) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                Context A1K = webCodeDialogFragment.A1K();
                Optional optional = webCodeDialogFragment.A02;
                Uri uri = webCodeDialogFragment.A01;
                optional.isPresent();
                Intent A00 = C213209cJ.A00(A1K, uri);
                A00.putExtra("entry_point", 2);
                A0J.A0C(webCodeDialogFragment.A1K(), A00);
                return;
            case 31:
                C21190sk A0J2 = AbstractC34831ad.A0J();
                Fragment fragment = (Fragment) this.A00;
                Context A1K2 = fragment.A1K();
                String str = DeviceConfirmationRegAlertDialogFragment.A07.A02;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1K2.getPackageName(), "com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity");
                A05.putExtra("server_token", str);
                A0J2.A0C(fragment.A1K(), A05);
                return;
            case 32:
                C224659y9 c224659y9 = new C224659y9(this, 0);
                DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment = (DeviceConfirmationRegAlertDialogFragment) this.A00;
                C8KB c8kb = deviceConfirmationRegAlertDialogFragment.A03;
                WeakReference A14 = AbstractC34801aa.A14(c224659y9);
                C00X.A07(c8kb);
                try {
                    A8J a8j = new A8J(A14);
                    C00X.A06();
                    a8j.A00(false, DeviceConfirmationRegAlertDialogFragment.A07.A02);
                    C21190sk A0J3 = AbstractC34831ad.A0J();
                    Context A1K3 = deviceConfirmationRegAlertDialogFragment.A1K();
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(A1K3.getPackageName(), "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity");
                    A0J3.A0C(deviceConfirmationRegAlertDialogFragment.A1K(), A052);
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 33:
                activity = (Activity) this.A00;
                i3 = 9;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 35:
                activity = (Activity) this.A00;
                i3 = 2;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 36:
                i2 = 5;
                eula2 = (Activity) this.A00;
                AbstractC67602vJ.A01(eula2, i2);
                return;
            case 37:
                EULA eula3 = (EULA) this.A00;
                AbstractC67602vJ.A00(eula3, 6);
                i2 = 8;
                eula2 = eula3;
                eula = eula3;
                break;
            case 38:
                i2 = 7;
                eula2 = (Activity) this.A00;
                AbstractC67602vJ.A01(eula2, i2);
                return;
            case 39:
                EULA eula4 = (EULA) this.A00;
                AbstractC67602vJ.A00(eula4, 8);
                eula = eula4;
                eula.A00 = 0;
                return;
            case 40:
                C87T.A1N(this.A00);
                return;
            case 41:
                registerName = (RegisterName) this.A00;
                ((C9VD) C05V.A02(C87Y.A0P(registerName).A04)).A01("initializing_unable_to_connect_dialog", "initializing_contact_sync_network_error_try_again", "try_again");
                C22828AAh c22828AAh = (C22828AAh) C05V.A02(registerName.A0e);
                Log.m223i("RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error");
                c22828AAh.A08 = false;
                c22828AAh.A00 = 0;
                c22828AAh.A02();
                return;
            case 42:
                RegisterName registerName2 = (RegisterName) this.A00;
                ((C9VD) C05V.A02(C87Y.A0P(registerName2).A04)).A01("initializing_unable_to_connect_dialog", "initializing_contact_sync_network_error_try_again", "try_again");
                C22828AAh c22828AAh2 = (C22828AAh) C05V.A02(registerName2.A0e);
                Log.m223i("RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error");
                c22828AAh2.A08 = false;
                c22828AAh2.A00 = 0;
                c22828AAh2.A02();
                registerName2.A5D();
                return;
            case 43:
                registerName = (RegisterName) this.A00;
                ((C9VD) C05V.A02(registerName.A0Z)).A01("initializing_something_went_wrong_dialog", "initializing_contact_sync_cannot_connect_to_server_error_try_again", "try_again");
                C22828AAh c22828AAh3 = (C22828AAh) C05V.A02(registerName.A0e);
                Log.m223i("RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error");
                c22828AAh3.A08 = false;
                c22828AAh3.A00 = 0;
                c22828AAh3.A02();
                return;
            case 44:
                RegisterName registerName3 = (RegisterName) this.A00;
                ((C9VD) C05V.A02(registerName3.A0Z)).A02("initializing_something_went_wrong_dialog", "initializing_contact_sync_cannot_connect_to_server_error_cancel", "tapped");
                registerName3.BuY();
                return;
            case 45:
                ((Function1) this.A00).invoke(null);
                return;
            case 46:
                activity = (Activity) this.A00;
                i3 = 32;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 47:
                VerifyTwoFactorAuth.A0f((VerifyTwoFactorAuth) this.A00, null, 2, false);
                return;
            case 48:
                Context context = (Context) this.A00;
                C23860Ajp A002 = AbstractC26103BmF.A00(context);
                A002.A0B(2131899812);
                A00(A002, context, 47, 2131899806);
                C87W.A1K(A002);
                A002.A0A();
                return;
            case 49:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                C8FS c8fs = deviceConfirmationRegistrationActivity.A04;
                Log.m223i("NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick");
                C87U.A0b(c8fs.A05).A0F("device_confirm", "ad_timeout");
                c8fs.A0Y();
                AbstractC67602vJ.A00(deviceConfirmationRegistrationActivity, 16);
                return;
        }
    }
}
