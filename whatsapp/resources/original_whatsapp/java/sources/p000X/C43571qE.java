package p000X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.1qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43571qE extends C1HI {
    public final WaImageView A00;
    public final WaImageView A01;
    public final /* synthetic */ C42721or A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43571qE(View view, C42721or c42721or) {
        super(view);
        C00C.A0A(view, 1);
        this.A02 = c42721or;
        this.A01 = (WaImageView) AbstractC34821ac.A0D(view, 2131438479);
        WaImageView waImageView = (WaImageView) AbstractC34821ac.A0D(view, 2131432551);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AbstractC34821ac.A0B(waImageView).getDimensionPixelSize(2131169167));
        gradientDrawable.setColor(C04L.A00(waImageView.getContext(), 2131101893));
        waImageView.setBackground(gradientDrawable);
        this.A00 = waImageView;
    }
}
