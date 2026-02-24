package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.Imt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnClickListenerC41713Imt implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC41713Imt(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r0.A0A != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r3 = true;
        r2 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r0.A0B == false) goto L21;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                C40790IHe c40790IHe = (C40790IHe) this.A01;
                C40790IHe c40790IHe2 = (C40790IHe) this.A02;
                view2.getRootView().setVisibility(8);
                c40790IHe.A01.BNh(c40790IHe2.A02);
                return;
            case 1:
                C1RF c1rf = (C1RF) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                ImageView imageView = (ImageView) this.A02;
                if (c1rf == C1RF.A02) {
                    C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny != null) {
                        break;
                    }
                    C00C.A0F("statusDistributionInfo");
                    break;
                }
                if (c1rf == C1RF.A03) {
                    C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny2 != null) {
                        break;
                    }
                    C00C.A0F("statusDistributionInfo");
                }
                boolean z = false;
                Integer num = IO7.A01;
                StatusPrivacyBottomSheetDialogFragment.A08(imageView, c1rf, statusPrivacyBottomSheetDialogFragment, z);
                C103824jL.A00(c1rf, (C103824jL) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0K), num, IO7.A01);
                StatusPrivacyBottomSheetDialogFragment.A0A(c1rf, statusPrivacyBottomSheetDialogFragment, z);
                return;
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                ImageView imageView2 = (ImageView) this.A01;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                C165637Ny c165637Ny3 = statusPrivacyBottomSheetDialogFragment2.A00;
                if (c165637Ny3 != null) {
                    boolean z2 = !c165637Ny3.A0A;
                    StatusPrivacyBottomSheetDialogFragment.A08(imageView2, C1RF.A02, statusPrivacyBottomSheetDialogFragment2, z2);
                    anonymousClass095.invoke(imageView2, Boolean.valueOf(z2));
                    return;
                }
                C00C.A0F("statusDistributionInfo");
                break;
        }
        throw null;
    }
}
