package p000X;

import android.content.DialogInterface;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* renamed from: X.FeJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34755FeJ implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public DialogInterfaceOnClickListenerC34755FeJ(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0PQ c0pq;
        C0M0 c0m0;
        switch (this.$t) {
            case 2:
                boolean z = this.A01;
                AbstractActivityC32608Eem abstractActivityC32608Eem = (AbstractActivityC32608Eem) this.A00;
                c0m0 = abstractActivityC32608Eem;
                if (z) {
                    c0pq = abstractActivityC32608Eem.A07;
                    c0pq.A02(null, C13380fU.A07);
                    return;
                }
                AbstractC25130zR.A09(c0m0);
                return;
            case 3:
                LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A00;
                if (this.A01) {
                    c0pq = locationOptionPickerFragment.A09;
                    c0pq.A02(null, C13380fU.A07);
                    return;
                } else {
                    c0m0 = locationOptionPickerFragment.A1T();
                    AbstractC25130zR.A09(c0m0);
                    return;
                }
            case 4:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                settingsContactsActivity.A59(GV3.A01(settingsContactsActivity, 48), 2131895180, true, this.A01, false);
                return;
            case 5:
                boolean z2 = this.A01;
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                C00C.A0A(dialogInterface, 2);
                dialogInterface.dismiss();
                if (z2) {
                    waInAppBrowsingActivity.A5C(0, WaInAppBrowsingActivity.A0O(waInAppBrowsingActivity));
                    return;
                }
                return;
            default:
                boolean z3 = this.A01;
                C34653Fc4 c34653Fc4 = ((ContactFormActivity) this.A00).A04;
                if (z3) {
                    if (c34653Fc4 != null) {
                        c34653Fc4.A05();
                        return;
                    }
                } else if (c34653Fc4 != null) {
                    c34653Fc4.A0B(false);
                    return;
                }
                C00C.A0F("contactFormSaveContactController");
                throw null;
        }
    }
}
