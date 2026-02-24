package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RadioButton;

/* renamed from: X.9P7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9P7 {
    public final void A00(RadioButton radioButton, boolean z) {
        ViewParent parent = radioButton.getParent();
        C186618Cc c186618Cc = parent instanceof C186618Cc ? (C186618Cc) parent : null;
        if (z) {
            if (c186618Cc != null) {
                RadioButton radioButton2 = c186618Cc.A00;
                radioButton2.setEnabled(true);
                radioButton2.setClickable(true);
                radioButton2.setLayoutParams(c186618Cc.getLayoutParams());
                c186618Cc.removeView(radioButton2);
                ViewGroup viewGroup = (ViewGroup) AbstractC127885iv.A0A(c186618Cc);
                int indexOfChild = viewGroup.indexOfChild(c186618Cc);
                viewGroup.removeView(c186618Cc);
                viewGroup.addView(radioButton2, indexOfChild);
                return;
            }
            return;
        }
        if (c186618Cc == null) {
            radioButton.setEnabled(false);
            C186618Cc c186618Cc2 = new C186618Cc(radioButton);
            radioButton.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            radioButton.setClickable(false);
            ViewGroup viewGroup2 = (ViewGroup) AbstractC127885iv.A0A(radioButton);
            int indexOfChild2 = viewGroup2.indexOfChild(radioButton);
            viewGroup2.removeView(radioButton);
            viewGroup2.addView(c186618Cc2, indexOfChild2);
            c186618Cc2.addView(radioButton);
        }
    }
}
