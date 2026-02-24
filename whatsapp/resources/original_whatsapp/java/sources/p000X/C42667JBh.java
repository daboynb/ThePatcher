package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.util.Map;

/* renamed from: X.JBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42667JBh implements InterfaceC43978JtF {
    public final int $t;
    public final Object A00;

    public C42667JBh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43978JtF
    public void BQD(Map map, boolean z) {
        C165637Ny A00;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((DialogFragment) obj).A2O();
            return;
        }
        I1T i1t = (I1T) obj;
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = i1t.A01;
        C1RF c1rf = i1t.A00;
        if (StatusPrivacyBottomSheetDialogFragment.A0G(c1rf, statusPrivacyBottomSheetDialogFragment)) {
            if (c1rf.ordinal() != 0) {
                C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny != null) {
                    A00 = C165637Ny.A00(c165637Ny, null, null, null, 0, 0, 0, 3935, false, true, false, true, false);
                    AbstractC34881ai.A0o(statusPrivacyBottomSheetDialogFragment.A0G).Bwc(new RunnableC42766JIc(A00, c1rf, statusPrivacyBottomSheetDialogFragment, 27));
                    return;
                }
                C00C.A0F("statusDistributionInfo");
                throw null;
            }
            C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c165637Ny2 != null) {
                A00 = C165637Ny.A00(c165637Ny2, null, null, null, 0, 0, 0, 4015, true, false, true, false, false);
                AbstractC34881ai.A0o(statusPrivacyBottomSheetDialogFragment.A0G).Bwc(new RunnableC42766JIc(A00, c1rf, statusPrivacyBottomSheetDialogFragment, 27));
                return;
            }
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
    }

    @Override // p000X.InterfaceC43978JtF
    public /* synthetic */ void BUP(String str, String str2, String str3) {
    }
}
