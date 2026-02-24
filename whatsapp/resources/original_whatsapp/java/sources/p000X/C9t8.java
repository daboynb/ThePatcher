package p000X;

import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;

/* renamed from: X.9t8, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9t8 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public C9t8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnPreDrawListener(new C9t8(obj, i));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        switch (this.$t) {
            case 0:
                DeleteAccountConfirmation deleteAccountConfirmation = (DeleteAccountConfirmation) this.A00;
                ScrollView scrollView = deleteAccountConfirmation.A01;
                if (scrollView != null) {
                    scrollView.getViewTreeObserver().removeOnPreDrawListener(this);
                    DeleteAccountConfirmation.A0O(deleteAccountConfirmation);
                    return false;
                }
                break;
            case 1:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                InterfaceC024100j interfaceC024100j = deleteAccountFeedbackActivity.A0A;
                AbstractC34891aj.A0C(interfaceC024100j).getViewTreeObserver().removeOnPreDrawListener(this);
                AbstractC34891aj.A0C(deleteAccountFeedbackActivity.A06).setElevation(AbstractC34891aj.A0C(interfaceC024100j).canScrollVertically(1) ? deleteAccountFeedbackActivity.A00 : 0.0f);
                return false;
            case 2:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                ScrollView scrollView2 = changeNumber.A06;
                if (scrollView2 != null) {
                    scrollView2.getViewTreeObserver().removeOnPreDrawListener(this);
                    ChangeNumber.A0O(changeNumber);
                    return false;
                }
                break;
            default:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                settingsTwoFactorAuthActivity.A05.getViewTreeObserver().removeOnPreDrawListener(this);
                settingsTwoFactorAuthActivity.A03.setElevation(settingsTwoFactorAuthActivity.A05.canScrollVertically(1) ? settingsTwoFactorAuthActivity.A00 : 0.0f);
                return false;
        }
        C00C.A0F("scrollView");
        throw null;
    }
}
