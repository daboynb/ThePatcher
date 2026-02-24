package p000X;

import android.view.View;

/* renamed from: X.7R0, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7R0 implements InterfaceC1841681p {
    public final int $t;

    public C7R0(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC1841681p
    public final void CBg(View view, float f) {
        switch (this.$t) {
            case 0:
                if (f >= 0.0f && f < 1.0f) {
                    view.setTranslationX((-f) * AbstractC127835iq.A04(view));
                    view.setAlpha(Math.max(0.0f, 1.0f - f));
                    float max = Math.max(0.0f, 1.0f - (f * 0.3f));
                    view.setScaleX(max);
                    view.setScaleY(max);
                    break;
                } else {
                    view.setTranslationX(0.0f);
                    view.setAlpha(1.0f);
                    view.setScaleX(1.0f);
                    view.setScaleY(1.0f);
                    break;
                }
            case 1:
                if (f == 0.0f) {
                    C1K4.A06(view, true);
                } else if (f == 1.0f || f == -1.0f) {
                    C1K4.A06(view, false);
                }
                view.requestLayout();
                break;
            default:
                if (f >= -1.0f && f <= 1.0f) {
                    view.setPivotX(AbstractC127835iq.A04(view) * 0.5f);
                    view.setPivotY(AbstractC127835iq.A05(view));
                    view.setRotation(f * 18.75f);
                    break;
                }
                break;
        }
    }
}
