package p000X;

import android.view.View;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* loaded from: classes8.dex */
public final class HVC extends AnonymousClass195 {
    public final /* synthetic */ StatusPrivacyBottomSheetDialogFragment A00;
    public final /* synthetic */ C37491Gnr A01;

    public HVC(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, C37491Gnr c37491Gnr) {
        this.A01 = c37491Gnr;
        this.A00 = statusPrivacyBottomSheetDialogFragment;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        AbstractC40812IIf abstractC40812IIf;
        boolean z;
        Integer num;
        C37491Gnr c37491Gnr = this.A01;
        boolean z2 = AbstractC34831ad.A1b(C37491Gnr.A0k, c37491Gnr.A0R) && ((num = c37491Gnr.A0g) == null || num.intValue() != 4);
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = this.A00;
        if (z2) {
            InterfaceC024600q interfaceC024600q = statusPrivacyBottomSheetDialogFragment.A0Q.A00;
            C28401Cc c28401Cc = (C28401Cc) interfaceC024600q.get();
            Integer num2 = statusPrivacyBottomSheetDialogFragment.A03;
            interfaceC024600q.get();
            c28401Cc.A0U(null, num2, C28401Cc.A06(statusPrivacyBottomSheetDialogFragment.A03));
            C37491Gnr c37491Gnr2 = statusPrivacyBottomSheetDialogFragment.A02;
            if (c37491Gnr2 != null) {
                AbstractC40812IIf abstractC40812IIf2 = c37491Gnr2.A0I;
                z = abstractC40812IIf2 != null ? abstractC40812IIf2.A01 : false;
            } else {
                z = false;
            }
            StatusPrivacyBottomSheetDialogFragment.A0E(statusPrivacyBottomSheetDialogFragment, z);
            InterfaceC43976JtD A00 = StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment);
            if (A00 != null) {
                C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny == null) {
                    C00C.A0F("statusDistributionInfo");
                    throw null;
                }
                A00.Bfa(c165637Ny, z);
            }
        } else {
            C37491Gnr c37491Gnr3 = statusPrivacyBottomSheetDialogFragment.A02;
            boolean z3 = (c37491Gnr3 == null || (abstractC40812IIf = c37491Gnr3.A0I) == null) ? false : abstractC40812IIf.A01;
            StatusPrivacyBottomSheetDialogFragment.A0E(statusPrivacyBottomSheetDialogFragment, z3);
            InterfaceC43976JtD A002 = StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment);
            if (A002 != null) {
                C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny2 == null) {
                    C00C.A0F("statusDistributionInfo");
                    throw null;
                }
                A002.Bhf(c165637Ny2, z3);
            }
        }
        statusPrivacyBottomSheetDialogFragment.A2O();
    }
}
