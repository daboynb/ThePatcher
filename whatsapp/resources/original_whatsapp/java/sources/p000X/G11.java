package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* loaded from: classes7.dex */
public final class G11 implements GZL {
    @Override // p000X.GZL
    public void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        C00C.A0B(gf7, bitmap);
        ImageView Aby = gf7.Aby();
        if (Aby != null) {
            Aby.setImageBitmap(bitmap);
        }
    }
}
