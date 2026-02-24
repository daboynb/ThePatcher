package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;

/* loaded from: classes6.dex */
public class CX9 implements View.OnApplyWindowInsetsListener {
    public C12P A00;
    public final AbstractC27328CIj A01;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r0 == null) goto L13;
     */
    @Override // android.view.View.OnApplyWindowInsetsListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (view.isLaidOut()) {
            C12P A01 = C12P.A01(view, windowInsets);
            if (this.A00 == null) {
                C12P A0A = AbstractC08120Rk.A0A(view);
                this.A00 = A0A;
            }
            AbstractC27328CIj A00 = C23926Alj.A00(view);
            if (A00 == null || !AbstractC24270xy.A00(A00.A00, windowInsets)) {
                C12P c12p = this.A00;
                int i = 0;
                int i2 = 1;
                do {
                    if (!A01.A07(i2).equals(c12p.A07(i2))) {
                        i |= i2;
                    }
                    i2 <<= 1;
                } while (i2 <= 256);
                if (i != 0) {
                    C12P c12p2 = this.A00;
                    CLH clh = new CLH(i, (i & 8) != 0 ? A01.A07(8).A00 > c12p2.A07(8).A00 ? C23926Alj.A02 : C23926Alj.A01 : C23926Alj.A00, 160L);
                    clh.A00.A08(0.0f);
                    float[] A1a = AbstractC127835iq.A1a();
                    // fill-array-data instruction
                    A1a[0] = 0.0f;
                    A1a[1] = 1.0f;
                    ValueAnimator duration = ValueAnimator.ofFloat(A1a).setDuration(clh.A00.A07());
                    C259612c A07 = A01.A07(i);
                    C259612c A072 = c12p2.A07(i);
                    int i3 = A07.A01;
                    int i4 = A072.A01;
                    int min = Math.min(i3, i4);
                    int i5 = A07.A03;
                    int i6 = A072.A03;
                    int min2 = Math.min(i5, i6);
                    int i7 = A07.A02;
                    int i8 = A072.A02;
                    int min3 = Math.min(i7, i8);
                    int i9 = A07.A00;
                    int i10 = A072.A00;
                    CLY cly = new CLY(C259612c.A00(min, min2, min3, Math.min(i9, i10)), C259612c.A00(Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i8), Math.max(i9, i10)));
                    C23926Alj.A01(view, windowInsets, clh, false);
                    duration.addUpdateListener(new CQJ(view, this, clh, A01, c12p2, i));
                    duration.addListener(new C23554AdH(clh, view, this, 1));
                    CXI.A00(view, new RunnableC29403D3l(duration, view, cly, this, clh, 0));
                    this.A00 = A01;
                }
            }
        } else {
            this.A00 = C12P.A01(view, windowInsets);
        }
        Interpolator interpolator = C23926Alj.A00;
        return view.getTag(2131438323) == null ? view.onApplyWindowInsets(windowInsets) : windowInsets;
    }

    public CX9(View view, AbstractC27328CIj abstractC27328CIj) {
        this.A01 = abstractC27328CIj;
        C12P A0A = AbstractC08120Rk.A0A(view);
        this.A00 = A0A != null ? new C12W(A0A).A00() : null;
    }
}
