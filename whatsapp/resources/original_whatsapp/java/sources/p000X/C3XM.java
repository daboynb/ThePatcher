package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.3XM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XM extends Drawable {
    public float A00;
    public int A01;
    public final Paint A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Paint paint = this.A02;
        paint.setColor(this.A01);
        Rect bounds = getBounds();
        C00C.A06(bounds);
        canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), this.A00 / 2.0f, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    public C3XM() {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setStyle(Paint.Style.FILL);
        this.A02 = A0J;
    }
}
