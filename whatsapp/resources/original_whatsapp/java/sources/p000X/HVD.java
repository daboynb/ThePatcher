package p000X;

import android.view.View;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* loaded from: classes8.dex */
public class HVD extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public HVD(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i) {
        this.$t = i;
        this.A00 = statusPrivacyBottomSheetDialogFragment;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        switch (this.$t) {
            case 0:
            case 3:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny != null) {
                    if (c165637Ny.A01 != 2) {
                        statusPrivacyBottomSheetDialogFragment.A06 = true;
                    }
                    ((I7P) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0N)).A00.A02("tap_my_contacts_except_entry");
                    StatusPrivacyBottomSheetDialogFragment.A0C(statusPrivacyBottomSheetDialogFragment, 2);
                    Integer num = statusPrivacyBottomSheetDialogFragment.A04;
                    if (num == null) {
                        return;
                    }
                    int intValue = num.intValue();
                    C28401Cc c28401Cc = (C28401Cc) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0Q);
                    C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny2 != null) {
                        c28401Cc.A0S(null, Integer.valueOf(c165637Ny2.A01), Integer.valueOf(intValue), null, null, 3);
                        return;
                    }
                }
                C00C.A0F("statusDistributionInfo");
                throw null;
            case 1:
            case 4:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2h();
                return;
            case 2:
            case 5:
            default:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2g();
                return;
            case 6:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2f();
                return;
        }
    }
}
