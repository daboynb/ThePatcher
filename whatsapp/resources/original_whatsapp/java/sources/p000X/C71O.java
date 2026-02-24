package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.List;

/* renamed from: X.71O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71O {
    public InterfaceC07740Px A00;
    public final ValueAnimator A01;
    public final List A02;
    public final List A03;
    public final AbstractC026601w A04;
    public final C0QP A05;

    public C71O(AbstractC026601w abstractC026601w, C0QP c0qp) {
        C00C.A0A(abstractC026601w, 1);
        this.A05 = c0qp;
        this.A04 = abstractC026601w;
        this.A03 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A16();
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator duration = ValueAnimator.ofFloat(A1a).setDuration(300L);
        C164737Kl.A01(duration, this, 34);
        this.A01 = duration;
    }

    public final void A00(View view) {
        this.A02.add(view);
        view.setAlpha(1.0f - AbstractC127915iy.A00(this.A01));
    }
}
