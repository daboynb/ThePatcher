package p000X;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: X.4YC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4YC {
    public AnimatorSet A00;
    public boolean A01;
    public final View A02;
    public final Interpolator A03;
    public final LinearInterpolator A04;
    public final C23870xK A05;
    public final C00V A06;

    public C4YC(View view, C00V c00v) {
        C00C.A0B(c00v, view);
        this.A06 = c00v;
        this.A02 = view;
        Interpolator A00 = AbstractC25390zr.A00(0.22f, 1.56f, 0.36f, 1.0f);
        C00C.A06(A00);
        this.A03 = A00;
        this.A05 = new C23870xK();
        this.A04 = new LinearInterpolator();
    }
}
