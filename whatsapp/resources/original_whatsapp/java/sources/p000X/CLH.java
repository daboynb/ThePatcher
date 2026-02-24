package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* loaded from: classes6.dex */
public final class CLH {
    public C9Y A00;

    public static CLH A00(WindowInsetsAnimation windowInsetsAnimation) {
        CLH clh = new CLH(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            clh.A00 = new C23927Alk(windowInsetsAnimation);
        }
        return clh;
    }

    public static void A01(View view, AbstractC27328CIj abstractC27328CIj) {
        if (Build.VERSION.SDK_INT >= 30) {
            C23927Alk.A03(view, abstractC27328CIj);
            return;
        }
        Interpolator interpolator = C23926Alj.A00;
        Object tag = view.getTag(2131438323);
        if (abstractC27328CIj == null) {
            view.setTag(2131438332, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener cx9 = new CX9(view, abstractC27328CIj);
        view.setTag(2131438332, cx9);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(cx9);
        }
    }

    public long A02() {
        return this.A00.A07();
    }

    public CLH(int i, Interpolator interpolator, long j) {
        this.A00 = Build.VERSION.SDK_INT >= 30 ? new C23927Alk(i, interpolator, j) : new C23926Alj(i, interpolator, j);
    }
}
