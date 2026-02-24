package p000X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* loaded from: classes7.dex */
public abstract class EBW extends FzP {
    public final FrameLayout A00;

    @Override // p000X.FzP
    public void A06(C29491Gp c29491Gp, F9E f9e, J0R j0r) {
        C00C.A0A(f9e, 0);
        super.A06(c29491Gp, f9e, j0r);
        if (j0r != null) {
            f9e.A05.setVisibility(8);
            f9e.A00.setBackgroundResource(2131231191);
            f9e.A01.getLayoutParams().height = -2;
            if (C00C.areEqual(j0r.A0G, "whatsapp_banner_privacy_tip")) {
                if (!this.A02) {
                    f9e.A02.setImageResource(2131233646);
                }
                ImageView imageView = f9e.A02;
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                FrameLayout frameLayout = this.A00;
                layoutParams.height = frameLayout.getResources().getDimensionPixelSize(2131168064);
                imageView.getLayoutParams().width = AbstractC34831ad.A01(frameLayout, 2131168064);
                imageView.setImageTintList(C04L.A03(imageView.getContext(), 2131100486));
            }
        }
    }

    @Override // p000X.FzP
    public int A02(J0R j0r, boolean z) {
        return C00C.areEqual(j0r.A0G, "whatsapp_banner_privacy_tip") ? C04L.A00(this.A00.getContext(), 2131101179) : super.A02(j0r, z);
    }

    public EBW(FrameLayout frameLayout, AnonymousClass178 anonymousClass178, C07B c07b, C07C c07c) {
        super(frameLayout, anonymousClass178, c07b, c07c);
        this.A00 = frameLayout;
        anonymousClass178.A08();
    }
}
