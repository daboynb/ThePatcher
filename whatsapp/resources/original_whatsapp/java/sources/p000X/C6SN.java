package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.6SN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SN extends AbstractC30332Dc8 {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public float[] A04;
    public int[] A05;
    public int A06;
    public int A07;
    public ColorFilter A08;
    public boolean A09;
    public final ValueAnimator A0A;
    public final Matrix A0B;
    public final Paint A0C;
    public final Drawable A0D;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A09) {
            return;
        }
        Rect A0G = AbstractC127835iq.A0G(this);
        float[] fArr = this.A04;
        int[] iArr = this.A05;
        if (A0G.isEmpty() || fArr == null || iArr == null || fArr.length < 4 || iArr.length < 4) {
            return;
        }
        this.A09 = true;
        try {
            float exactCenterX = A0G.exactCenterX();
            float exactCenterY = A0G.exactCenterY();
            int i = (this.A06 * this.A07) / 255;
            Drawable drawable = this.A0D;
            drawable.setAlpha(i);
            drawable.setBounds(A0G);
            drawable.draw(canvas);
            SweepGradient sweepGradient = new SweepGradient(exactCenterX, exactCenterY, iArr, fArr);
            Matrix matrix = this.A0B;
            matrix.setRotate(this.A00, exactCenterX, exactCenterY);
            sweepGradient.setLocalMatrix(matrix);
            Paint paint = this.A0C;
            paint.setShader(sweepGradient);
            paint.setXfermode(null);
            paint.setAlpha(this.A07);
            int saveLayer = canvas.saveLayer(A0G.left, A0G.top, A0G.right, A0G.bottom, null);
            int alpha = drawable.getAlpha();
            drawable.setAlpha(255);
            drawable.draw(canvas);
            drawable.setAlpha(alpha);
            AbstractC127865it.A1E(paint, PorterDuff.Mode.SRC_IN);
            canvas.drawRect(A0G, paint);
            paint.setXfermode(null);
            canvas.restoreToCount(saveLayer);
        } finally {
            this.A09 = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C00C.A0A(rect, 0);
        this.A0D.setBounds(rect);
        super.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A0D.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0D.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java", replaceWith = @ReplaceWith(expression = "PixelFormat.TRANSLUCENT", imports = {"android.graphics.PixelFormat"}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A0A.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A07 != i) {
            if (i < 0) {
                i = 0;
            } else if (i > 255) {
                i = 255;
            }
            this.A07 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08 = colorFilter;
        this.A0C.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        ValueAnimator valueAnimator = this.A0A;
        if (valueAnimator.isRunning()) {
            return;
        }
        valueAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        ValueAnimator valueAnimator = this.A0A;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
    }

    public C6SN(Drawable drawable) {
        Drawable A02 = AnonymousClass100.A02(drawable.mutate());
        C00C.A06(A02);
        this.A0D = A02;
        this.A0C = AbstractC127865it.A0E();
        this.A0B = AbstractC127835iq.A0C();
        this.A03 = Color.argb(255, 255, 255, 255);
        this.A06 = 128;
        this.A07 = 255;
        this.A01 = 45.0f;
        this.A02 = 45.0f;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 360.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        AbstractC127895iw.A10(ofFloat);
        ofFloat.setDuration(2000L);
        ofFloat.setRepeatCount(-1);
        C164737Kl.A01(ofFloat, this, 33);
        this.A0A = ofFloat;
        float f = this.A01 / 360.0f;
        float f2 = this.A02 / 360.0f;
        float f3 = f2 + f;
        float min = Math.min(f3 + f2, 1.0f);
        float min2 = Math.min(f3, min);
        float max = Math.max(0.0f, Math.min(f2, min2));
        float max2 = Math.max(max, min2);
        float max3 = Math.max(max2, min);
        int i = this.A03;
        this.A05 = new int[]{0, i, i, 0};
        this.A04 = new float[]{0.0f, max, max2, max3};
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        this.A0D.setBounds(i, i2, i3, i4);
        super.setBounds(i, i2, i3, i4);
    }
}
