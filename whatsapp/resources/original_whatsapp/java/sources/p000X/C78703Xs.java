package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;

/* renamed from: X.3Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78703Xs extends View {
    public static final int[] A05 = {16842919, 16842910};
    public static final int[] A06 = new int[0];
    public C3XS A00;
    public Boolean A01;
    public Long A02;
    public Runnable A03;
    public InterfaceC023900h A04;

    public final void A00() {
        this.A04 = null;
        Runnable runnable = this.A03;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.A03;
            C00C.A09(runnable2);
            runnable2.run();
        } else {
            C3XS c3xs = this.A00;
            if (c3xs != null) {
                c3xs.setState(A06);
            }
        }
        C3XS c3xs2 = this.A00;
        if (c3xs2 != null) {
            c3xs2.setVisible(false, false);
            unscheduleDrawable(c3xs2);
        }
    }

    public final void A01() {
        setRippleState(false);
    }

    public final void A03(C110944vd c110944vd, InterfaceC023900h interfaceC023900h, float f, int i, long j, long j2, boolean z) {
        float centerX;
        float centerY;
        if (this.A00 == null || !C00C.areEqual(Boolean.valueOf(z), this.A01)) {
            C3XS c3xs = new C3XS(z);
            setBackground(c3xs);
            this.A00 = c3xs;
            this.A01 = Boolean.valueOf(z);
        }
        C3XS c3xs2 = this.A00;
        C00C.A09(c3xs2);
        this.A04 = interfaceC023900h;
        A02(f, i, j, j2);
        if (z) {
            long j3 = c110944vd.A00;
            centerX = C3WH.A01(j3);
            centerY = C3WH.A00(j3);
        } else {
            centerX = c3xs2.getBounds().centerX();
            centerY = c3xs2.getBounds().centerY();
        }
        c3xs2.setHotspot(centerX, centerY);
        setRippleState(true);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public static final void setRippleState$lambda$2(C78703Xs c78703Xs) {
        C3XS c3xs = c78703Xs.A00;
        if (c3xs != null) {
            c3xs.setState(A06);
        }
        c78703Xs.A03 = null;
    }

    public final void A02(float f, int i, long j, long j2) {
        C3XS c3xs = this.A00;
        if (c3xs != null) {
            c3xs.A00(i);
            c3xs.A01(j2, f);
            Rect rect = new Rect(0, 0, C23506AcT.A01(C3WH.A01(j)), C23506AcT.A01(C3WH.A00(j)));
            setLeft(rect.left);
            setTop(rect.top);
            setRight(rect.right);
            setBottom(rect.bottom);
            c3xs.setBounds(rect);
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        InterfaceC023900h interfaceC023900h = this.A04;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    private final void setRippleState(boolean z) {
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.A03;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        long A062 = currentAnimationTimeMillis - AbstractC34911al.A06(this.A02);
        if (z) {
            iArr = A05;
        } else {
            if (A062 < 5) {
                C5C3 c5c3 = new C5C3(this, 1);
                this.A03 = c5c3;
                postDelayed(c5c3, 50L);
                this.A02 = Long.valueOf(currentAnimationTimeMillis);
            }
            iArr = A06;
        }
        C3XS c3xs = this.A00;
        if (c3xs != null) {
            c3xs.setState(iArr);
        }
        this.A02 = Long.valueOf(currentAnimationTimeMillis);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            A00();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
