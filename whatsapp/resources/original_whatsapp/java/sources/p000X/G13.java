package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class G13 implements GZL {
    public final int $t;
    public final Object A00;

    public G13(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZL
    public final void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        ImageView imageView;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                imageView = (ImageView) obj;
                break;
            case 1:
            case 2:
            default:
                imageView = (ImageView) obj;
                imageView.setBackgroundColor(0);
                break;
            case 3:
                C00C.A0A(bitmap, 2);
                ((Function1) obj).invoke(bitmap);
                return;
        }
        imageView.setImageBitmap(bitmap);
        AbstractC127835iq.A1A(imageView);
    }
}
