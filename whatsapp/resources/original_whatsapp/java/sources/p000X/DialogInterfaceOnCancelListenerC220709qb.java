package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.ConditionVariable;
import android.os.Process;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.WebImagePicker;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;

/* renamed from: X.9qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnCancelListenerC220709qb implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC220709qb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Dialog dialog, Object obj, int i) {
        dialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC220709qb(obj, i));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        Activity activity2;
        int i;
        ConditionVariable conditionVariable;
        switch (this.$t) {
            case 0:
                AccountSwitchingActivity.A0O((AccountSwitchingActivity) this.A00, false);
                break;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                Log.m223i("gdrive-new-user-setup/gps-unavailable-and-user-declined-install");
                conditionVariable = googleDriveNewUserSetupActivity.A0Q;
                conditionVariable.open();
                break;
            case 2:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                C00N.A05(A1S);
                ((GoogleDriveNewUserSetupActivity) A1S).A0T = true;
                break;
            case 3:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                Log.m230w("restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services.");
                RestoreFromBackupActivity.A18(restoreFromBackupActivity, true);
                break;
            case 4:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                Log.m223i("restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services.");
                conditionVariable = restoreFromBackupActivity2.A0y;
                conditionVariable.open();
                break;
            case 5:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                Log.m223i("settings-gdrive/gps-unavailable-and-user-declined-install");
                conditionVariable = settingsGoogleDrive.A0x;
                conditionVariable.open();
                break;
            case 6:
                C0M0 A1S2 = ((Fragment) this.A00).A1S();
                C00N.A05(A1S2);
                ((SettingsGoogleDrive) A1S2).A10 = true;
                break;
            case 7:
                activity = (Activity) this.A00;
                activity.finish();
                break;
            case 8:
                C87T.A1N(this.A00);
                Process.killProcess(Process.myPid());
                break;
            case 9:
            case 14:
            default:
                ((C1YT) this.A00).A0O(true);
                break;
            case 10:
                C197528ll c197528ll = (C197528ll) this.A00;
                ProgressDialog progressDialog = c197528ll.A00;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                c197528ll.A00 = null;
                c197528ll.A0O(true);
                WebImagePicker webImagePicker = c197528ll.A02;
                if (webImagePicker.A0E == c197528ll) {
                    webImagePicker.A0E = null;
                    break;
                }
                break;
            case 11:
                activity2 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity2, 5);
                i = 6;
                AbstractC67602vJ.A01(activity2, i);
                break;
            case 12:
                activity2 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity2, 7);
                i = 8;
                AbstractC67602vJ.A01(activity2, i);
                break;
            case 13:
                activity = ((AbstractDialogC186358Ak) this.A00).A00;
                activity.finish();
                break;
            case 15:
                ((ShareToFacebookActivity) this.A00).A05.A04("TAP_UNLINK_CANCEL");
                break;
        }
    }
}
