package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AiP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ScaleGestureDetectorOnScaleGestureListenerC23817AiP extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public C0NS A0G;
    public InterfaceC29902DNj A0H;
    public InterfaceC29903DNk A0I;
    public AbstractC23801Ahg A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public int[] A0S;
    public Rect A0T;
    public boolean A0U;
    public KeyboardPopupLayout A0V;
    public final C27482CPo A0W;
    public final ScaleGestureDetector A0X;
    public final View A0Y;
    public final ArrayList A0Z;

    public static int A00(ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP, float f) {
        return (int) (((1.0f - scaleGestureDetectorOnScaleGestureListenerC23817AiP.A00) * f) / 2.0f);
    }

    public static int A01(ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP, int i) {
        return (int) (((1.0f - scaleGestureDetectorOnScaleGestureListenerC23817AiP.A00) * i) / 2.0f);
    }

    public static void A02(ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP, float f) {
        if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D != null) {
            Iterator it = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0Z.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                try {
                    int i = ((FrameLayout.LayoutParams) view.getLayoutParams()).gravity;
                    if ((i & 48) == 48) {
                        view.setPivotY(0.0f);
                        AbstractC34811ab.A1S(view, view.getPaddingLeft(), (int) (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A08 * f), view.getPaddingRight());
                    }
                    if ((i & 80) == 80) {
                        view.setPivotY(view.getMeasuredHeight());
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), (int) (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A08 * f));
                    }
                    if ((i & 8388611) == 8388611) {
                        view.setPivotX(0.0f);
                        AbstractC34921am.A0i(view, (int) (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A08 * f));
                    }
                    if ((i & 8388613) == 8388613) {
                        view.setPivotX(view.getMeasuredWidth());
                        AbstractC34811ab.A1S(view, view.getPaddingLeft(), view.getPaddingTop(), (int) (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A08 * f));
                    }
                } catch (Exception unused) {
                }
                float f2 = 1.0f / f;
                view.setScaleX(f2);
                view.setScaleY(f2);
            }
        }
    }

    public int A03(int i) {
        float f = i;
        return this.A06 > (getLeftOfDraggableArea() - ((int) (((1.0f - this.A00) * f) / 2.0f))) + (((getRightOfDraggableArea() - i) + A00(this, f)) / 2) ? (getRightOfDraggableArea() - i) + A00(this, f) : getLeftOfDraggableArea() - A00(this, f);
    }

    public void A06(boolean z) {
        if (this.A0D == null || this.A0K) {
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        viewTreeObserver.addOnGlobalLayoutListener(new CYO(viewTreeObserver, this, z));
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.A0L) {
            canvas.clipRect(this.A0T);
        }
        super.dispatchDraw(canvas);
    }

    public int getBottomOfDraggableArea() {
        return (this.A0T.bottom - this.A01) - getPaddingBottom();
    }

    public int getLeftOfDraggableArea() {
        return this.A01 + this.A0T.left + getPaddingLeft();
    }

    public int getRightOfDraggableArea() {
        return AbstractC23467Abq.A07(this, this.A0T.right - this.A01);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A0W.A0K(motionEvent) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.A0D == null || !this.A0U) {
            return false;
        }
        float scaleFactor = this.A00 * scaleGestureDetector.getScaleFactor();
        this.A00 = scaleFactor;
        if (scaleFactor > 1.0f) {
            this.A00 = 1.0f;
            scaleFactor = 1.0f;
        } else if (scaleFactor < 0.67f) {
            this.A00 = 0.67f;
            scaleFactor = 0.67f;
        }
        this.A0D.setScaleX(scaleFactor);
        this.A0D.setScaleY(this.A00);
        A02(this, this.A00);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return this.A0D != null && this.A0U;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        View view = this.A0D;
        if (view == null || !this.A0U) {
            return;
        }
        boolean z = this.A0N;
        float f = this.A00;
        if (z) {
            if (f <= 0.85f) {
                this.A0M = true;
                InterfaceC29902DNj interfaceC29902DNj = this.A0H;
                if (interfaceC29902DNj != null) {
                    ((C29371D1y) interfaceC29902DNj).A00.AMB(true);
                }
                AbstractC23801Ahg abstractC23801Ahg = this.A0J;
                if (abstractC23801Ahg != null) {
                    abstractC23801Ahg.A0B(0, AbstractC34821ac.A02(this.A0J.getContext(), getResources(), 2130971181, 2131099873));
                    this.A0J.setPlayerElevation(6);
                    this.A0J.setVisibility(0);
                }
            }
            this.A0D.animate().scaleX(this.A00).scaleY(this.A00).setDuration(125L);
        } else {
            ViewPropertyAnimator animate = view.animate();
            float f2 = f <= 0.85f ? 0.67f : 1.0f;
            animate.scaleX(f2).scaleY(f2).setDuration(125L);
            this.A00 = f2;
        }
        this.A0D.setScaleX(this.A00);
        this.A0D.setScaleY(this.A00);
        A02(this, this.A00);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        C27482CPo c27482CPo = this.A0W;
        if (c27482CPo.A02 != 1 && !this.A0X.isInProgress()) {
            if (this.A0D == null || motionEvent.getX() < this.A06 + A01(this, this.A0D.getWidth()) || motionEvent.getX() > (this.A06 + this.A0D.getWidth()) - A01(this, this.A0D.getWidth()) || motionEvent.getY() < this.A07 + A01(this, this.A0D.getHeight())) {
                return false;
            }
            if (motionEvent.getY() > AbstractC127845ir.A05(this.A0D, this.A07) - A01(this, this.A0D.getHeight())) {
                return false;
            }
        }
        if (this.A0Q || this.A0K || (view = this.A0D) == null || view.getVisibility() != 0) {
            return false;
        }
        this.A0X.onTouchEvent(motionEvent);
        c27482CPo.A0G(motionEvent);
        return true;
    }

    public void setChildPadding(int i) {
        this.A01 = i;
    }

    public void setClipToDependentView(boolean z) {
        this.A0L = z;
    }

    public void setConfiguration(Configuration configuration) {
        int i;
        if (this.A04 == this.A05 && this.A03 == this.A02) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.A0D.getLayoutParams();
        if (configuration.orientation == 2) {
            layoutParams.width = this.A04;
            i = this.A03;
        } else {
            layoutParams.width = this.A05;
            i = this.A02;
        }
        layoutParams.height = i;
        this.A0D.setLayoutParams(layoutParams);
        this.A0D.requestLayout();
    }

    public void setControlView(AbstractC23801Ahg abstractC23801Ahg) {
        this.A0J = abstractC23801Ahg;
        this.A0E = abstractC23801Ahg.findViewById(2131432371);
    }

    public void setDismissListener(InterfaceC29902DNj interfaceC29902DNj) {
        this.A0H = interfaceC29902DNj;
    }

    public void setExitingFullScreen(boolean z) {
        this.A0M = z;
    }

    public void setFullscreen(boolean z) {
        this.A0N = z;
    }

    public void setIgnoreNextSoftInputHide(boolean z) {
        this.A0O = z;
    }

    public void setIsScalingEnabled(boolean z) {
        this.A0U = z;
    }

    public void setKeyboardLayout(KeyboardPopupLayout keyboardPopupLayout) {
        this.A0V = keyboardPopupLayout;
    }

    public void setLockChild(boolean z) {
        this.A0Q = z;
    }

    public void setViewAddedListener(InterfaceC29903DNk interfaceC29903DNk) {
        this.A0I = interfaceC29903DNk;
    }

    public ScaleGestureDetectorOnScaleGestureListenerC23817AiP(Context context, View view) {
        super(context);
        this.A0G = (C0NS) C00H.A02(2038);
        this.A0U = true;
        this.A0O = false;
        this.A00 = 1.0f;
        this.A0L = true;
        this.A08 = 0;
        this.A0Z = AbstractC34801aa.A17(4);
        this.A0R = true;
        if (view == null) {
            this.A0Y = this;
            view = this;
        } else {
            this.A0Y = view;
        }
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationInWindow(A1b);
        int i = A1b[0];
        this.A0T = AbstractC23467Abq.A0I(i, A1b[1], this.A0Y.getWidth() + i, AbstractC127845ir.A05(this.A0Y, A1b[1]));
        C27482CPo A02 = C27482CPo.A02(this, new C23960AmN(this), 1.0f);
        this.A0W = A02;
        A02.A01 = 2000.0f;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        this.A0X = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        View A0H = AbstractC34881ai.A0H(AbstractC28311Bt.A00(context));
        C27734CZk.A00(A0H, this, 10);
        AbstractC08120Rk.A0S(A0H);
        context.getResources().getConfiguration();
    }

    public int A04(int i) {
        float f = i;
        int min = Math.min((getBottomOfDraggableArea() - i) + ((int) (((1.0f - this.A00) * f) / 2.0f)), getTopOfDraggableArea() - A00(this, f));
        int A04 = AbstractC23467Abq.A04(getTopOfDraggableArea(), A00(this, f), (getBottomOfDraggableArea() - i) + ((int) (((1.0f - this.A00) * f) / 2.0f)));
        int i2 = this.A07;
        return AbstractC127845ir.A03(i2, min) >= AbstractC127845ir.A03(i2, A04) ? A04 : min;
    }

    public void A05() {
        int[] A1b = AbstractC127835iq.A1b();
        View view = this.A0Y;
        view.getLocationInWindow(A1b);
        int i = A1b[0];
        this.A0T = AbstractC23467Abq.A0I(i, A1b[1], view.getWidth() + i, AbstractC127865it.A07(view, A1b));
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.A0W.A0I()) {
            postInvalidateOnAnimation();
        }
    }

    public float getCurrentChildScale() {
        return this.A00;
    }

    public int getTopOfDraggableArea() {
        return getPaddingTop() + this.A01 + this.A0T.top;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.A0D;
        if (view == null || this.A0N) {
            return;
        }
        if (!this.A0K) {
            view.setScaleX(this.A00);
            this.A0D.setScaleY(this.A00);
        }
        View view2 = this.A0D;
        int i5 = this.A06;
        view2.layout(i5, this.A07, view2.getWidth() + i5, AbstractC127845ir.A05(this.A0D, this.A07));
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        View view2 = this.A0D;
        if (view2 != null) {
            removeView(view2);
        }
        this.A0F = null;
        this.A0D = view;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.A0D, "scaleX", this.A00), ObjectAnimator.ofFloat(this.A0D, "scaleY", this.A00), ObjectAnimator.ofFloat(this.A0D, "translationX", 0.0f), ObjectAnimator.ofFloat(this.A0D, "translationY", 0.0f), ObjectAnimator.ofFloat(this.A0D, "alpha", 0.0f, 1.0f));
        animatorSet.setInterpolator(new AccelerateInterpolator());
        animatorSet.setDuration(130L);
        C23559AdM.A00(animatorSet, this, 31);
        animatorSet.start();
        int[] iArr = this.A0S;
        if (iArr != null) {
            for (int i : iArr) {
                View findViewById = this.A0D.findViewById(i);
                if (findViewById != null) {
                    this.A0Z.add(findViewById);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.A0Z.clear();
        this.A0D = null;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }
}
