package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.ui.coreui.base.WaImageView;

/* loaded from: classes7.dex */
public final class GFB implements C85Q {
    public final /* synthetic */ CtwaFMXAdPreviewFragment A00;

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        final CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = this.A00;
        final boolean A1Q = C3WG.A1Q(bitmap.getWidth(), bitmap.getHeight());
        LinearLayout linearLayout = ctwaFMXAdPreviewFragment.A01;
        if (linearLayout != null) {
            linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.FnD
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    boolean z = A1Q;
                    CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment2 = ctwaFMXAdPreviewFragment;
                    if (z) {
                        WaImageView waImageView = ctwaFMXAdPreviewFragment2.A03;
                        ViewGroup.LayoutParams layoutParams = waImageView != null ? waImageView.getLayoutParams() : null;
                        LinearLayout linearLayout2 = ctwaFMXAdPreviewFragment2.A01;
                        if (linearLayout2 != null) {
                            int width = linearLayout2.getWidth();
                            if (layoutParams != null) {
                                layoutParams.height = width;
                            }
                        }
                        WaImageView waImageView2 = ctwaFMXAdPreviewFragment2.A03;
                        if (waImageView2 != null) {
                            waImageView2.setLayoutParams(layoutParams);
                        }
                    }
                }
            });
        }
        if (A1Q) {
            AbstractC34831ad.A0m(ctwaFMXAdPreviewFragment.A0J).BwZ(new ELX(bitmap, ctwaFMXAdPreviewFragment), new Void[0]);
        } else {
            WaImageView waImageView = ctwaFMXAdPreviewFragment.A03;
            if (waImageView != null) {
                waImageView.setImageBitmap(bitmap);
            }
            WaImageView waImageView2 = ctwaFMXAdPreviewFragment.A03;
            if (waImageView2 != null) {
                waImageView2.setVisibility(0);
            }
            WaImageView waImageView3 = ctwaFMXAdPreviewFragment.A02;
            if (waImageView3 != null) {
                waImageView3.clearAnimation();
            }
            AbstractC34841ae.A1F(ctwaFMXAdPreviewFragment.A00);
        }
        WaImageView waImageView4 = ctwaFMXAdPreviewFragment.A03;
        if (waImageView4 != null) {
            waImageView4.setContentDescription(((C036706w) C05V.A02(ctwaFMXAdPreviewFragment.A0G)).A01(ctwaFMXAdPreviewFragment.A05 ? 2131886710 : 2131886711));
        }
    }

    public GFB(CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment) {
        this.A00 = ctwaFMXAdPreviewFragment;
    }

    @Override // p000X.C85Q
    public void BUh() {
        CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = this.A00;
        WaImageView waImageView = ctwaFMXAdPreviewFragment.A02;
        if (waImageView != null) {
            waImageView.clearAnimation();
        }
        AbstractC34841ae.A1F(ctwaFMXAdPreviewFragment.A00);
        CtwaFMXAdPreviewFragment.A00(ctwaFMXAdPreviewFragment);
    }

    @Override // p000X.C85Q
    public void Bk3() {
    }
}
