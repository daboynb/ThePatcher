package p000X;

import android.view.MotionEvent;
import android.widget.TextView;

/* renamed from: X.27x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C508027x extends C128685kd {
    @Override // p000X.AbstractC39151ht
    public void setBubbleResolver(C3VX c3vx) {
        C00C.A0A(c3vx, 0);
        ((AbstractC39151ht) this).A0U = c3vx;
        ((AbstractC39151ht) this).A0k = null;
        TextView textView = ((AbstractC39341iD) this).A00;
        if (textView != null) {
            textView.setBackground(c3vx.AW5());
        }
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
