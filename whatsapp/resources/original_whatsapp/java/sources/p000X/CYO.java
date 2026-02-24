package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public class CYO implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ ViewTreeObserver A00;
    public final /* synthetic */ ScaleGestureDetectorOnScaleGestureListenerC23817AiP A01;
    public final /* synthetic */ boolean A02;

    public CYO(ViewTreeObserver viewTreeObserver, ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP, boolean z) {
        this.A01 = scaleGestureDetectorOnScaleGestureListenerC23817AiP;
        this.A00 = viewTreeObserver;
        this.A02 = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int A03;
        int A04;
        this.A00.removeOnGlobalLayoutListener(this);
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = this.A01;
        boolean z = this.A02;
        View view = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D;
        if (view != null) {
            if (!scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0M) {
                if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N) {
                    return;
                }
                int A032 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A03(view.getWidth());
                int A042 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A04(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D.getHeight());
                if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 == A032 && scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 == A042) {
                    return;
                }
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A05();
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0W.A0M(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D, A032, A042);
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = A032;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = A042;
                return;
            }
            view.setPivotX(view.getMeasuredWidth() / 2);
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D.setPivotY(r1.getMeasuredHeight() / 2);
            if (z) {
                A03 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0B;
                A04 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0C;
            } else {
                A03 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A03(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D.getWidth());
                A04 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A04(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D.getHeight());
            }
            if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 != A03 || scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 != A04) {
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A05();
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0W.A0M(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D, A03, A04);
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = A03;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = A04;
            }
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0M = false;
        }
    }
}
