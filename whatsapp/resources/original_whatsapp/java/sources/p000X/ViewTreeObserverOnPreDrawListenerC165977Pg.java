package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;

/* renamed from: X.7Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnPreDrawListenerC165977Pg implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC165977Pg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.$t == 0) {
            View view = (View) this.A00;
            AbstractC34871ah.A1E(view, this);
            View findViewById = view.findViewById(16908335);
            if (findViewById != null) {
                C1K4.A05(findViewById, "statusBar");
            }
            View findViewById2 = view.findViewById(16908336);
            if (findViewById2 == null) {
                return true;
            }
            C1K4.A05(findViewById2, "navigationBar");
            return true;
        }
        C164317It c164317It = (C164317It) this.A00;
        View view2 = c164317It.A0L;
        int width = view2.getWidth();
        if (width <= 0) {
            return true;
        }
        AbstractC34871ah.A1E(view2, this);
        TextView textView = c164317It.A0R;
        int compoundPaddingLeft = width - (textView.getCompoundPaddingLeft() + textView.getCompoundPaddingRight());
        String A0z = AbstractC127875iu.A0z(textView);
        float textSize = textView.getTextSize();
        while (textSize > 1.0f && textView.getPaint().measureText(A0z) >= compoundPaddingLeft) {
            textSize -= 1.0f;
            textView.setTextSize(textSize);
        }
        return true;
    }
}
