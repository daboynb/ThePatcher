package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.3XL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XL extends Drawable {
    public Path A00;
    public RectF A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final Bitmap A05;
    public final C00p A06;
    public final boolean A07;
    public final float A08;
    public final Paint A09;
    public final Paint A0A;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        String str;
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        Path path = this.A00;
        if (path != null) {
            canvas.clipPath(path);
            canvas.drawPaint(this.A09);
            if (!this.A07) {
                Bitmap bitmap = this.A05;
                RectF rectF = this.A01;
                str = "backgroundRectF";
                if (rectF != null) {
                    float f = rectF.left;
                    float f2 = rectF.top;
                    Object A0l = AbstractC34871ah.A0l(this.A06);
                    C00C.A06(A0l);
                    canvas.drawBitmap(bitmap, f, f2, (Paint) A0l);
                }
                C00C.A0F(str);
                throw null;
            }
            Object A0l2 = AbstractC34871ah.A0l(this.A06);
            C00C.A06(A0l2);
            canvas.drawPaint((Paint) A0l2);
            Path path2 = this.A00;
            if (path2 != null) {
                canvas.drawPath(path2, this.A0A);
                canvas.restoreToCount(save);
                return;
            }
        }
        str = "backgroundPath";
        C00C.A0F(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        float f = getBounds().left;
        float width = getBounds().width();
        float f2 = this.A03;
        float f3 = f + ((width - f2) / 2.0f);
        float f4 = getBounds().top;
        float height = getBounds().height();
        float f5 = this.A02;
        float f6 = f4 + ((height - f5) / 2.0f);
        this.A01 = new RectF(f3, f6, f2 + f3, f5 + f6);
        Path path = new Path();
        RectF rectF = this.A01;
        if (rectF == null) {
            C00C.A0F("backgroundRectF");
            throw null;
        }
        float[] fArr = new float[8];
        int i = 0;
        do {
            fArr[i] = this.A08;
            i++;
        } while (i < 8);
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        this.A00 = path;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    public C3XL(Bitmap bitmap, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z) {
        this.A04 = i2;
        this.A08 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A05 = bitmap;
        this.A07 = z;
        Paint A0J = C3WD.A0J();
        A0J.setColor(i);
        A0J.setStyle(Paint.Style.FILL);
        A0J.setAntiAlias(true);
        this.A09 = A0J;
        this.A06 = C0NF.A00(new C5D0(this, 20));
        Paint A0J2 = C3WD.A0J();
        A0J2.setColor(i3);
        A0J2.setStyle(Paint.Style.STROKE);
        A0J2.setStrokeWidth(f);
        A0J2.setAntiAlias(true);
        this.A0A = A0J2;
    }
}
