package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class D1S implements C85Q {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C3TK A01;
    public final /* synthetic */ C3TK A02;
    public final /* synthetic */ C214499eP A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ WeakReference A06;
    public final /* synthetic */ WeakReference A07;

    @Override // p000X.C85Q
    public void Bk3() {
    }

    public D1S(ImageView imageView, C3TK c3tk, C3TK c3tk2, C214499eP c214499eP, String str, String str2, WeakReference weakReference, WeakReference weakReference2) {
        this.A07 = weakReference;
        this.A06 = weakReference2;
        this.A02 = c3tk;
        this.A05 = str;
        this.A00 = imageView;
        this.A04 = str2;
        this.A03 = c214499eP;
        this.A01 = c3tk2;
    }

    @Override // p000X.C85Q
    public void BUh() {
        String str = this.A05;
        if (str == null || str.length() == 0) {
            return;
        }
        ImageView imageView = this.A00;
        String str2 = this.A04;
        C9AJ.A00(imageView, this.A01, this.A02, this.A03, str, str2);
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A07.get();
        Object obj = this.A06.get();
        Number number = (Number) this.A02.get();
        if (imageView == null || obj == null || number == null) {
            return;
        }
        imageView.setColorFilter(number.intValue());
    }
}
