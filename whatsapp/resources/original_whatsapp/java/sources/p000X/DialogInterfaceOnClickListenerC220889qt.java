package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountConfirmationDialogFragment;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.9qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220889qt implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC220889qt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC220889qt(obj, i), i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        VerifyPhoneNumber verifyPhoneNumber;
        int i2;
        Activity activity;
        int i3;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i3 = 17;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 1:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                AbstractC67602vJ.A00(deviceConfirmationRegistrationActivity, 11);
                C8FS c8fs = deviceConfirmationRegistrationActivity.A04;
                C3WE.A1H(c8fs.A0B, 2);
                C210749Ud c210749Ud = c8fs.A0I;
                String str = c8fs.A00;
                C00N.A05(str);
                String str2 = c8fs.A01;
                C00N.A05(str2);
                c210749Ud.A03.BwT(new AFC(new C22825AAe(c8fs, 0), c210749Ud, str2, str, 5));
                return;
            case 2:
                AbstractC67602vJ.A00((Activity) this.A00, 11);
                dialogInterface.dismiss();
                return;
            case 3:
                activity = (Activity) this.A00;
                i3 = 13;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 4:
                activity = (Activity) this.A00;
                i3 = 14;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 5:
                activity = (Activity) this.A00;
                i3 = 15;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 6:
                C9HA c9ha = ((OldDeviceMoveAccountConfirmationDialogFragment) this.A00).A00;
                if (c9ha != null) {
                    OldDeviceMoveAccountNoticeActivity oldDeviceMoveAccountNoticeActivity = c9ha.A00;
                    if (!((C0MA) oldDeviceMoveAccountNoticeActivity).A08.A0R()) {
                        Log.m223i("OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity");
                        Object[] objArr = new Object[1];
                        C87Y.A0v(oldDeviceMoveAccountNoticeActivity, objArr);
                        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putInt("message_res", 2131897057);
                        AbstractC56332aP.A00(A07, "message_params_values", "message_params_types", objArr);
                        legacyMessageDialogFragment.A1h(A07);
                        C87V.A19(legacyMessageDialogFragment, oldDeviceMoveAccountNoticeActivity, null);
                        return;
                    }
                    oldDeviceMoveAccountNoticeActivity.C7Y(2131893266);
                    C224659y9 c224659y9 = new C224659y9(oldDeviceMoveAccountNoticeActivity, 1);
                    C8KB c8kb = oldDeviceMoveAccountNoticeActivity.A00;
                    WeakReference A14 = AbstractC34801aa.A14(c224659y9);
                    C00X.A07(c8kb);
                    try {
                        A8J a8j = new A8J(A14);
                        C00X.A06();
                        a8j.A00(true, oldDeviceMoveAccountNoticeActivity.A04);
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return;
            case 7:
                Context context = (Context) this.A00;
                dialogInterface.dismiss();
                AbstractC34831ad.A0J().A0C(context, C219129n8.A02(context, null, null, 1));
                return;
            case 8:
                OldDeviceMoveAccountNoticeActivity oldDeviceMoveAccountNoticeActivity2 = (OldDeviceMoveAccountNoticeActivity) this.A00;
                dialogInterface.dismiss();
                Log.m223i("OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog");
                new OldDeviceMoveAccountConfirmationDialogFragment(new C9HA(oldDeviceMoveAccountNoticeActivity2)).A2T(oldDeviceMoveAccountNoticeActivity2.getSupportFragmentManager(), "OldDeviceMoveAccountNoticeActivity");
                return;
            case 9:
            case 20:
                activity = (Activity) this.A00;
                i3 = 1;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 10:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                ((C217149jD) confirmEmailSetupRegUpsellActivity.A05.get()).A01(confirmEmailSetupRegUpsellActivity, new C22624A2c(confirmEmailSetupRegUpsellActivity, 1), "", true);
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 11:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity2 = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                r1.A01(confirmEmailSetupRegUpsellActivity2.A03, null, confirmEmailSetupRegUpsellActivity2.A00, 10, 4, 3, ((C0S2) C05V.A02(confirmEmailSetupRegUpsellActivity2.A08.A01)).A0O(false));
                if (dialogInterface == null) {
                }
                dialogInterface.dismiss();
                return;
            case 12:
                activity = (Activity) this.A00;
                i3 = 3;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 13:
            case 16:
                activity = (Activity) this.A00;
                i3 = 2;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 14:
            case 22:
                activity = (Activity) this.A00;
                i3 = 6;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 15:
            case 23:
            default:
                activity = (Activity) this.A00;
                i3 = 7;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 17:
                activity = (Activity) this.A00;
                i3 = 9;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 18:
                activity = (Activity) this.A00;
                i3 = 4;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 19:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                dialogInterface.dismiss();
                Log.m223i("VerifyEmail/onBackPressed/skip verify email");
                VerifyEmail.A0W(verifyEmail);
                return;
            case 21:
                activity = (Activity) this.A00;
                i3 = 5;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 24:
                activity = (Activity) this.A00;
                i3 = 8;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 25:
                ChangeNumber.A0X((ChangeNumber) this.A00);
                return;
            case 26:
                activity = (Activity) this.A00;
                i3 = 22;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 27:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                AH0.A01(((C0M6) registerPhone).A03, registerPhone, 37);
                Log.m223i("RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit");
                ((AbstractActivityC202208xM) registerPhone).A0g.A0X();
                ((C0MA) registerPhone).A07.A0q("", "");
                registerPhone.A5E(0);
                AbstractC67602vJ.A00(registerPhone, 21);
                return;
            case 28:
                SelectPhoneNumberDialog selectPhoneNumberDialog = (SelectPhoneNumberDialog) this.A00;
                Log.m223i("SelectPhoneNumberDialog/no-phone-number-selected");
                Object obj = selectPhoneNumberDialog.A00;
                if (obj != null) {
                    AbstractActivityC202208xM abstractActivityC202208xM = (AbstractActivityC202208xM) obj;
                    ((C0MF) abstractActivityC202208xM).A0A.A02(abstractActivityC202208xM.A0f.A03);
                }
                selectPhoneNumberDialog.A2O();
                return;
            case 29:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 30:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                sendSmsToWa.A02.A04 = true;
                SendSmsToWa.A0X(sendSmsToWa);
                return;
            case 31:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 21;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 32:
                activity = (Activity) this.A00;
                i3 = 48;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 33:
                activity = (Activity) this.A00;
                i3 = 37;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 34:
                activity = (Activity) this.A00;
                i3 = 36;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 35:
                activity = (Activity) this.A00;
                i3 = 38;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 36:
                activity = (Activity) this.A00;
                i3 = 49;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 37:
                ((VerifyPhoneNumber) this.A00).A5F();
                return;
            case 38:
                activity = (Activity) this.A00;
                i3 = 27;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 39:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                AbstractC67602vJ.A00(verifyPhoneNumber2, 31);
                AbstractC34861ag.A0J(verifyPhoneNumber2.A0N).A01(verifyPhoneNumber2, "how-to-register");
                return;
            case 40:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 31;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 41:
                ((VerifyPhoneNumber) this.A00).A5G();
                return;
            case 42:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 30;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 43:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 28;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 44:
                activity = (Activity) this.A00;
                i3 = 29;
                AbstractC67602vJ.A00(activity, i3);
                return;
            case 45:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 41;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 46:
                VerifyPhoneNumber verifyPhoneNumber3 = (VerifyPhoneNumber) this.A00;
                C87W.A0Y(verifyPhoneNumber3).A0F(VerifyPhoneNumber.A0y(verifyPhoneNumber3), "ad_timeout");
                AbstractC67602vJ.A00(verifyPhoneNumber3, 45);
                VerifyPhoneNumber.A1f(verifyPhoneNumber3);
                return;
            case 47:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 53;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 48:
                verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                i2 = 34;
                AbstractC67602vJ.A00(verifyPhoneNumber, i2);
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 49:
                activity = (Activity) this.A00;
                i3 = 26;
                AbstractC67602vJ.A00(activity, i3);
                return;
        }
    }
}
