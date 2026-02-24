package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import androidx.biometric.FingerprintDialogFragment;
import androidx.fragment.app.DialogFragment;
import androidx.preference.ListPreferenceDialogFragmentCompat;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.group.product.ConfirmResetLinkDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.common.ui.PaymentDeleteAccountActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CQc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27493CQc implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC27493CQc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        int i2;
        Activity activity2;
        int i3;
        AbstractActivityC25207BOd abstractActivityC25207BOd;
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity;
        C07C c07c;
        Runnable d4h;
        BrazilPixKeySettingActivity brazilPixKeySettingActivity;
        int i4;
        String str;
        String str2;
        String str3;
        ConfirmResetLinkDialogFragment confirmResetLinkDialogFragment;
        boolean z;
        Activity activity3;
        switch (this.$t) {
            case 0:
                ((FingerprintDialogFragment) this.A00).A03.A0i(true);
                return;
            case 1:
                ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this.A00;
                listPreferenceDialogFragmentCompat.A00 = i;
                listPreferenceDialogFragmentCompat.onClick(dialogInterface, -1);
                dialogInterface.dismiss();
                return;
            case 2:
                CameraFragment cameraFragment = (CameraFragment) this.A00;
                Intent A0A = AbstractC127835iq.A0A("android.settings.APPLICATION_DETAILS_SETTINGS");
                A0A.setData(Uri.fromParts("package", cameraFragment.A1K().getPackageName(), null));
                cameraFragment.A21(A0A);
                cameraFragment.A02 = false;
                return;
            case 3:
                PhotoCameraFragment photoCameraFragment = (PhotoCameraFragment) this.A00;
                Intent A0A2 = AbstractC127835iq.A0A("android.settings.APPLICATION_DETAILS_SETTINGS");
                A0A2.setData(Uri.fromParts("package", photoCameraFragment.A1K().getPackageName(), null));
                photoCameraFragment.A21(A0A2);
                photoCameraFragment.A04 = false;
                return;
            case 4:
                AbstractActivityC23964Amq abstractActivityC23964Amq = (AbstractActivityC23964Amq) this.A00;
                abstractActivityC23964Amq.setResult(0);
                abstractActivityC23964Amq.finish();
                abstractActivityC23964Amq.A2o();
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "cancel_reason";
                A1Z[1] = "photo_save_failure";
                CB1.A01(A1Z);
                return;
            case 5:
                AbstractC23467Abq.A1N(this.A00);
                return;
            case 6:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 7:
                ((DialogInterface.OnCancelListener) this.A00).onCancel(dialogInterface);
                return;
            case 8:
                BX3 bx3 = (BX3) this.A00;
                ((BasePasscodeManager) bx3.A05.get()).A06(new D5X(1, bx3, true));
                return;
            case 9:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                ((C0MF) deepLinkActivity).A09.A04(deepLinkActivity, AbstractC34871ah.A08(deepLinkActivity.A0e.A03()));
                AbstractC23469Abs.A10(deepLinkActivity);
                return;
            case 10:
                confirmResetLinkDialogFragment = (ConfirmResetLinkDialogFragment) this.A00;
                z = true;
                ConfirmResetLinkDialogFragment.A00(confirmResetLinkDialogFragment, z);
                return;
            case 11:
                confirmResetLinkDialogFragment = (ConfirmResetLinkDialogFragment) this.A00;
                z = false;
                ConfirmResetLinkDialogFragment.A00(confirmResetLinkDialogFragment, z);
                return;
            case 12:
                Activity activity4 = (Activity) this.A00;
                C00C.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                activity4.finish();
                return;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 28:
            case 36:
            case 37:
            case 38:
            case 39:
            default:
                activity3 = (Activity) this.A00;
                activity3.finish();
                return;
            case 19:
                C0MA c0ma = (C0MA) this.A00;
                AbstractMap abstractMap = (AbstractMap) c0ma.getIntent().getSerializableExtra("screen_params");
                if (abstractMap != null) {
                    str2 = AbstractC127845ir.A1D("credential_push_data", abstractMap);
                    if (str2 != null) {
                        String[] A1b = AbstractC127865it.A1b(AbstractC23467Abq.A15(str2, ".", new String[1]), 0);
                        if (A1b.length > 1) {
                            byte[] decode = Base64.decode(A1b[1], 0);
                            try {
                                C00C.A09(decode);
                                Charset charset = StandardCharsets.UTF_8;
                                C00C.A07(charset);
                                try {
                                    JSONObject A1N = AbstractC34801aa.A1N(new String(decode, charset));
                                    String string = A1N.getString("callbackURL");
                                    String string2 = A1N.getJSONArray("pushAccountReceipts").getString(0);
                                    if (string != null && string.length() != 0) {
                                        Uri.Builder buildUpon = Uri.parse(string).buildUpon();
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("results[");
                                        A04.append(string2);
                                        Uri build = buildUpon.appendQueryParameter(C87X.A0t(A04), "CANCELLED").build();
                                        if (build != null) {
                                            Intent A06 = AbstractC23468Abr.A06();
                                            A06.setData(build);
                                            c0ma.A48(A06, true);
                                            return;
                                        }
                                    }
                                } catch (JSONException e) {
                                    str3 = AbstractC34911al.A0d("JSONException: cannot parse callback url from json, ", AnonymousClass000.A04(), e);
                                    Log.m219e(str3);
                                    c0ma.finish();
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "Credential Push data is invalid. ", str2);
                                    return;
                                }
                            } catch (UnsupportedEncodingException unused) {
                                str3 = "UnsupportedEncodingException: Credential Push data cannot be decoded";
                            }
                        }
                    }
                } else {
                    str2 = null;
                }
                c0ma.finish();
                AbstractC34911al.A1E(AnonymousClass000.A04(), "Credential Push data is invalid. ", str2);
                return;
            case 20:
                brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                dialogInterface.dismiss();
                C23991Ane c23991Ane = brazilPixKeySettingActivity.A01;
                if (c23991Ane == null) {
                    str = "brazilPixKeySettingViewModel";
                } else {
                    String str4 = brazilPixKeySettingActivity.A03;
                    if (str4 != null) {
                        c23991Ane.A0Y(str4);
                        i4 = 4;
                        BrazilPixKeySettingActivity.A0W(brazilPixKeySettingActivity, Integer.valueOf(i4), "remove_custom_payment_method_prompt", "custom_payment_method_settings", 1);
                        return;
                    }
                    str = "credentialId";
                }
                C00C.A0F(str);
                throw null;
            case 21:
                brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                dialogInterface.dismiss();
                i4 = 3;
                BrazilPixKeySettingActivity.A0W(brazilPixKeySettingActivity, Integer.valueOf(i4), "remove_custom_payment_method_prompt", "custom_payment_method_settings", 1);
                return;
            case 22:
                ((C28821Crw) this.A00).A01();
                return;
            case 23:
                ((C28820Crv) this.A00).A00();
                return;
            case 24:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) ((BW7) this.A00).A00;
                String A00 = C0XS.A00(((C0MF) brazilDyiReportActivity).A04, ((C0MF) brazilDyiReportActivity).A05);
                BQY bqy = brazilDyiReportActivity.A07;
                Log.m223i("DyiViewModel/delete-report");
                c07c = bqy.A03;
                d4h = new D4T(14, A00, bqy);
                c07c.BwT(d4h);
                return;
            case 25:
                BQY bqy2 = ((BrazilDyiReportActivity) ((BW7) this.A00).A00).A07;
                Log.m223i("DyiViewModel/export-report");
                c07c = bqy2.A03;
                d4h = new D4H(bqy2, 38);
                c07c.BwT(d4h);
                return;
            case 26:
                activity3 = ((C29151CxG) this.A00).A09;
                activity3.finish();
                return;
            case 27:
                ((PaymentTransactionHistoryActivity) this.A00).A59();
                return;
            case 29:
                abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                if (!(abstractActivityC25207BOd instanceof IndiaUpiDeviceBindStepActivity)) {
                    if (abstractActivityC25207BOd instanceof IndiaUpiBankPickerActivity) {
                        IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) abstractActivityC25207BOd;
                        ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0q = false;
                        COl cOl = indiaUpiBankPickerActivity.A0C;
                        if (cOl != null) {
                            IndiaUpiBankPickerActivity.A0v(indiaUpiBankPickerActivity, cOl, indiaUpiBankPickerActivity.A0H);
                            return;
                        } else {
                            IndiaUpiBankPickerActivity.A0f(indiaUpiBankPickerActivity);
                            return;
                        }
                    }
                    abstractActivityC25207BOd.A0q = false;
                    return;
                }
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) abstractActivityC25207BOd;
                ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0q = false;
                if (!indiaUpiDeviceBindStepActivity.A5V()) {
                    IndiaUpiDeviceBindStepActivity.A11(indiaUpiDeviceBindStepActivity);
                    return;
                }
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = indiaUpiDeviceBindStepActivity.A0J;
                if (indiaUpiOnboardingBottomSheetFragment != null) {
                    Dialog dialog = ((DialogFragment) indiaUpiOnboardingBottomSheetFragment).A03;
                    if (dialog != null) {
                        if (!dialog.isShowing()) {
                            dialog.show();
                        }
                        View findViewById = dialog.findViewById(2131430662);
                        if (findViewById != null && findViewById.getVisibility() != 0) {
                            findViewById.setVisibility(0);
                        }
                    }
                    BottomSheetBehavior bottomSheetBehavior = indiaUpiOnboardingBottomSheetFragment.A04;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0Y(3);
                    }
                } else {
                    indiaUpiDeviceBindStepActivity.A0t.A05("IndiaUpiDeviceBindStepActivity: indiaUpiOnboardingBottomSheetFragment is null!");
                }
                IndiaUpiDeviceBindStepActivity.A14(indiaUpiDeviceBindStepActivity);
                return;
            case 30:
                abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                if (abstractActivityC25207BOd instanceof IndiaUpiDeviceBindStepActivity) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) abstractActivityC25207BOd;
                    IndiaUpiDeviceBindStepActivity.A18(indiaUpiDeviceBindStepActivity2, AbstractC34821ac.A0t(), AbstractC34821ac.A0v());
                    CLJ.A01(indiaUpiDeviceBindStepActivity2.A0I, (short) 4);
                    CLJ.A01(indiaUpiDeviceBindStepActivity2.A0H, (short) 4);
                    ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity2).A0q = false;
                    indiaUpiBankAccountPickerActivity = indiaUpiDeviceBindStepActivity2;
                } else {
                    if (!(abstractActivityC25207BOd instanceof IndiaUpiBankAccountPickerActivity)) {
                        if (abstractActivityC25207BOd instanceof IndiaUpiBankPickerActivity) {
                            IndiaUpiBankPickerActivity indiaUpiBankPickerActivity2 = (IndiaUpiBankPickerActivity) abstractActivityC25207BOd;
                            ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity2).A0q = false;
                            indiaUpiBankPickerActivity2.A5K();
                            indiaUpiBankPickerActivity2.finish();
                            IndiaUpiBankPickerActivity.A0w(indiaUpiBankPickerActivity2, AbstractC34821ac.A0v());
                            CLJ.A01(indiaUpiBankPickerActivity2.A08, (short) 4);
                            return;
                        }
                        abstractActivityC25207BOd.A0q = false;
                        return;
                    }
                    IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity2 = (IndiaUpiBankAccountPickerActivity) abstractActivityC25207BOd;
                    ((AbstractActivityC25207BOd) indiaUpiBankAccountPickerActivity2).A0q = false;
                    IndiaUpiBankAccountPickerActivity.A0Y(indiaUpiBankAccountPickerActivity2, AbstractC34821ac.A0v());
                    CLJ.A01(indiaUpiBankAccountPickerActivity2.A04, (short) 4);
                    indiaUpiBankAccountPickerActivity = indiaUpiBankAccountPickerActivity2;
                }
                indiaUpiBankAccountPickerActivity.finish();
                return;
            case 31:
                C29243Cyk c29243Cyk = (C29243Cyk) ((DNO) this.A00);
                if (c29243Cyk.$t != 0) {
                    IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) c29243Cyk.A00;
                    ((C27285CGr) C05V.A02(indiaUpiProfileSettingsActivity.A0F)).A01(indiaUpiProfileSettingsActivity, new C29238Cyf(indiaUpiProfileSettingsActivity, 1));
                    return;
                } else {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) c29243Cyk.A00;
                    ((C27285CGr) indiaUpiPaymentSettingsFragment.A0C.get()).A01(indiaUpiPaymentSettingsFragment.A1T(), new C29238Cyf(indiaUpiPaymentSettingsFragment, 0));
                    return;
                }
            case 32:
                C28823Cry c28823Cry = (C28823Cry) this.A00;
                try {
                    C28823Cry.A00(c28823Cry, 173, 1);
                    C21070sY.A02().A09().A0C(c28823Cry.A04, AbstractC127835iq.A0A("android.settings.SECURITY_SETTINGS"));
                    return;
                } catch (Exception e2) {
                    AbstractC23472Abv.A18(c28823Cry.A03, e2, "Error launching security settings: ", AnonymousClass000.A04());
                    return;
                }
            case 33:
                C28823Cry.A00((C28823Cry) this.A00, AbstractC34821ac.A0v(), 1);
                return;
            case 34:
                activity2 = (Activity) this.A00;
                i3 = 10000;
                AbstractC67602vJ.A00(activity2, i3);
                AbstractC05890Im.A04(activity2, false);
                Log.m223i("PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled");
                activity2.setResult(0);
                activity2.finish();
                return;
            case 35:
                activity2 = (Activity) this.A00;
                i3 = 10001;
                AbstractC67602vJ.A00(activity2, i3);
                AbstractC05890Im.A04(activity2, false);
                Log.m223i("PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled");
                activity2.setResult(0);
                activity2.finish();
                return;
            case 40:
            case 41:
                Activity activity5 = (Activity) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                activity5.finish();
                return;
            case 42:
                BX6 bx6 = (BX6) this.A00;
                AbstractC67602vJ.A00(bx6, 201);
                bx6.A5B(false);
                return;
            case 43:
                activity = (Activity) this.A00;
                i2 = 100;
                AbstractC67602vJ.A00(activity, i2);
                return;
            case 44:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiBankAccountDetailsActivity, 100);
                indiaUpiBankAccountDetailsActivity.A0M.A06("unlinking the payment account.");
                Intent A02 = C87T.A02(indiaUpiBankAccountDetailsActivity, PaymentDeleteAccountActivity.class);
                A02.putExtra("extra_remove_payment_account", 2);
                AbstractC34831ad.A0J().A05(indiaUpiBankAccountDetailsActivity, A02, 0);
                return;
            case 45:
                AbstractC23472Abv.A1B((C0MF) this.A00, 101);
                return;
            case 46:
                activity = (Activity) this.A00;
                i2 = 101;
                AbstractC67602vJ.A00(activity, i2);
                return;
            case 47:
                activity = (Activity) this.A00;
                i2 = 103;
                AbstractC67602vJ.A00(activity, i2);
                return;
            case 48:
                activity = (Activity) this.A00;
                i2 = 104;
                AbstractC67602vJ.A00(activity, i2);
                return;
            case 49:
                activity = (Activity) this.A00;
                i2 = 201;
                AbstractC67602vJ.A00(activity, i2);
                return;
        }
    }
}
