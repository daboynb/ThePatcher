package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.List;

/* renamed from: X.7V8, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7V8 implements GZL {
    public final int $t;
    public final Object A00;

    public C7V8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZL
    public final void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        if (this.$t == 0) {
            ((PhotoView) this.A00).A0C(bitmap);
            return;
        }
        C133335uF c133335uF = (C133335uF) this.A00;
        List list = C1HI.A0J;
        C00C.A0A(bitmap, 2);
        ImageView imageView = c133335uF.A01;
        imageView.setImageBitmap(bitmap);
        if (c133335uF.A00) {
            c133335uF.A00 = false;
            imageView.post(new RunnableC178907qn(c133335uF.A04, 17));
        }
    }
}
