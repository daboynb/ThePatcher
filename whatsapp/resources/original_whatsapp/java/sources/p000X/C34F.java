package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: X.34F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34F implements C1JP {
    public static final C34F A00 = new C34F();

    @Override // p000X.C1JP
    public /* synthetic */ void Bzo(EnumC16270kV enumC16270kV) {
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C00C.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        return true;
    }
}
