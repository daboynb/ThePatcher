package p000X;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public abstract class CJ9 {
    public static final Interpolator A01 = new CQ3(1);
    public static final Interpolator A02 = new CQ3(2);
    public int A00 = -1;

    public abstract int A01(C1HI c1hi, RecyclerView recyclerView);

    public boolean A05() {
        return true;
    }

    public boolean A06() {
        return true;
    }

    public abstract boolean A08(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView);

    public int A02(RecyclerView recyclerView, int i, int i2, long j) {
        int i3 = this.A00;
        if (i3 == -1) {
            i3 = recyclerView.getResources().getDimensionPixelSize(2131166980);
            this.A00 = i3;
        }
        int signum = (int) (((int) (((int) Math.signum(i2)) * i3 * A02.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)))) * A01.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f));
        return signum == 0 ? i2 > 0 ? 1 : -1 : signum;
    }

    public void A04(C1HI c1hi, RecyclerView recyclerView) {
        View view = c1hi.A0I;
        Object tag = view.getTag(2131433041);
        if (tag instanceof Float) {
            AbstractC08120Rk.A0V(view, C3WD.A02(tag));
        }
        view.setTag(2131433041, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public final int A00(C1HI c1hi, RecyclerView recyclerView) {
        int A012 = A01(c1hi, recyclerView);
        int layoutDirection = recyclerView.getLayoutDirection();
        int i = A012 & 3158064;
        if (i == 0) {
            return A012;
        }
        int i2 = A012 & (i ^ (-1));
        if (layoutDirection != 0) {
            int i3 = i >> 1;
            i2 |= (-3158065) & i3;
            i = i3 & 3158064;
        }
        return i2 | (i >> 2);
    }

    public void A03(C1HI c1hi, int i) {
    }

    public boolean A07(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView) {
        return true;
    }
}
