package p000X;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.TextView;

/* renamed from: X.2Ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C54342Ng extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C54342Ng(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t != 0) {
            TextView textView = (TextView) this.A01;
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = -2;
            textView.setLayoutParams(layoutParams);
            textView.setText(this.A02);
            textView.clearAnimation();
            ((AbstractC36681dj) ((C3LD) this.A00).A00).A0P = true;
            return;
        }
        TextView textView2 = (TextView) this.A00;
        ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
        layoutParams2.width = -2;
        textView2.setLayoutParams(layoutParams2);
        textView2.clearAnimation();
        CharSequence text = textView2.getText();
        if (text == null) {
            text = "";
        }
        if (C00C.areEqual(text.toString(), this.A01.toString())) {
            textView2.setText(AbstractC34881ai.A0x(this.A02));
        }
    }
}
