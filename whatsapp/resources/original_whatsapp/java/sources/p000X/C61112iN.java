package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61112iN {
    public final CGL A00;
    public final TextEmojiLabel A01;

    public final void A00(int i) {
        InterfaceC21460tE A0K;
        TextEmojiLabel textEmojiLabel = this.A01;
        int height = textEmojiLabel.getHeight();
        AbstractC34871ah.A1C(textEmojiLabel, textEmojiLabel.getMeasuredHeight(), 0, View.MeasureSpec.makeMeasureSpec(textEmojiLabel.getMeasuredWidth(), Integer.MIN_VALUE));
        int measuredHeight = textEmojiLabel.getMeasuredHeight();
        if (measuredHeight > height && (A0K = AbstractC34831ad.A0K(textEmojiLabel)) != null) {
            if (textEmojiLabel.getTop() - (measuredHeight - height) < A0K.getListView().getTop() || textEmojiLabel.getLineCount() > 4) {
                A0K.AIa();
            } else if (textEmojiLabel.getBottom() <= A0K.getListView().getHeight()) {
                textEmojiLabel.getLayoutParams().height = height;
                textEmojiLabel.requestLayout();
                ViewTreeObserverOnGlobalLayoutListenerC69762yw viewTreeObserverOnGlobalLayoutListenerC69762yw = new ViewTreeObserverOnGlobalLayoutListenerC69762yw(A0K, this);
                ValueAnimator ofInt = ValueAnimator.ofInt(height, measuredHeight);
                ofInt.setDuration(150L);
                ofInt.setInterpolator(new LinearInterpolator());
                C68142wJ.A00(ofInt, this, 8);
                C68092wE.A00(ofInt, this, 4);
                textEmojiLabel.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC69762yw);
                ofInt.start();
            }
        }
        this.A00.A01(i);
    }

    public C61112iN(TextEmojiLabel textEmojiLabel) {
        this.A01 = textEmojiLabel;
        this.A00 = new CGL(textEmojiLabel, true);
    }
}
