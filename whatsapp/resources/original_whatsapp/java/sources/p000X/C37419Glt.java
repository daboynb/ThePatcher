package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.Glt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37419Glt extends Drawable {
    public final float A00;
    public final Paint A01;
    public final Path A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Rect bounds = getBounds();
        C00C.A06(bounds);
        float width = bounds.width();
        float height = bounds.height();
        Path path = this.A02;
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(width, 0.0f);
        path.lineTo(width, height);
        float f = this.A00;
        float f2 = 2.0f * f;
        float f3 = height - f;
        float f4 = height + f;
        path.arcTo(width - f2, f3, width, f4, 0.0f, -90.0f, false);
        path.lineTo(f, f3);
        path.arcTo(0.0f, f3, f2, f4, 270.0f, -90.0f, false);
        path.lineTo(0.0f, 0.0f);
        path.close();
        canvas.drawPath(path, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C37419Glt(int i, float f) {
        this.A00 = f;
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        this.A01 = paint;
        this.A02 = AbstractC127835iq.A0E();
    }
}
