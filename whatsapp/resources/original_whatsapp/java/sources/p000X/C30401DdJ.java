package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;

/* renamed from: X.DdJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30401DdJ extends FrameLayout {
    public float A00;
    public long A01;
    public int A02;
    public final FCK A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30401DdJ(Context context) {
        super(context, null, 0, 0);
        C00C.A0A(context, 0);
        this.A03 = new FCK(this);
        this.A00 = 1.0f;
        setPivotY(0.0f);
    }

    public final void A00(boolean z, boolean z2) {
        int A01 = AbstractC34841ae.A01(z ? 1 : 0);
        if (A01 != this.A02) {
            this.A02 = A01;
            FCK fck = this.A03;
            AnimatorSet animatorSet = fck.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
                fck.A00 = null;
            }
            if (!z2 || Build.VERSION.SDK_INT < 28) {
                setVisibility(A01);
                return;
            }
            super.setVisibility(0);
            AbstractC29971In.A0C(this, 0);
            fck.A00(z);
        }
    }

    public final float getCurrentHeightProportion() {
        return this.A00;
    }

    public final long getLastPlayTimeInForwardDirection() {
        return this.A01;
    }

    public final int getTargetVisibility() {
        return this.A02;
    }

    public final void setCurrentHeightProportion(float f) {
        this.A00 = f;
    }

    public final void setLastPlayTimeInForwardDirection(long j) {
        this.A01 = j;
    }

    public final void setTargetVisibility(int i) {
        this.A02 = i;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        FCK fck = this.A03;
        AnimatorSet animatorSet = fck.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
            fck.A00 = null;
        }
        this.A02 = i;
        float f = 1.0f;
        if (i != 0 && i != 4) {
            if (i == 8) {
                f = 0.0f;
            }
            super.setVisibility(i);
            AbstractC29971In.A0C(this, i);
        }
        setAlpha(f);
        setScaleY(f);
        this.A00 = f;
        super.setVisibility(i);
        AbstractC29971In.A0C(this, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FCK fck = this.A03;
        AnimatorSet animatorSet = fck.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
            fck.A00 = null;
        }
        setVisibility(this.A02);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), (int) (getMeasuredHeight() * this.A00));
    }
}
