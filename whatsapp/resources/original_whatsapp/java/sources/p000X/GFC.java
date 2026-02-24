package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes7.dex */
public final class GFC implements C85Q {
    public int A00;
    public int A01 = 400;
    public final /* synthetic */ Drawable A02;
    public final /* synthetic */ ImageView A03;
    public final /* synthetic */ FEX A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // p000X.C85Q
    public void BUh() {
        String str = this.A05;
        String str2 = this.A06;
        if (this.A00 < 3) {
            C0QP c0qp = AbstractC07720Pv.A00;
            FEX fex = this.A04;
            AbstractC34801aa.A1U(fex.A06, new GRS(this.A02, this.A03, this, this, fex, str2, str, null, 1), c0qp);
        }
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        ImageView imageView = this.A03;
        imageView.setImageBitmap(bitmap);
        AbstractC127835iq.A1A(imageView);
    }

    public GFC(Drawable drawable, ImageView imageView, FEX fex, String str, String str2) {
        this.A05 = str;
        this.A06 = str2;
        this.A03 = imageView;
        this.A04 = fex;
        this.A02 = drawable;
    }

    @Override // p000X.C85Q
    public void Bk3() {
    }
}
