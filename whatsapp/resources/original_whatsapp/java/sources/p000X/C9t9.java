package p000X;

import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.registration.RegistrationScrollView;

/* renamed from: X.9t9, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9t9 implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public C9t9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        float f;
        float f2;
        switch (this.$t) {
            case 0:
                DeleteAccountConfirmation.A0O((DeleteAccountConfirmation) this.A00);
                break;
            case 1:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                AbstractC34891aj.A0C(deleteAccountFeedbackActivity.A06).setElevation(AbstractC34891aj.A0C(deleteAccountFeedbackActivity.A0A).canScrollVertically(1) ? deleteAccountFeedbackActivity.A00 : 0.0f);
                break;
            case 2:
                ForcedOptInActivity forcedOptInActivity = (ForcedOptInActivity) this.A00;
                ScrollView scrollView = forcedOptInActivity.A02;
                C00C.A0A(scrollView, 0);
                forcedOptInActivity.A01.setVisibility(scrollView.canScrollVertically(1) ^ true ? 4 : 0);
                break;
            case 3:
                ChangeNumber.A0O((ChangeNumber) this.A00);
                break;
            case 4:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                settingsTwoFactorAuthActivity.A03.setElevation(settingsTwoFactorAuthActivity.A05.canScrollVertically(1) ? settingsTwoFactorAuthActivity.A00 : 0.0f);
                break;
            default:
                RegistrationScrollView registrationScrollView = (RegistrationScrollView) this.A00;
                boolean canScrollVertically = registrationScrollView.canScrollVertically(1);
                if (registrationScrollView.canScrollVertically(-1) || canScrollVertically) {
                    int bottom = registrationScrollView.getChildAt(registrationScrollView.getChildCount() - 1).getBottom();
                    int height = registrationScrollView.getHeight();
                    int scrollY = registrationScrollView.getScrollY();
                    float height2 = registrationScrollView.getChildAt(0).getHeight() - height;
                    float f3 = scrollY / height2;
                    float f4 = (bottom - (height + scrollY)) / height2;
                    WaTextView waTextView = registrationScrollView.A02;
                    if (f3 < 0.1f) {
                        f2 = registrationScrollView.A04;
                        f = f3 * 10.0f * f2;
                    } else {
                        f = registrationScrollView.A04;
                        f2 = f;
                    }
                    AbstractC08120Rk.A0V(waTextView, f);
                    AbstractC08120Rk.A0V(registrationScrollView.A01, f4 < 0.1f ? f4 * 10.0f * f2 : f2);
                    break;
                }
        }
    }
}
