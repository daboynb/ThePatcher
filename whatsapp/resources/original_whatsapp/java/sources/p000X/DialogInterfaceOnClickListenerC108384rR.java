package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedMessageDialogFragment;
import com.whatsapp.payments.common.ui.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.report.ui.DeleteReportConfirmationDialogFragment;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import com.whatsapp.settings.ui.SettingsOtherApps;
import com.whatsapp.uibase.SingleSelectionDialogFragment;

/* renamed from: X.4rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108384rR implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC108384rR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23859Ajo c23859Ajo, Object obj, int i, int i2) {
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC108384rR(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC023900h interfaceC023900h;
        Activity A1S;
        switch (this.$t) {
            case 0:
                C57D c57d = (C57D) this.A00;
                c57d.A0J.A0X(null);
                c57d.A0F.A0f(C57Q.A00);
                break;
            case 1:
                ((Runnable) this.A00).run();
                break;
            case 2:
                A1S = (Activity) this.A00;
                A1S.finish();
                break;
            case 3:
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = (ImagineMeOnboardingCameraFragment) this.A00;
                C00C.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                imagineMeOnboardingCameraFragment.A01 = null;
                C82323hQ A0k = C3WF.A0k(imagineMeOnboardingCameraFragment);
                A0k.A0R.C49(null);
                A0k.A00 = 0;
                A0k.A0P.C49(C4HN.A02);
                A0k.A0O.C49(C4HG.A0A);
                A0k.A0L.A01();
                AbstractC939645y abstractC939645y = A0k.A02;
                if (abstractC939645y != null) {
                    C5jn.A00(A0k.A01, abstractC939645y, null, null, null, null, 24, 504, false);
                    break;
                }
                break;
            case 4:
                ImagineMeSettingsActivity imagineMeSettingsActivity = (ImagineMeSettingsActivity) this.A00;
                C00C.A0A(dialogInterface, 1);
                C82103gq c82103gq = (C82103gq) imagineMeSettingsActivity.A05.getValue();
                C5jn.A00(null, c82103gq.A0H, null, null, null, null, 23, 504, true);
                AbstractC34821ac.A1Q(c82103gq.A0C, true);
                AbstractC34811ab.A1T(C5KT.A04(c82103gq, null, 15), AbstractC29171Ff.A00(c82103gq));
                dialogInterface.dismiss();
                break;
            case 5:
                C0M6 c0m6 = (C0M6) this.A00;
                C5C1.A00(c0m6.A03, c0m6, 41);
                AbstractC34831ad.A0J().A0C(c0m6, C0fJ.A01(c0m6));
                c0m6.finish();
                break;
            case 6:
                AbstractC34861ag.A1U(this.A00);
                dialogInterface.dismiss();
                break;
            case 7:
                DeleteEnforcedMessageDialogFragment.A00((DeleteEnforcedMessageDialogFragment) this.A00);
                break;
            case 8:
            case 9:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                dialogInterface.dismiss();
                interfaceC023900h.invoke();
                break;
            case 10:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                break;
            case 11:
                PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragment = (PaymentsUnavailableDialogFragment) this.A00;
                C0M0 A1S2 = paymentsUnavailableDialogFragment.A1S();
                if (A1S2 != null) {
                    A1S2.startActivity(paymentsUnavailableDialogFragment.A00.A00(null, null, null, "payments-blocked", null, null, null, true));
                    break;
                }
                break;
            case 12:
                ((ContactPickerFragment) this.A00).A2f();
                break;
            case 13:
                IndiaUpiVpaContactInfoActivity.A0O((IndiaUpiVpaContactInfoActivity) this.A00, true);
                break;
            case 14:
                VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment profileLinksRemovalDialogFragment = (VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment) this.A00;
                C4f0 c4f0 = (C4f0) ((C81643fz) profileLinksRemovalDialogFragment.A01.getValue()).A03.A04();
                if (c4f0 != null) {
                    C106774oQ c106774oQ = profileLinksRemovalDialogFragment.A00;
                    C4HS c4hs = c4f0.A00;
                    InterfaceC024100j interfaceC024100j = profileLinksRemovalDialogFragment.A02;
                    C106774oQ.A01(C3WH.A0Y(c4hs), c106774oQ, "linked_profiles_remove_confirmation_alert_remove_click", VerifiedProfileLinksViewModel.A02(interfaceC024100j));
                    VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) interfaceC024100j.getValue();
                    AbstractC34801aa.A1U(verifiedProfileLinksViewModel.A07, new C5KW(c4f0, verifiedProfileLinksViewModel, (InterfaceC13670gH) null, 25), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                    break;
                }
                break;
            case 15:
                VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment profileLinksRemovalDialogFragment2 = (VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment) this.A00;
                C4f0 c4f02 = (C4f0) ((C81643fz) profileLinksRemovalDialogFragment2.A01.getValue()).A03.A04();
                if (c4f02 != null) {
                    C106774oQ c106774oQ2 = profileLinksRemovalDialogFragment2.A00;
                    C4HS c4hs2 = c4f02.A00;
                    C106774oQ.A01(C3WH.A0Y(c4hs2), c106774oQ2, "linked_profiles_remove_confirmation_alert_cancel_click", VerifiedProfileLinksViewModel.A02(profileLinksRemovalDialogFragment2.A02));
                    break;
                }
                break;
            case 16:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                }
                A1S.finish();
                break;
            case 17:
                VerifyPhoneNumber.A1f((VerifyPhoneNumber) this.A00);
                break;
            case 18:
                InterfaceC123375bZ interfaceC123375bZ = ((DeleteReportConfirmationDialogFragment) this.A00).A00;
                if (interfaceC123375bZ != null) {
                    interfaceC123375bZ.AI7();
                    break;
                }
                break;
            case 19:
            case 20:
            case 24:
            case 25:
            default:
                ((DialogFragment) this.A00).A2O();
                break;
            case 21:
                PasswordSetFragment passwordSetFragment = (PasswordSetFragment) this.A00;
                Log.m223i("PasswordSet/deletePasswordConfirmed");
                AbstractC07360Ol A0c = C3WD.A0c(passwordSetFragment.A00);
                AbstractC34811ab.A1T(new C5J3(A0c, null, 3), AbstractC29171Ff.A00(A0c));
                break;
            case 22:
                SettingsNetworkUsage settingsNetworkUsage = (SettingsNetworkUsage) ((Fragment) this.A00).A1S();
                if (settingsNetworkUsage != null) {
                    SettingsNetworkUsage.A0W(settingsNetworkUsage, true);
                    break;
                }
                break;
            case 23:
                SettingsOtherApps settingsOtherApps = (SettingsOtherApps) this.A00;
                C81553fq c81553fq = (C81553fq) settingsOtherApps.A01.getValue();
                C3WE.A1G(c81553fq.A00, 2);
                c81553fq.A02.BwT(RunnableC116495Bo.A00(c81553fq, 25));
                View view = ((C0MA) settingsOtherApps).A00;
                C00C.A06(view);
                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) settingsOtherApps, AbstractC34871ah.A0a(settingsOtherApps.A00), AbstractC34871ah.A0u(), 2131898247, 2000, false).A04();
                break;
            case 26:
                AbstractC25130zR.A09(((Fragment) this.A00).A1S());
                break;
            case 27:
                SingleSelectionDialogFragment.A08((SingleSelectionDialogFragment) this.A00);
                break;
            case 28:
                ((SingleSelectionDialogFragment) this.A00).A2a();
                break;
        }
    }
}
