package p000X;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class CX8 implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ C28206Chk A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00ed, code lost:
    
        if (r5 <= r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00fb, code lost:
    
        r5 = ((r5 - r1) * 0.5f) + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f9, code lost:
    
        if (r5 < r1) goto L37;
     */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float f;
        C00C.A0A(scaleGestureDetector, 0);
        C28206Chk c28206Chk = this.A00;
        Integer num = c28206Chk.A0J;
        if (num == IO7.A00 || num == IO7.A0Y) {
            if (c28206Chk.A0P) {
                int[] A1b = AbstractC127835iq.A1b();
                View view = c28206Chk.A0V;
                view.getLocationInWindow(A1b);
                c28206Chk.A09 = A1b[0];
                c28206Chk.A0A = A1b[1];
                C23798Ahd c23798Ahd = new C23798Ahd(c28206Chk.A0S);
                FrameLayout.LayoutParams layoutParams = C28206Chk.A0b;
                c23798Ahd.setLayoutParams(layoutParams);
                c23798Ahd.setBackground(c28206Chk.A0B);
                Drawable drawable = c28206Chk.A0B;
                if (drawable != null) {
                    drawable.setAlpha(0);
                }
                c23798Ahd.setVisibility(8);
                ViewGroup viewGroup = c28206Chk.A0D;
                if (viewGroup == null) {
                    throw AbstractC34821ac.A0r();
                }
                viewGroup.addView(c23798Ahd);
                c28206Chk.A0I = c23798Ahd;
                c28206Chk.A07(IO7.A0C);
                BAQ baq = c28206Chk.A0E;
                if (baq == null) {
                    throw AbstractC34821ac.A0r();
                }
                C23798Ahd c23798Ahd2 = c28206Chk.A0I;
                if (c23798Ahd2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c28206Chk.A0C = view.getLayoutParams();
                baq.detachViewFromParent(view);
                c23798Ahd2.attachViewToParent(view, 0, layoutParams);
                c23798Ahd2.bringToFront();
                baq.requestLayout();
                baq.invalidate();
                c23798Ahd2.setVisibility(0);
            } else {
                c28206Chk.A07(IO7.A0N);
            }
            c28206Chk.A0V.setHasTransientState(true);
            PointF pointF = c28206Chk.A0T;
            boolean z = c28206Chk.A0O;
            float focusX = scaleGestureDetector.getFocusX();
            if (z) {
                focusX -= c28206Chk.A09;
            }
            pointF.x = focusX;
            boolean z2 = c28206Chk.A0O;
            float focusY = scaleGestureDetector.getFocusY();
            if (z2) {
                focusY -= c28206Chk.A0A;
            }
            pointF.y = focusY;
        }
        Integer num2 = c28206Chk.A0J;
        if (num2 == IO7.A0C || num2 == IO7.A0N) {
            float focusX2 = scaleGestureDetector.getFocusX();
            float focusY2 = scaleGestureDetector.getFocusY();
            PointF pointF2 = c28206Chk.A0T;
            float f2 = focusX2 - pointF2.x;
            float f3 = focusY2 - pointF2.y;
            float f4 = c28206Chk.A04 + f2;
            c28206Chk.A04 = f4;
            c28206Chk.A05 += f3;
            c28206Chk.A0F.A02(f4);
            c28206Chk.A0G.A02(c28206Chk.A05);
            float f5 = c28206Chk.A04;
            float f6 = c28206Chk.A05;
            View view2 = c28206Chk.A0V;
            view2.setTranslationX(f5);
            view2.setTranslationY(f6);
            pointF2.x = focusX2;
            pointF2.y = focusY2;
            float scaleFactor = c28206Chk.A02 * scaleGestureDetector.getScaleFactor();
            if (scaleFactor > c28206Chk.A06) {
                f = c28206Chk.A02;
            }
            if (scaleFactor < 1.0f) {
                f = c28206Chk.A02;
            }
            c28206Chk.A06(scaleFactor);
            c28206Chk.A0H.A02(scaleFactor);
            float f7 = c28206Chk.A02;
            if (Float.isNaN(f7)) {
                f7 = 1.0f;
            }
            view2.setScaleX(f7);
            view2.setScaleY(f7);
        }
        return true;
    }

    public CX8(C28206Chk c28206Chk) {
        this.A00 = c28206Chk;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
