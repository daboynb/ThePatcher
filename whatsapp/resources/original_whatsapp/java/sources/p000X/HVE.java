package p000X;

import android.view.View;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* loaded from: classes8.dex */
public final class HVE extends AnonymousClass195 {
    public final /* synthetic */ C1RF A00;
    public final /* synthetic */ I1T A01;
    public final /* synthetic */ StatusPrivacyBottomSheetDialogFragment A02;

    public HVE(C1RF c1rf, I1T i1t, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        this.A02 = statusPrivacyBottomSheetDialogFragment;
        this.A00 = c1rf;
        this.A01 = i1t;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = this.A02;
        C103824jL c103824jL = (C103824jL) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0K);
        C1RF c1rf = this.A00;
        C103824jL.A00(c1rf, c103824jL, IO7.A0C, IO7.A00);
        C40313HyT c40313HyT = (C40313HyT) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0V);
        C0M0 A1T = statusPrivacyBottomSheetDialogFragment.A1T();
        I1T i1t = this.A01;
        C00C.A0A(i1t, 4);
        Integer num = IO7.A15;
        ((C212009a3) C05V.A02(c40313HyT.A00)).A01(A1T, c1rf, new C42667JBh(i1t, 0), num, "status_privacy_bottom_sheet_dialog_fragment");
    }
}
