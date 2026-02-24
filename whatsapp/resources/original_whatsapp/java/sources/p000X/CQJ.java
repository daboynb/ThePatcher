package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* loaded from: classes6.dex */
public class CQJ implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CX9 A02;
    public final /* synthetic */ CLH A03;
    public final /* synthetic */ C12P A04;
    public final /* synthetic */ C12P A05;

    public CQJ(View view, CX9 cx9, CLH clh, C12P c12p, C12P c12p2, int i) {
        this.A02 = cx9;
        this.A03 = clh;
        this.A05 = c12p;
        this.A04 = c12p2;
        this.A00 = i;
        this.A01 = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        CLH clh = this.A03;
        clh.A00.A08(valueAnimator.getAnimatedFraction());
        C12P c12p = this.A05;
        C12P c12p2 = this.A04;
        float A05 = clh.A00.A05();
        int i = this.A00;
        Interpolator interpolator = C23926Alj.A00;
        C12W c12w = new C12W(c12p);
        int i2 = 1;
        do {
            int i3 = i & i2;
            C259612c A07 = c12p.A07(i2);
            if (i3 != 0) {
                C259612c A072 = c12p2.A07(i2);
                float f = 1.0f - A05;
                A07 = C12P.A00(A07, (int) (((A07.A01 - A072.A01) * f) + 0.5d), (int) (((A07.A03 - A072.A03) * f) + 0.5d), (int) (((A07.A02 - A072.A02) * f) + 0.5d), (int) (((A07.A00 - A072.A00) * f) + 0.5d));
            }
            c12w.A00.A07(A07, i2);
            i2 <<= 1;
        } while (i2 <= 256);
        C23926Alj.A04(this.A01, c12w.A00(), Collections.singletonList(clh));
    }
}
