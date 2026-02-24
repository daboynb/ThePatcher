package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Ajs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogC23862Ajs extends C8D2 {
    public FrameLayout A00;
    public BottomSheetBehavior A01;
    public BBY A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public FrameLayout A07;
    public CoordinatorLayout A08;
    public AbstractC25684BfH A09;

    @Override // p000X.C8D2, p000X.C3XJ, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(A01(view, layoutParams, 0));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC23862Ajs(Context context, int i) {
        super(context, i);
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(2130968778, typedValue, true) ? typedValue.resourceId : 2132083882;
        }
        this.A03 = true;
        this.A04 = true;
        this.A09 = new BBS(this, 0);
        A05();
        this.A06 = getContext().getTheme().obtainStyledAttributes(new int[]{2130969367}).getBoolean(0, false);
    }

    private void A02() {
        if (this.A07 == null) {
            FrameLayout frameLayout = (FrameLayout) AbstractC23468Abr.A0G(getContext(), 2131625499);
            this.A07 = frameLayout;
            this.A08 = (CoordinatorLayout) frameLayout.findViewById(2131430272);
            FrameLayout frameLayout2 = (FrameLayout) this.A07.findViewById(2131430662);
            this.A00 = frameLayout2;
            BottomSheetBehavior A02 = BottomSheetBehavior.A02(frameLayout2);
            this.A01 = A02;
            A02.A0b(this.A09);
            this.A01.A0f(this.A03);
        }
    }

    public BottomSheetBehavior A07() {
        if (this.A01 == null) {
            A02();
        }
        return this.A01;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        BBY bby = this.A02;
        if (bby == null || bby.A00 == null) {
            return;
        }
        bby.A00 = null;
    }

    private FrameLayout A01(View view, ViewGroup.LayoutParams layoutParams, int i) {
        A02();
        ViewGroup A0A = AbstractC34801aa.A0A(this.A07, 2131430272);
        if (i != 0 && view == null) {
            view = AbstractC34811ab.A05(getLayoutInflater(), A0A, i);
        }
        if (this.A06) {
            C27734CZk.A00(this.A00, this, 3);
        }
        this.A00.removeAllViews();
        FrameLayout frameLayout = this.A00;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        ViewOnClickListenerC27683CXl.A00(A0A.findViewById(2131438693), this, 13);
        AbstractC23468Abr.A1D(this.A00, this, 3);
        this.A00.setOnTouchListener(new CYA(this, 1));
        return this.A07;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        A07();
        super.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (android.graphics.Color.alpha(r3.getNavigationBarColor()) >= 255) goto L8;
     */
    @Override // android.app.Dialog, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.A06;
            FrameLayout frameLayout = this.A07;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.A08;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            AbstractC25744BgF.A00(window, !z);
            BBY bby = this.A02;
            if (bby == null || bby.A00 == window) {
                return;
            }
            bby.A00 = window;
            bby.A01 = CNZ.A00(window).A00.A05();
        }
    }

    @Override // p000X.C8D2, p000X.C3XJ, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            if (Build.VERSION.SDK_INT < 23) {
                window.addFlags(67108864);
            }
            window.setLayout(-1, -1);
        }
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) {
            return;
        }
        bottomSheetBehavior.A0Y(4);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.A03 != z) {
            this.A03 = z;
            BottomSheetBehavior bottomSheetBehavior = this.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0f(z);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.A03) {
            this.A03 = true;
        }
        this.A04 = z;
        this.A05 = true;
    }

    @Override // p000X.C8D2, p000X.C3XJ, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(A01(null, null, i));
    }

    @Override // p000X.C8D2, p000X.C3XJ, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(A01(view, null, 0));
    }
}
