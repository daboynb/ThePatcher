package p000X;

import android.content.DialogInterface;
import android.net.Uri;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.settings.ui.SettingsCompanionLogoutDialog;

/* renamed from: X.9qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220899qu implements DialogInterface.OnClickListener {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC220899qu(RegisterPhone registerPhone) {
        this.$t = 2;
        this.A01 = registerPhone;
        this.A00 = false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0M0 A1T;
        switch (this.$t) {
            case 0:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A01;
                boolean z = this.A00;
                A1T = displayExceptionDialogFactory$LoginFailedDialogFragment.A1T();
                String string = C0En.A00(displayExceptionDialogFactory$LoginFailedDialogFragment.A04.A0s).getString("main_button_url", null);
                if (z && !AbstractC2058699m.A00(string) && string != null) {
                    displayExceptionDialogFactory$LoginFailedDialogFragment.A06.Bwh(A1T, Uri.parse(string), null);
                    break;
                } else {
                    DisplayExceptionDialogFactory$LoginFailedDialogFragment.A00(A1T, displayExceptionDialogFactory$LoginFailedDialogFragment);
                    break;
                }
                break;
            case 1:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment2 = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A01;
                boolean z2 = this.A00;
                A1T = displayExceptionDialogFactory$LoginFailedDialogFragment2.A1T();
                C127945j6 c127945j6 = displayExceptionDialogFactory$LoginFailedDialogFragment2.A06;
                String A1J = AbstractC34811ab.A1J(C0En.A00(displayExceptionDialogFactory$LoginFailedDialogFragment2.A04.A0s), "secondary_button_url");
                if (!z2 || AbstractC2058699m.A00(A1J)) {
                    A1J = "https://faq.whatsapp.com";
                }
                c127945j6.Bwh(A1T, Uri.parse(A1J), null);
                break;
            case 2:
                if (this.A00) {
                    Log.m223i("RegisterPhone/onNumberConfirmationDialogOk/double tap detected, skip");
                    return;
                }
                this.A00 = true;
                Log.m223i("RegisterPhone/onNumberConfirmationDialogOk");
                RegisterPhone registerPhone = (RegisterPhone) this.A01;
                AH0.A01(((C0M6) registerPhone).A03, this, 42);
                RegisterPhone.A14(registerPhone);
                return;
            default:
                SettingsCompanionLogoutDialog settingsCompanionLogoutDialog = (SettingsCompanionLogoutDialog) this.A01;
                if (this.A00) {
                    Log.m223i("SettingsCompanionLogoutDialog/onCreateDialog/remove account");
                    C87T.A0S(settingsCompanionLogoutDialog.A00).A0I(settingsCompanionLogoutDialog.A1K(), null, 18);
                    return;
                } else {
                    settingsCompanionLogoutDialog.A02.Bwa(new RunnableC22983AGi(settingsCompanionLogoutDialog, 18));
                    settingsCompanionLogoutDialog.A03.A07(0, 2131893267);
                    return;
                }
        }
        A1T.finishAffinity();
    }

    public DialogInterfaceOnClickListenerC220899qu(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = z;
    }
}
