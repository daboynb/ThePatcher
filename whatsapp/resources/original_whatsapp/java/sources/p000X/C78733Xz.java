package p000X;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.3Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78733Xz extends ViewGroup {
    public boolean A00;

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final void A00(View view, InterfaceC124275d2 interfaceC124275d2, long j) {
        Canvas canvas = C4RN.A00;
        C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        super.drawChild(((C112254xn) interfaceC124275d2).A00, view, j);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.A00) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C00C.A0C(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((C78723Xy) childAt).A00) {
                this.A00 = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.A00 = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
