package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.4Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C99384Yl {
    public Bitmap A00(Resources resources, Drawable drawable, ImageView imageView) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        Bitmap bitmap4;
        imageView.setBackground(null);
        imageView.setPadding(112, 112, 112, 112);
        AbstractC34871ah.A1C(imageView, 640, 1073741824, View.MeasureSpec.makeMeasureSpec(640, 1073741824));
        imageView.layout(0, 0, imageView.getMeasuredWidth(), imageView.getMeasuredHeight());
        imageView.setImageDrawable(drawable);
        try {
            bitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
            bitmap2 = bitmap;
        } catch (OutOfMemoryError unused) {
            bitmap = null;
            bitmap2 = null;
        }
        if (bitmap == null) {
            return null;
        }
        Canvas canvas = new Canvas(bitmap);
        imageView.setLayerType(1, null);
        imageView.draw(canvas);
        try {
            bitmap3 = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError unused2) {
            bitmap3 = null;
        }
        if (bitmap3 == null) {
            return null;
        }
        Canvas canvas2 = new Canvas(bitmap3);
        Paint A0J = C3WD.A0J();
        A0J.setMaskFilter(new BlurMaskFilter(49.28f, BlurMaskFilter.Blur.NORMAL));
        try {
            bitmap4 = bitmap2.extractAlpha(A0J, new int[2]);
        } catch (OutOfMemoryError unused3) {
            bitmap4 = null;
        }
        if (bitmap4 == null) {
            return null;
        }
        Paint A0J2 = C3WD.A0J();
        A0J2.setColor(resources.getColor(2131100426));
        canvas2.drawBitmap(bitmap4, r1[0], r1[1] + 32.0f, A0J2);
        canvas2.drawBitmap(bitmap2, 0.0f, 0.0f, C3WD.A0J());
        bitmap2.recycle();
        bitmap4.recycle();
        return bitmap3;
    }
}
