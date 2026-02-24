package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.backwardcompat.BackwardCompatDialog;
import com.whatsapp.calling.ui.dialogs.E2EEInfoDialogFragment;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companiondevice.ui.WifiSpeedBumpDialogFragment;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* renamed from: X.9qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220909qv implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC220909qv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC220909qv(obj, i), i2);
    }

    public static void A01(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC220909qv(obj, i), i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C193628eU c193628eU;
        String str;
        C193628eU c193628eU2;
        Activity activity;
        Activity activity2;
        int i2;
        DialogFragment dialogFragment;
        C217289jW A0e;
        int i3;
        int i4;
        Activity activity3;
        C221559s2 c221559s2;
        boolean z;
        InterfaceC23434AbH interfaceC23434AbH;
        String str2;
        DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment;
        switch (this.$t) {
            case 0:
            case 44:
                activity2 = (Activity) this.A00;
                i2 = 2;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 1:
                activity2 = (Activity) this.A00;
                i2 = 3;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 2:
                Fragment fragment = ((Fragment) this.A00).A0D;
                if (!(fragment instanceof DeleteAccountPhoneNumberConfirmationFragment) || (deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) fragment) == null) {
                    return;
                }
                C0M0 A1T = deleteAccountPhoneNumberConfirmationFragment.A1T();
                if (!(A1T instanceof C0MF)) {
                    throw AbstractC34801aa.A0y("Parent activity must be WaBaseActivity");
                }
                if (!deleteAccountPhoneNumberConfirmationFragment.A0N.A0R()) {
                    Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/no-connectivity");
                    if (DeleteAccountPhoneNumberConfirmationFragment.A06(deleteAccountPhoneNumberConfirmationFragment)) {
                        Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/showConfirmationDialog/fragment-not-in-valid-state");
                        return;
                    }
                    try {
                        new DeleteAccountPhoneNumberConfirmationFragment.NoConnectivityDialogFragment().A2T(deleteAccountPhoneNumberConfirmationFragment.A1V(), "no_connectivity_dialog");
                        return;
                    } catch (Exception e) {
                        Log.m225i("DeleteAccountPhoneNumberConfirmationFragment/showNoConnectivityDialog/failed-to-show-dialog", e);
                        return;
                    }
                }
                DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment);
                try {
                    if (DeleteAccountPhoneNumberConfirmationFragment.A06(deleteAccountPhoneNumberConfirmationFragment)) {
                        Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/fragment-not-in-valid-state");
                    } else {
                        new DeleteAccountPhoneNumberConfirmationFragment.ProcessingDialogFragment().A2T(deleteAccountPhoneNumberConfirmationFragment.A1V(), "processing_dialog");
                    }
                } catch (Exception e2) {
                    Log.m225i("DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/failed-to-show-dialog", e2);
                }
                Handler handler = deleteAccountPhoneNumberConfirmationFragment.A00;
                if (handler == null) {
                    str2 = "timeoutHandler";
                    C00C.A0F(str2);
                    throw null;
                }
                handler.sendEmptyMessageDelayed(0, 60000L);
                C8ER c8er = deleteAccountPhoneNumberConfirmationFragment.A01;
                if (c8er != null) {
                    int A00 = AbstractC34811ab.A00(c8er.A03.getValue());
                    C8ER c8er2 = deleteAccountPhoneNumberConfirmationFragment.A01;
                    if (c8er2 != null) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(deleteAccountPhoneNumberConfirmationFragment.A0H), new AO5(deleteAccountPhoneNumberConfirmationFragment, A1T, (String) c8er2.A02.getValue(), null, A00, 4), AbstractC34831ad.A0F(deleteAccountPhoneNumberConfirmationFragment));
                        return;
                    }
                }
                C00C.A0F("activityViewModel");
                throw null;
            case 3:
                A0e = C87V.A0e(((DeleteAccountSurveyFragment.ConfirmationDialogFragment) this.A00).A00);
                i3 = 2;
                i4 = 9;
                A0e.A07(i3, i4);
                return;
            case 4:
                A0e = C87V.A0e(((DeleteAccountSurveyFragment.ConfirmationDialogFragment) this.A00).A00);
                i3 = 2;
                i4 = 14;
                A0e.A07(i3, i4);
                return;
            case 5:
            case 45:
                activity2 = (Activity) this.A00;
                i2 = 1;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 6:
                RemoveAccountActivity removeAccountActivity = (RemoveAccountActivity) this.A00;
                AbstractC67602vJ.A00(removeAccountActivity, 1);
                InterfaceC024600q interfaceC024600q = removeAccountActivity.A06.A00;
                C218679mG c218679mG = (C218679mG) interfaceC024600q.get();
                InterfaceC024100j interfaceC024100j = C218679mG.A09;
                c218679mG.A02(null, 14, 9);
                int A002 = removeAccountActivity.A0A.A00();
                AbstractC34851af.A1I("RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:", AnonymousClass000.A04(), A002);
                if (A002 != 0) {
                    if (A002 == 2) {
                        AbstractC34801aa.A1Q(removeAccountActivity.A05);
                        C0S2.A00(removeAccountActivity, null, 2131886407, 2131897216);
                        ((C218679mG) interfaceC024600q.get()).A02(null, 14, 23);
                        return;
                    } else {
                        if (A002 == 3) {
                            AbstractC34801aa.A1Q(removeAccountActivity.A05);
                            C0S2.A00(removeAccountActivity, null, 2131886406, 2131897215);
                            ((C218679mG) interfaceC024600q.get()).A02(null, 14, 24);
                            return;
                        }
                        return;
                    }
                }
                if (((C0MA) removeAccountActivity).A04.A0Z(12580)) {
                    AbstractC67602vJ.A01(removeAccountActivity, 0);
                    AbstractC34861ag.A0b(new C35445Fpp(AbstractC34861ag.A0D(), C187388Ik.class, null, "MultiAccountRevokeAccount", "whatsapp-android-mex", null, true), removeAccountActivity.A0B).A06(C23041AIt.A00(removeAccountActivity, 8));
                    return;
                }
                AbstractC67602vJ.A01(removeAccountActivity, 0);
                C210159Rf c210159Rf = (C210159Rf) C05V.A02(removeAccountActivity.A09);
                A8U a8u = new A8U(removeAccountActivity);
                InterfaceC024600q interfaceC024600q2 = c210159Rf.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q2);
                String[] strArr = new String[10];
                strArr[0] = "apple";
                strArr[1] = "apple_dev";
                strArr[2] = "ent";
                strArr[3] = "fb";
                strArr[4] = "fbns";
                strArr[5] = "gcm";
                strArr[6] = "smbi";
                strArr[7] = "smbi_dev";
                strArr[8] = "web";
                List A1F = AbstractC34801aa.A1F("wns", strArr, 9);
                C0SV A0n = AbstractC127835iq.A0n("iq");
                C0SV A0n2 = AbstractC127835iq.A0n("clear");
                A0n2.A06("gcm", "platform", A1F);
                C0SZ A0W = AbstractC127895iw.A0W(A0n2, A0n);
                C0SV A0n3 = AbstractC127835iq.A0n("iq");
                C87Y.A18(A0n3);
                AbstractC127865it.A1M(A0n3, "xmlns", "urn:xmpp:whatsapp:push");
                AbstractC127865it.A1M(A0n3, "type", "set");
                if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
                    AbstractC127865it.A1M(A0n3, "id", A0l);
                }
                A0n3.A04(A0W);
                AbstractC127845ir.A0j(interfaceC024600q2).A0Q(new C22770A7x(a8u, 3), A0n3.A01(), A0l, 1, 32000L);
                return;
            case 7:
            case 46:
            default:
                activity3 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity3.finish();
                return;
            case 8:
                ((Context) this.A00).startActivity(AbstractC127835iq.A0A("android.settings.INTERNAL_STORAGE_SETTINGS"));
                return;
            case 9:
                C87V.A0N((VoipActivityV2) this.A00).A08();
                return;
            case 10:
                LayoutInflater.Factory A1T2 = ((Fragment) this.A00).A1T();
                if (A1T2 instanceof InterfaceC23391AaA) {
                    ((InterfaceC23391AaA) A1T2).finish();
                    return;
                }
                return;
            case 11:
                ((DialogFragment) this.A00).A2P();
                return;
            case 12:
                BackwardCompatDialog backwardCompatDialog = (BackwardCompatDialog) this.A00;
                backwardCompatDialog.A21(AbstractC34871ah.A08(backwardCompatDialog.A00.A03()));
                return;
            case 13:
            case 17:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                if (dialogFragment2.A1q()) {
                    dialogFragment2.A2P();
                    return;
                }
                return;
            case 14:
                E2EEInfoDialogFragment e2EEInfoDialogFragment = (E2EEInfoDialogFragment) this.A00;
                e2EEInfoDialogFragment.A02.A00(e2EEInfoDialogFragment.A00, 2);
                if (((WaDialogFragment) e2EEInfoDialogFragment).A01.A0Z(8926)) {
                    e2EEInfoDialogFragment.A01.A01(e2EEInfoDialogFragment.A1T(), "about-e2e-encryption");
                } else {
                    Uri A03 = e2EEInfoDialogFragment.A04.A03("28030015");
                    C00C.A06(A03);
                    C05Q.A00(3001);
                    e2EEInfoDialogFragment.A03.A04(e2EEInfoDialogFragment.A1K(), AbstractC34871ah.A08(A03));
                }
                if (e2EEInfoDialogFragment.A1q()) {
                    e2EEInfoDialogFragment.A2P();
                    return;
                }
                return;
            case 15:
                c221559s2 = (C221559s2) this.A00;
                if (c221559s2 != null) {
                    z = false;
                    interfaceC23434AbH = c221559s2.A00.A0m;
                    if (interfaceC23434AbH == null) {
                        interfaceC23434AbH.BuW(c221559s2.A01, z);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                c221559s2 = (C221559s2) this.A00;
                if (c221559s2 == null) {
                    return;
                }
                z = true;
                interfaceC23434AbH = c221559s2.A00.A0m;
                if (interfaceC23434AbH == null) {
                }
                break;
            case 18:
                CallSpamActivity.ReportSpamOrBlockDialogFragment.A00((CallSpamActivity.ReportSpamOrBlockDialogFragment) this.A00);
                return;
            case 19:
                CallSpamActivity.ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment = (CallSpamActivity.ReportSpamOrBlockDialogFragment) this.A00;
                if (AbstractC34911al.A1S(reportSpamOrBlockDialogFragment.A0E)) {
                    AbstractC34881ai.A0o(reportSpamOrBlockDialogFragment.A0H).A0F(null);
                    AHE.A02(((WaDialogFragment) reportSpamOrBlockDialogFragment).A03, reportSpamOrBlockDialogFragment.A1T(), reportSpamOrBlockDialogFragment, 48);
                    return;
                } else {
                    Log.m230w("callspamactivity/spam/report/no-network-cannot-block-report");
                    AbstractC34881ai.A0o(reportSpamOrBlockDialogFragment.A0H).A08(C036006p.A03(reportSpamOrBlockDialogFragment.A1T()) ? 2131894699 : 2131894698, 0);
                    return;
                }
            case 20:
                DialogFragment dialogFragment3 = (DialogFragment) this.A00;
                if (dialogFragment3.A1q()) {
                    dialogFragment3.A2O();
                    return;
                }
                return;
            case 21:
                Fragment fragment2 = (Fragment) this.A00;
                Log.m223i("voip/AppSettingsWarningDialogFragment/settings");
                C0M0 A1S = fragment2.A1S();
                if (A1S == null) {
                    Log.m230w("voip/AppSettingsWarningDialogFragment/settings activity is null");
                    return;
                } else {
                    AbstractC25130zR.A09(A1S);
                    return;
                }
            case 22:
                dialogFragment = (DialogFragment) this.A00;
                dialogInterface.dismiss();
                dialogFragment.A2O();
                return;
            case 23:
                dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A2O();
                return;
            case 24:
                C8F1.A00(((ForcedOptInActivity) this.A00).A03);
                return;
            case 25:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                devicePairQrScannerActivity.startActivity(AbstractC127835iq.A0A("android.intent.action.VIEW").setData(devicePairQrScannerActivity.A0K.A03()));
                devicePairQrScannerActivity.finish();
                return;
            case 26:
                Activity activity4 = (Activity) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("error_code", 3);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(activity4, A05, "DevicePairQrScannerActivity.java", 0);
                activity4.finish();
                return;
            case 27:
                C210789Uh c210789Uh = ((WifiSpeedBumpDialogFragment) this.A00).A00.A00;
                c210789Uh.A03.A0b(c210789Uh.A02.A06());
                return;
            case 28:
                Activity activity5 = (Activity) this.A00;
                activity5.startActivity(C17080lo.A02(activity5));
                activity5.finish();
                return;
            case 29:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C00C.A0A(dialogInterface, 1);
                registerAsCompanionLinkCodeActivity.A03 = null;
                registerAsCompanionLinkCodeActivity.A07.A01.set(AbstractC34821ac.A1B());
                ProgressBar progressBar = registerAsCompanionLinkCodeActivity.A01;
                if (progressBar == null) {
                    str2 = "loadingSpinner";
                } else {
                    progressBar.setVisibility(0);
                    LinearLayout linearLayout = registerAsCompanionLinkCodeActivity.A00;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(4);
                        RunnableC22980AGf.A00(((C0M6) registerAsCompanionLinkCodeActivity).A03, registerAsCompanionLinkCodeActivity, 34);
                        dialogInterface.dismiss();
                        return;
                    }
                    str2 = "codeInputBoxesLinearLayout";
                }
                C00C.A0F(str2);
                throw null;
            case 30:
                activity3 = (Activity) this.A00;
                activity3.finish();
                return;
            case 31:
                Runnable runnable = (Runnable) this.A00;
                Log.m223i("RegistrationUtils/showLoginFailedDialog/continue login");
                dialogInterface.dismiss();
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 32:
                activity2 = (Activity) this.A00;
                i2 = 125;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 33:
                activity2 = (Activity) this.A00;
                i2 = 604;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 34:
                Runnable runnable2 = (Runnable) this.A00;
                dialogInterface.dismiss();
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case 35:
                C193628eU c193628eU3 = (C193628eU) this.A00;
                AbstractC67602vJ.A00(c193628eU3.A01, 107);
                if (c193628eU3.ADQ()) {
                    c193628eU3.CED();
                    return;
                }
                return;
            case 36:
                c193628eU2 = (C193628eU) this.A00;
                AbstractC67602vJ.A00(c193628eU2.A01, 107);
                c193628eU2.A00 = false;
                c193628eU2.Bwe(false, false);
                return;
            case 37:
                c193628eU = (C193628eU) this.A00;
                AbstractC67602vJ.A00(c193628eU.A01, 103);
                c193628eU.A00 = true;
                c193628eU.Bwe(true, false);
                return;
            case 38:
                activity = ((C193628eU) this.A00).A01;
                AbstractC67602vJ.A00(activity, 103);
                AbstractC67602vJ.A01(activity, 106);
                return;
            case 39:
                c193628eU = (C193628eU) this.A00;
                AbstractC67602vJ.A00(c193628eU.A01, 105);
                str = "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore";
                Log.m223i(str);
                c193628eU.A00 = true;
                c193628eU.Bwe(true, false);
                return;
            case 40:
                activity = ((C193628eU) this.A00).A01;
                AbstractC67602vJ.A00(activity, 105);
                Log.m223i("restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore");
                AbstractC67602vJ.A01(activity, 106);
                return;
            case 41:
                c193628eU2 = (C193628eU) this.A00;
                AbstractC67602vJ.A00(c193628eU2.A01, 106);
                Log.m223i("restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore");
                c193628eU2.A00 = false;
                c193628eU2.Bwe(false, false);
                return;
            case 42:
                c193628eU = (C193628eU) this.A00;
                AbstractC67602vJ.A00(c193628eU.A01, 106);
                str = "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore";
                Log.m223i(str);
                c193628eU.A00 = true;
                c193628eU.Bwe(true, false);
                return;
            case 43:
                activity3 = ((C193628eU) this.A00).A01;
                activity3.finish();
                return;
            case 47:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = (ReconfirmEmailBottomSheet) this.A00;
                if (reconfirmEmailBottomSheet.A1q() && !reconfirmEmailBottomSheet.A0i) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("RECONFIRM_EMAIL_RESULT", "REMOVE_EMAIL");
                    reconfirmEmailBottomSheet.A1W().A0y("RECONFIRM_EMAIL_FRAGMENT_RESULT", A07);
                }
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 48:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet2 = (ReconfirmEmailBottomSheet) this.A00;
                r3.A01(reconfirmEmailBottomSheet2.A01, null, reconfirmEmailBottomSheet2.A00, 11, 4, 3, ((C0S2) C05V.A02(reconfirmEmailBottomSheet2.A02.A01)).A0O(false));
                if (dialogInterface == null) {
                }
                dialogInterface.dismiss();
                return;
            case 49:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                AbstractC67602vJ.A00(updateEmailActivity, 2);
                UpdateEmailActivity.A0Y(updateEmailActivity, "");
                return;
        }
    }
}
