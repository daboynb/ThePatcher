package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* renamed from: X.AeP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23622AeP extends Drawable implements Runnable, Drawable.Callback, DOJ, InterfaceC29831DKp {
    public static final Matrix A07 = AbstractC127835iq.A0C();
    public float A00;
    public int A01;
    public Drawable A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC29831DKp A05;
    public final C26764ByF A06 = new C26764ByF();

    @Override // java.lang.Runnable
    public void run() {
        this.A04 = false;
        this.A00 += (int) ((20.0f / this.A01) * 360.0f);
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC23622AeP(Drawable drawable) {
        DOJ doj;
        this.A02 = drawable;
        drawable.setCallback(this);
        if ((drawable instanceof DOJ) && (doj = (DOJ) drawable) != null) {
            doj.C40(this);
        }
        this.A00 = 0.0f;
        this.A04 = false;
        this.A01 = 850;
        this.A03 = true;
    }

    @Override // p000X.DOJ
    public void C40(InterfaceC29831DKp interfaceC29831DKp) {
        this.A05 = interfaceC29831DKp;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = this.A02;
        return drawable == null ? super.getConstantState() : drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.A02;
        return drawable == null ? super.getIntrinsicHeight() : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.A02;
        return drawable == null ? super.getIntrinsicWidth() : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.A02;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.A02;
        return drawable == null ? super.getPadding(rect) : drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.A02;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A02;
        return drawable == null ? super.onLevelChange(i) : drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.A02;
        return drawable == null ? super.onStateChange(iArr) : drawable.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A06.A00 = i;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C26764ByF c26764ByF = this.A06;
        c26764ByF.A03 = colorFilter;
        c26764ByF.A04 = AbstractC34841ae.A1X(colorFilter);
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.A06.A01 = z ? 1 : 0;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A06.A02 = z ? 1 : 0;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int save = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right - bounds.left;
        int i2 = bounds.bottom - bounds.top;
        float f = this.A00;
        if (!this.A03) {
            f = 360.0f - f;
        }
        canvas.rotate(f, r1 + (i / 2), r3 + (i2 / 2));
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        canvas.restoreToCount(save);
        if (this.A04) {
            return;
        }
        this.A04 = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.A02;
        return drawable == null ? visible : drawable.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
