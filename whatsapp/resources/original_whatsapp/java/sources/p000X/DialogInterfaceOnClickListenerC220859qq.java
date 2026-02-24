package p000X;

import android.content.DialogInterface;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;

/* renamed from: X.9qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220859qq implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC220859qq(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 1:
                dialogInterface.cancel();
                return;
            case 3:
                C00C.A0A(dialogInterface, 0);
                break;
            case 8:
            case 10:
            case 12:
            case 18:
            case 19:
                return;
            case 17:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 20:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = SettingsTwoFactorAuthActivity.ConfirmDisableDialog.A00;
                settingsTwoFactorAuthActivity.C7Y(2131899795);
                settingsTwoFactorAuthActivity.A0J.postDelayed(settingsTwoFactorAuthActivity.A0M, C10E.A0G);
                C10E c10e = settingsTwoFactorAuthActivity.A0D;
                Log.m223i("TwoFactorAuthManager/disableTwoFactorAuth");
                c10e.A05("", null);
                return;
            case 22:
                Log.m223i("BanAppealBaseFragment/showRemoveAccountDialog/dismiss");
                break;
            case 23:
                AbstractC14630hr.A01("WfacBanBaseFragment/showRemoveAccountDialog/dismiss");
                break;
        }
        dialogInterface.dismiss();
    }

    public static void A00(C23859Ajo c23859Ajo, int i) {
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC220859qq(i), 2131894953);
    }
}
