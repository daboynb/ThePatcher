package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.1kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40691kT extends Animation {
    public final int A00;
    public final View A01;
    public final C09R A02;
    public final C09R A03;
    public final C09R A04;
    public final boolean A05;

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }

    public C40691kT(View view, int i, int i2, boolean z) {
        C09R A1J;
        this.A01 = view;
        this.A00 = i2;
        this.A05 = z;
        Integer A0t = AbstractC34821ac.A0t();
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            this.A03 = AbstractC34801aa.A1J(0, valueOf);
            this.A04 = AbstractC34841ae.A1B(0, i2);
            A1J = AbstractC34801aa.A1J(0, A0t);
        } else {
            this.A03 = AbstractC34801aa.A1J(valueOf, 0);
            this.A04 = AbstractC34801aa.A1J(Integer.valueOf(i2), 0);
            A1J = AbstractC34801aa.A1J(A0t, 0);
        }
        this.A02 = A1J;
        setInterpolator(view.getContext(), 17432580);
        setDuration(300L);
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        View view = this.A01;
        if (view.getVisibility() == 8) {
            view.setVisibility(0);
        }
        if (f == 1.0f) {
            boolean z = this.A05;
            view.setVisibility(z ? 0 : 8);
            view.getLayoutParams().height = z ? -2 : 0;
            view.getLayoutParams().width = z ? this.A00 : 0;
        } else {
            view.getLayoutParams().height = (int) (((Number) this.A03.first).floatValue() + ((AbstractC34821ac.A04(r3) - AbstractC34881ai.A05(r3)) * f));
            view.getLayoutParams().width = (int) (((Number) this.A04.first).floatValue() + ((AbstractC34821ac.A04(r3) - AbstractC34881ai.A05(r3)) * f));
            view.setAlpha(((Number) this.A02.first).floatValue() + ((AbstractC34821ac.A04(r3) - AbstractC34881ai.A05(r3)) * f));
        }
        view.requestLayout();
    }
}
