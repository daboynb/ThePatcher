package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.List;

/* loaded from: classes7.dex */
public class G12 implements GZL {
    public final int $t;

    public G12(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    @Override // p000X.GZL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        int i;
        ImageView.ScaleType scaleType;
        ImageView imageView;
        ImageView Aby;
        switch (this.$t) {
            case 0:
                List list = C1HI.A0J;
            case 1:
                i = 0;
                C00C.A0A(gf7, 0);
                Aby = gf7.Aby();
                if (Aby == null) {
                    Aby.setBackgroundColor(i);
                    Aby.setImageBitmap(bitmap);
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                    imageView = Aby;
                    imageView.setScaleType(scaleType);
                    break;
                }
                break;
            case 2:
                List list2 = C1HI.A0J;
                C00C.A0A(gf7, 0);
                ImageView Aby2 = gf7.Aby();
                if (Aby2 != null) {
                    Aby2.setBackgroundColor(0);
                    Aby2.setImageBitmap(bitmap);
                    scaleType = ImageView.ScaleType.FIT_XY;
                    imageView = Aby2;
                    imageView.setScaleType(scaleType);
                    break;
                }
                break;
            default:
                List list3 = C1HI.A0J;
                i = AbstractC34851af.A1a(gf7, bitmap);
                Aby = gf7.Aby();
                if (Aby == null) {
                }
                break;
        }
    }
}
