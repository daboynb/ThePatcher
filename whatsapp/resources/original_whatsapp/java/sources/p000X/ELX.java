package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.ui.coreui.base.WaImageView;

/* loaded from: classes7.dex */
public final class ELX extends C1YT {
    public final Bitmap A00;
    public final /* synthetic */ CtwaFMXAdPreviewFragment A01;

    public ELX(Bitmap bitmap, CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment) {
        this.A01 = ctwaFMXAdPreviewFragment;
        this.A00 = bitmap;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Bitmap bitmap = this.A00;
        C00C.A0A(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == 0 || height == 0) {
            return new C34206FHy(0, 0);
        }
        IFL ifl = new IFL(bitmap);
        double d = width;
        ifl.A01(0, 0, (int) (d * 0.05d), height);
        C40971IQg A00 = ifl.A00();
        IFL ifl2 = new IFL(bitmap);
        ifl2.A01((int) (d * (1.0d - 0.05d)), 0, width, height);
        C40971IQg A002 = ifl2.A00();
        IWJ iwj = A00.A01;
        int i = iwj != null ? iwj.A05 : 0;
        IWJ iwj2 = A002.A01;
        return new C34206FHy(i, iwj2 != null ? iwj2.A05 : 0);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34206FHy c34206FHy = (C34206FHy) obj;
        CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = this.A01;
        C0M0 A1S = ctwaFMXAdPreviewFragment.A1S();
        if (A1S == null || c34206FHy == null || A1S.isFinishing() || A1S.isDestroyed() || !ctwaFMXAdPreviewFragment.A1q()) {
            return;
        }
        Bitmap bitmap = this.A00;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{c34206FHy.A01, c34206FHy.A00});
        float dimension = AbstractC34881ai.A0B(ctwaFMXAdPreviewFragment).getDimension(2131166293);
        gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
        WaImageView waImageView = ctwaFMXAdPreviewFragment.A03;
        if (waImageView != null) {
            waImageView.setBackground(gradientDrawable);
        }
        WaImageView waImageView2 = ctwaFMXAdPreviewFragment.A03;
        if (waImageView2 != null) {
            waImageView2.setImageBitmap(bitmap);
        }
        WaImageView waImageView3 = ctwaFMXAdPreviewFragment.A03;
        if (waImageView3 != null) {
            waImageView3.setVisibility(0);
        }
        WaImageView waImageView4 = ctwaFMXAdPreviewFragment.A02;
        if (waImageView4 != null) {
            waImageView4.clearAnimation();
        }
        AbstractC34841ae.A1F(ctwaFMXAdPreviewFragment.A00);
    }
}
