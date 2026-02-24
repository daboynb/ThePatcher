package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;

/* renamed from: X.3Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78343Wg {
    public void A00(Activity activity, Bundle bundle, C0N0 c0n0, C0XG c0xg, C13080eo c13080eo, boolean z) {
        C00C.A0A(c0n0, 0);
        AbstractC34851af.A16(c0xg, c13080eo);
        new ContactFormBottomSheetFragment();
        if ((c0xg.A02("android.permission.GET_ACCOUNTS") != 0 || !c13080eo.A00()) && !z) {
            AbstractC220689qY.A0B(activity, 2131896209, 2131896213, 0, false);
            return;
        }
        ContactFormBottomSheetFragment contactFormBottomSheetFragment = new ContactFormBottomSheetFragment();
        contactFormBottomSheetFragment.A1h(bundle);
        AbstractC68002w1.A02(contactFormBottomSheetFragment, c0n0);
    }
}
