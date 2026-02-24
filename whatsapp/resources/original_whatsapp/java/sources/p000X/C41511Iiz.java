package p000X;

import android.animation.ValueAnimator;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Iiz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41511Iiz implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C41511Iiz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C37420Glu c37420Glu = (C37420Glu) obj;
                EnumC38849HXs enumC38849HXs = c37420Glu.A0D;
                if (enumC38849HXs == null) {
                    enumC38849HXs = INS.A00;
                }
                if (enumC38849HXs != EnumC38849HXs.A03) {
                    C37865Gut c37865Gut = c37420Glu.A0L;
                    if (c37865Gut != null) {
                        c37865Gut.A0A(c37420Glu.A0d.A00());
                        break;
                    }
                } else {
                    c37420Glu.invalidateSelf();
                    break;
                }
                break;
            case 1:
                C00C.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((Function1) obj).invoke(animatedValue);
                break;
            case 2:
                C00C.A0A(valueAnimator, 1);
                VCOverscrollEntryPointStateHolder.A04((VCOverscrollEntryPointStateHolder) obj, AbstractC127915iy.A00(valueAnimator), true);
                break;
            default:
                C00C.A0A(valueAnimator, 1);
                VCOverscrollEntryPointStateHolder.A04((VCOverscrollEntryPointStateHolder) obj, AbstractC127915iy.A00(valueAnimator), false);
                break;
        }
    }
}
