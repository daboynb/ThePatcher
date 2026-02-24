package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.1ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40381ju extends Drawable {
    public final Paint A00;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawRect(getBounds(), this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C40381ju(int i) {
        Paint paint = new Paint(1);
        this.A00 = paint;
        if (paint.getColor() != i) {
            paint.setColor(i);
            invalidateSelf();
        }
    }
}
