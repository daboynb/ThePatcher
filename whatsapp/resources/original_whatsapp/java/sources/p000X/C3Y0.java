package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: X.3Y0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Y0 extends ViewGroup {
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final void A00(View view, InterfaceC124275d2 interfaceC124275d2, long j) {
        Canvas canvas = C4RN.A00;
        C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        super.drawChild(((C112254xn) interfaceC124275d2).A00, view, j);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return 0;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
