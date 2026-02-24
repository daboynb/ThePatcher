package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.3Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74003Dv implements C85X {
    public final ImageView A00;
    public final C18310nu A01;

    public C74003Dv(ImageView imageView, C18310nu c18310nu) {
        C00C.A0A(c18310nu, 1);
        this.A00 = imageView;
        this.A01 = c18310nu;
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A01.A0A(this.A00.getContext(), false);
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            this.A00.setVisibility(8);
            return;
        }
        ImageView imageView = this.A00;
        imageView.setVisibility(0);
        imageView.setImageBitmap(bitmap);
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        this.A00.setImageDrawable(new ColorDrawable(-7829368));
    }
}
