package p000X;

import android.widget.CompoundButton;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.In6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41726In6 implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C41726In6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        if (p000X.C00C.areEqual(java.lang.Boolean.valueOf(r18), r1) == false) goto L13;
     */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.$t != 0) {
            ((C37490Gnm) this.A00).A0A.setBackgroundColor(z ? -16777216 : 0);
            return;
        }
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
        ((I7P) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0N)).A00.A02("tap_xpost_controller");
        Boolean A01 = ((C17720mx) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0E)).A01(StatusPrivacyBottomSheetDialogFragment.A0Z);
        boolean z2 = A01 == null;
        statusPrivacyBottomSheetDialogFragment.A05 = z2;
        statusPrivacyBottomSheetDialogFragment.A06 = z2;
        C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
        if (c165637Ny == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        statusPrivacyBottomSheetDialogFragment.A00 = C165637Ny.A00(c165637Ny, null, null, null, 0, 0, 0, 4079, z, false, false, false, false);
    }
}
