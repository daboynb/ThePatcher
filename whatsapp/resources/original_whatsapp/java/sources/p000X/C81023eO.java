package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* renamed from: X.3eO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81023eO extends C3Y5 implements C0SB {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Window A04;
    public final InterfaceC124805du A05;

    public C81023eO(Context context, Window window) {
        super(context, null, 0);
        this.A04 = window;
        this.A05 = AbstractC112004xO.A03(AbstractC97594Rn.A00);
        AbstractC08120Rk.A0f(this, this);
        AbstractC08120Rk.A0j(this, new C81313ev(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r12.A04.getAttributes()).height != (-2)) goto L14;
     */
    @Override // p000X.C3Y5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(int i, int i2) {
        int i3;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.A04(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE && !this.A03 && !this.A00) {
            i3 = size2 + 1;
        }
        i3 = size2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i4 = size - paddingLeft;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i3 - paddingTop;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingLeft);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingLeft;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingTop : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingTop));
        if (this.A03 || this.A00 || childAt.getMeasuredHeight() + paddingTop <= size2) {
            return;
        }
        Window window = this.A04;
        if (((ViewGroup.LayoutParams) window.getAttributes()).height == -2) {
            window.setLayout(-1, -1);
        }
    }

    @Override // p000X.C3Y5
    public void A06(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int paddingLeft2 = getPaddingLeft() + ((((i3 - i) - measuredWidth) - paddingLeft) / 2);
            int paddingTop2 = getPaddingTop() + ((((i4 - i2) - measuredHeight) - paddingTop) / 2);
            childAt.layout(paddingLeft2, paddingTop2, measuredWidth + paddingLeft2, measuredHeight + paddingTop2);
        }
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        if (!this.A00) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return c12p.A0D(max, max2, max3, max4);
            }
        }
        return c12p;
    }

    @Override // p000X.C3Y5
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A02;
    }
}
