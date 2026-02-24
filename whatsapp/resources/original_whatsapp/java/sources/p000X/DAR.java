package p000X;

import android.widget.ImageView;

/* loaded from: classes6.dex */
public final /* synthetic */ class DAR extends C042509k implements AnonymousClass095 {
    public static final DAR A00 = new DAR();

    public DAR() {
        super(2, ImageView.class, "setScaleType", "setScaleType(Landroid/widget/ImageView$ScaleType;)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ImageView imageView = (ImageView) obj;
        C00C.A0A(imageView, 0);
        imageView.setScaleType((ImageView.ScaleType) obj2);
        return C06930Mq.A00;
    }
}
