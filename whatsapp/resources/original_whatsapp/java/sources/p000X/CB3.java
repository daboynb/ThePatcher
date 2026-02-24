package p000X;

import android.graphics.RectF;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes6.dex */
public class CB3 {
    public static RectF A00(View view, TabLayout tabLayout) {
        float left;
        float top;
        float right;
        float bottom;
        if (view == null) {
            return AbstractC127835iq.A0H();
        }
        if (tabLayout.A0N || !(view instanceof C23840AjB)) {
            left = view.getLeft();
            top = view.getTop();
            right = view.getRight();
            bottom = view.getBottom();
        } else {
            C23840AjB c23840AjB = (C23840AjB) view;
            int contentWidth = c23840AjB.getContentWidth();
            int contentHeight = c23840AjB.getContentHeight();
            int A00 = (int) AbstractC23840xH.A00(c23840AjB.getContext(), 24);
            if (contentWidth < A00) {
                contentWidth = A00;
            }
            int left2 = (c23840AjB.getLeft() + c23840AjB.getRight()) / 2;
            int top2 = (c23840AjB.getTop() + c23840AjB.getBottom()) / 2;
            int i = contentWidth / 2;
            int i2 = left2 - i;
            int i3 = top2 - (contentHeight / 2);
            int i4 = i + left2;
            int i5 = top2 + (left2 / 2);
            left = i2;
            top = i3;
            right = i4;
            bottom = i5;
        }
        return AbstractC127835iq.A0I(left, top, right, bottom);
    }
}
