package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import java.lang.ref.WeakReference;

/* renamed from: X.2ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65782ra {
    public Integer A00;
    public Integer A01;
    public final WeakReference A02;

    public static final void A00(Fragment fragment, C65782ra c65782ra) {
        String str;
        C0MF c0mf = (C0MF) c65782ra.A02.get();
        if (c0mf != null) {
            View currentFocus = c0mf.getCurrentFocus();
            if (currentFocus != null) {
                currentFocus.clearFocus();
                c0mf.A0A.A01(currentFocus);
            }
            Integer num = c65782ra.A01;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        str = "DELETE_EXPLAINER";
                        break;
                    case 2:
                        str = "DELETE_TELL_US_WHY";
                        break;
                    case 3:
                        str = "DELETE_SURVEY_BOTTOM_SHEET";
                        break;
                    case 4:
                        str = "DELETE_PHONE_CONFIRMATION";
                        break;
                    case 5:
                        str = "DELETE_ACCOUNT_DIALOG_CONFIRMATION";
                        break;
                    default:
                        str = "MITIGATION_OPTIONS";
                        break;
                }
            } else {
                str = null;
            }
            C260112h A0L = AbstractC34881ai.A0L(c0mf);
            A0L.A0C(fragment, 2131431958);
            A0L.A0L(str);
            A0L.A03();
        }
    }

    public C65782ra(DeleteAccountV2Activity deleteAccountV2Activity) {
        this.A02 = AbstractC34801aa.A14(deleteAccountV2Activity);
    }
}
