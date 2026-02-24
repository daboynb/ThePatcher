package p000X;

import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.TextureView;

/* renamed from: X.GnW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37479GnW extends TextureView {
    public int A00;
    public boolean A01;

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A01) {
            setTransform(null);
        } else {
            int i5 = this.A00;
            if (i5 == 90 || i5 == 270) {
                int measuredWidth = getMeasuredWidth();
                int measuredHeight = getMeasuredHeight();
                Matrix A0C = AbstractC127835iq.A0C();
                float f = i5;
                float f2 = measuredWidth;
                float f3 = f2 / 2.0f;
                float f4 = measuredHeight;
                float f5 = f4 / 2.0f;
                A0C.postRotate(f, f3, f5);
                A0C.postScale(f2 / f4, f4 / f2, f3, f5);
                setTransform(A0C);
            }
        }
        this.A01 = false;
        super.onLayout(z, i, i2, i3, i4);
    }

    public final void setRotationAngle(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            if (i != 90 && i != 270) {
                this.A00 = 0;
                this.A01 = true;
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return false;
    }
}
