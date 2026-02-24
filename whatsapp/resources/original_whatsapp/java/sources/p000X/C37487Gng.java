package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Gng, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37487Gng extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public final int A04;
    public final Paint A05;
    public final View A06;

    public C37487Gng(Context context, View view) {
        super(context);
        this.A06 = view;
        Paint paint = new Paint(1);
        this.A05 = paint;
        addView(view);
        AbstractC127865it.A1E(paint, PorterDuff.Mode.CLEAR);
        this.A04 = AbstractC25888Bie.A00(context, 2130970422);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f = i3 - i;
        float f2 = i4 - i2;
        int i5 = this.A02;
        float f3 = i5;
        if (i5 == 0) {
            f3 = f;
        }
        int i6 = this.A01;
        float f4 = i6;
        if (i6 == 0) {
            f4 = f2;
        }
        int i7 = this.A00;
        if (i7 == 90 || i7 == 270) {
            float f5 = f4;
            f4 = f3;
            f3 = f5;
        }
        float f6 = f / f3;
        float f7 = f2 / f4;
        float f8 = f / 2.0f;
        float f9 = (f3 * f6) / 2.0f;
        float f10 = f2 / 2.0f;
        float f11 = (f4 * f7) / 2.0f;
        this.A06.layout((int) (f8 - f9), (int) (f10 - f11), (int) (f8 + f9), (int) (f10 + f11));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i > 0 && i2 > 0 && (i != i3 || i2 != i4)) {
            Bitmap A03 = AbstractC127875iu.A03(i, i2);
            Canvas canvas = new Canvas(A03);
            A03.eraseColor(0);
            canvas.drawColor(this.A04);
            canvas.drawCircle(i * 0.5f, i2 * 0.5f, Math.min(i, i2) * 0.5f, this.A05);
            this.A03 = A03;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }
}
