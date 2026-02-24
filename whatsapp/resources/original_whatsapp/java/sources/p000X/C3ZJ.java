package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;

/* renamed from: X.3ZJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZJ extends AppCompatImageView {
    public final int A00;
    public final int A01;

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(this.A00, this.A01);
    }

    public C3ZJ(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169243);
        this.A00 = dimensionPixelSize;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131169252);
        this.A01 = dimensionPixelSize2;
        setImageTintList(C04L.A03(context, AbstractC23400wT.A00(context, 2130971206, 2131101826)));
        setBackgroundColor(C04L.A00(context, 2131102109));
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize2);
        layoutParams.gravity = 16;
        setLayoutParams(layoutParams);
    }

    public final void setIcon(int i) {
        setImageResource(i);
    }
}
