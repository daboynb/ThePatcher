package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* renamed from: X.3Y3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Y3 extends ViewGroup {
    public final HashMap A00;
    public final HashMap A01;

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    public final HashMap getHolderToLayoutNode() {
        return this.A00;
    }

    public final HashMap getLayoutNodeToHolder() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (ViewGroup viewGroup : this.A00.keySet()) {
            viewGroup.layout(viewGroup.getLeft(), viewGroup.getTop(), viewGroup.getRight(), viewGroup.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public C3Y3(Context context) {
        super(context);
        setClipChildren(false);
        this.A00 = AbstractC34801aa.A1A();
        this.A01 = AbstractC34801aa.A1A();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        String str;
        int i3;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            str = "widthMeasureSpec should be EXACTLY";
        } else {
            if (View.MeasureSpec.getMode(i2) == 1073741824) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                for (C3Y7 c3y7 : this.A00.keySet()) {
                    int i4 = c3y7.A01;
                    if (i4 != Integer.MIN_VALUE && (i3 = c3y7.A00) != Integer.MIN_VALUE) {
                        c3y7.measure(i4, i3);
                    }
                }
                return;
            }
            str = "heightMeasureSpec should be EXACTLY";
        }
        throw AbstractC34801aa.A0y(str);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C113414zl c113414zl = (C113414zl) this.A00.get(childAt);
            if (childAt.isLayoutRequested() && c113414zl != null) {
                c113414zl.A0X(false, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
