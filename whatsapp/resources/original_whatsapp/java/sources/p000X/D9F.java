package p000X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.inlineimage.InlineImageView;

/* loaded from: classes6.dex */
public class D9F extends C30871Lz implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D9F(Object obj, int i) {
        super(2, obj, InlineImageView.class, "onImageLoadSuccess", "onImageLoadSuccess(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/media/protocol/ExtendedMediaData;Z)V", 0);
        this.$t = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj;
        C00C.A0A(bitmap, 0);
        InlineImageView.A05(bitmap, (InlineImageView) this.receiver, false);
        return C06930Mq.A00;
    }
}
