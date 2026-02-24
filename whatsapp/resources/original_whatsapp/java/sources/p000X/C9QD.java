package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.widget.ImageView;

/* renamed from: X.9QD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QD {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C3TK A01;

    public C9QD(ImageView imageView, C3TK c3tk) {
        this.A01 = c3tk;
        this.A00 = imageView;
    }

    public void A00(Bitmap bitmap) {
        Number number = (Number) this.A01.get();
        if (number == null) {
            this.A00.setImageBitmap(bitmap);
            return;
        }
        Paint paint = new Paint();
        paint.setColorFilter(new PorterDuffColorFilter(number.intValue(), PorterDuff.Mode.SRC_IN));
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, paint);
        this.A00.setImageBitmap(createBitmap);
    }
}
