package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.1kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40641kO extends Animation {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C40641kO(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                C38941hY c38941hY = (C38941hY) this.A01;
                c38941hY.A00 = (int) (this.A00 * f);
                c38941hY.invalidateSelf();
                return;
            case 1:
                if (f < 1.0f) {
                    int i2 = this.A00;
                    i = i2 - ((int) (i2 * f));
                } else {
                    i = 0;
                }
                obj = this.A01;
                break;
            case 2:
                i = f == 1.0f ? this.A00 : (int) (f * this.A00);
                obj = ((ViewTreeObserverOnPreDrawListenerC69792yz) this.A01).A00;
                break;
            default:
                C37481f6 c37481f6 = (C37481f6) this.A01;
                ViewGroup.LayoutParams layoutParams = c37481f6.A01.getLayoutParams();
                int i3 = this.A00;
                layoutParams.height = i3 - ((int) (i3 * f));
                c37481f6.A01.requestLayout();
                return;
        }
        View view = (View) obj;
        view.getLayoutParams().height = i;
        view.requestLayout();
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return this.$t != 0;
    }
}
