package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes6.dex */
public class CY6 implements View.OnLongClickListener, View.OnAttachStateChangeListener, View.OnHoverListener {
    public static CY6 A0A;
    public static CY6 A0B;
    public int A00;
    public int A01;
    public C26831BzK A03;
    public boolean A04;
    public final int A05;
    public final View A06;
    public final CharSequence A08;
    public final Runnable A07 = D4Q.A00(this, 9);
    public final Runnable A09 = D4Q.A00(this, 10);
    public boolean A02 = true;

    public static void A00(CY6 cy6) {
        CY6 cy62 = A0B;
        if (cy62 != null) {
            cy62.A06.removeCallbacks(cy62.A07);
        }
        A0B = cy6;
        if (cy6 != null) {
            cy6.A06.postDelayed(cy6.A07, ViewConfiguration.getLongPressTimeout());
        }
    }

    public void A01() {
        if (A0A == this) {
            A0A = null;
            C26831BzK c26831BzK = this.A03;
            if (c26831BzK != null) {
                View view = c26831BzK.A02;
                if (view.getParent() != null) {
                    ((ViewManager) c26831BzK.A00.getSystemService("window")).removeView(view);
                }
                this.A03 = null;
                this.A02 = true;
                this.A06.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (A0B == this) {
            A00(null);
        }
        this.A06.removeCallbacks(this.A09);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(boolean z) {
        int height;
        int i;
        long longPressTimeout;
        View view = this.A06;
        if (view.isAttachedToWindow()) {
            A00(null);
            CY6 cy6 = A0A;
            if (cy6 != null) {
                cy6.A01();
            }
            A0A = this;
            this.A04 = z;
            C26831BzK c26831BzK = new C26831BzK(view.getContext());
            this.A03 = c26831BzK;
            int i2 = this.A00;
            int i3 = this.A01;
            boolean z2 = this.A04;
            CharSequence charSequence = this.A08;
            View view2 = c26831BzK.A02;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((ViewManager) c26831BzK.A00.getSystemService("window")).removeView(view2);
            }
            c26831BzK.A04.setText(charSequence);
            WindowManager.LayoutParams layoutParams = c26831BzK.A03;
            layoutParams.token = view.getApplicationWindowToken();
            Context context = c26831BzK.A00;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131168776);
            if (view.getWidth() < dimensionPixelOffset) {
                i2 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131168775);
                height = i3 + dimensionPixelOffset2;
                i = i3 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? 2131168782 : 2131168781);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = AbstractC34881ai.A0H((Activity) context2);
                        if (rootView == null) {
                            Log.e("TooltipPopup", "Cannot find app view");
                        }
                    } else {
                        context2 = AbstractC23467Abq.A0F(context2);
                    }
                }
                ((ViewManager) context.getSystemService("window")).addView(view2, layoutParams);
                view.addOnAttachStateChangeListener(this);
                if (this.A04) {
                    longPressTimeout = ((view.getWindowSystemUiVisibility() & 1) == 1 ? 3000L : 15000L) - ViewConfiguration.getLongPressTimeout();
                } else {
                    longPressTimeout = 2500;
                }
                Runnable runnable = this.A09;
                view.removeCallbacks(runnable);
                view.postDelayed(runnable, longPressTimeout);
            }
            Rect rect = c26831BzK.A01;
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources = context.getResources();
                int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
            int[] iArr = c26831BzK.A06;
            rootView.getLocationOnScreen(iArr);
            int[] iArr2 = c26831BzK.A05;
            view.getLocationOnScreen(iArr2);
            int i4 = iArr2[0] - iArr[0];
            iArr2[0] = i4;
            iArr2[1] = iArr2[1] - iArr[1];
            layoutParams.x = (i4 + i2) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i5 = iArr2[1];
            int i6 = ((i + i5) - dimensionPixelOffset3) - measuredHeight;
            int i7 = i5 + height + dimensionPixelOffset3;
            if (!z2 ? measuredHeight + i7 <= rect.height() : i6 < 0) {
                layoutParams.y = i6;
            } else {
                layoutParams.y = i7;
            }
            ((ViewManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.A04) {
            }
            Runnable runnable2 = this.A09;
            view.removeCallbacks(runnable2);
            view.postDelayed(runnable2, longPressTimeout);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (p000X.AbstractC127845ir.A03(r2, r5.A01) <= r1) goto L6;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.A03 == null || !this.A04) {
            View view2 = this.A06;
            AccessibilityManager A0N = AbstractC23467Abq.A0N(view2);
            if (A0N.isEnabled() && A0N.isTouchExplorationEnabled()) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action != 7) {
                if (action == 10) {
                    this.A02 = true;
                    A01();
                    return false;
                }
            } else if (view2.isEnabled() && this.A03 == null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (!this.A02) {
                    int A03 = AbstractC127845ir.A03(x, this.A00);
                    int i = this.A05;
                    if (A03 <= i) {
                    }
                }
                this.A00 = x;
                this.A01 = y;
                this.A02 = false;
                A00(this);
                return false;
            }
        }
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public CY6(View view, CharSequence charSequence) {
        this.A06 = view;
        this.A08 = charSequence;
        this.A05 = AbstractC25100zO.A05(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.A00 = view.getWidth() / 2;
        this.A01 = view.getHeight() / 2;
        A02(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
    }
}
