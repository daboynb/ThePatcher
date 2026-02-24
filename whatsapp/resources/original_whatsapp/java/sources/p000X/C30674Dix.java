package p000X;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.stickers.StickerView;

/* renamed from: X.Dix, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30674Dix extends C1HI {
    public ShimmerFrameLayout A00;
    public StickerView A01;
    public final ColorMatrixColorFilter A02;
    public final View A03;
    public final ColorMatrix A04;
    public final /* synthetic */ C30561Dh8 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30674Dix(View view, C30561Dh8 c30561Dh8) {
        super(view);
        this.A05 = c30561Dh8;
        this.A03 = view;
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        this.A04 = colorMatrix;
        this.A02 = new ColorMatrixColorFilter(colorMatrix);
    }
}
