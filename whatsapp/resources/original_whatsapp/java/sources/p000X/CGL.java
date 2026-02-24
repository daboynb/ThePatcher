package p000X;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ImageSpan;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CGL {
    public int A00;
    public Handler A01;
    public CharSequence A02;
    public int A03;
    public final WaTextView A04;
    public final InterfaceC29811Hw A05;
    public final boolean A06;

    public static final void A00(CGL cgl, int i) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08(cgl.A02);
        C23670AfC[] c23670AfCArr = (C23670AfC[]) A08.getSpans(0, A08.length(), C23670AfC.class);
        C00C.A09(c23670AfCArr);
        for (C23670AfC c23670AfC : c23670AfCArr) {
            A08.removeSpan(c23670AfC);
        }
        if (i < A08.length()) {
            int length = A08.length();
            WaTextView waTextView = cgl.A04;
            if (waTextView != null) {
                A08.setSpan(new C23670AfC(waTextView.getCurrentTextColor() & 16777215), i, length, 33);
                waTextView.setText(A08, TextView.BufferType.SPANNABLE);
            }
        }
        ImageSpan[] imageSpanArr = (ImageSpan[]) A08.getSpans(0, A08.length(), ImageSpan.class);
        C00C.A09(imageSpanArr);
        for (ImageSpan imageSpan : imageSpanArr) {
            int i2 = A08.getSpanEnd(imageSpan) <= i ? 255 : 0;
            C00C.A09(imageSpan);
            Drawable drawable = imageSpan.getDrawable();
            if (drawable.getAlpha() != i2) {
                int spanStart = A08.getSpanStart(imageSpan);
                int spanEnd = A08.getSpanEnd(imageSpan);
                drawable.setAlpha(i2);
                ImageSpan imageSpan2 = new ImageSpan(drawable);
                A08.removeSpan(imageSpan);
                A08.setSpan(imageSpan2, spanStart, spanEnd, 33);
            }
        }
        WaTextView waTextView2 = cgl.A04;
        if (waTextView2 != null) {
            waTextView2.setText(A08, TextView.BufferType.SPANNABLE);
        }
        if (cgl.A06) {
            if (waTextView2 == null) {
                return;
            }
            BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) A08.getSpans(0, A08.length(), BackgroundColorSpan.class);
            C00C.A09(backgroundColorSpanArr);
            for (BackgroundColorSpan backgroundColorSpan : backgroundColorSpanArr) {
                int alpha = A08.getSpanEnd(backgroundColorSpan) <= i ? Color.alpha(backgroundColorSpan.getBackgroundColor()) : 0;
                C00C.A09(backgroundColorSpan);
                int backgroundColor = backgroundColorSpan.getBackgroundColor();
                if (Color.alpha(backgroundColor) != alpha) {
                    int spanStart2 = A08.getSpanStart(backgroundColorSpan);
                    int spanEnd2 = A08.getSpanEnd(backgroundColorSpan);
                    BackgroundColorSpan backgroundColorSpan2 = new BackgroundColorSpan(AbstractC24230xu.A06(backgroundColor, alpha));
                    A08.removeSpan(backgroundColorSpan);
                    A08.setSpan(backgroundColorSpan2, spanStart2, spanEnd2, 33);
                }
            }
            waTextView2.setText(A08, TextView.BufferType.SPANNABLE);
            C23678AfK[] c23678AfKArr = (C23678AfK[]) A08.getSpans(0, A08.length(), C23678AfK.class);
            C00C.A09(c23678AfKArr);
            for (C23678AfK c23678AfK : c23678AfKArr) {
                c23678AfK.A00 = AbstractC23470Abt.A1T(A08.getSpanEnd(c23678AfK), i);
            }
            waTextView2.setText(A08, TextView.BufferType.SPANNABLE);
        } else if (waTextView2 == null) {
            return;
        }
        waTextView2.setText(A08, TextView.BufferType.SPANNABLE);
    }

    public final void A01(int i) {
        WaTextView waTextView;
        CharSequence charSequence;
        Handler handler = this.A01;
        handler.removeCallbacksAndMessages(null);
        Integer valueOf = Integer.valueOf(i);
        boolean z = this.A06;
        CharSequence charSequence2 = null;
        this.A00 = (!z || valueOf == null) ? this.A03 : valueOf.intValue();
        InterfaceC29811Hw interfaceC29811Hw = this.A05;
        SpannableStringBuilder spannableStringBuilder = interfaceC29811Hw != null ? interfaceC29811Hw.getSpannableStringBuilder() : null;
        if (!z || spannableStringBuilder == null) {
            WaTextView waTextView2 = this.A04;
            if (waTextView2 != null) {
                charSequence2 = waTextView2.getText();
            }
        } else {
            charSequence2 = spannableStringBuilder;
        }
        this.A02 = charSequence2;
        if ((charSequence2 != null ? charSequence2.length() : 0) > this.A00) {
            CharSequence charSequence3 = this.A02;
            this.A03 = charSequence3 != null ? charSequence3.length() : 0;
            if (this.A00 == 0 || (waTextView = this.A04) == null || waTextView.getLayoutParams() == null || (charSequence = this.A02) == null || charSequence.length() == 0) {
                return;
            }
            A00(this, this.A00);
            String valueOf2 = String.valueOf(this.A02);
            int i2 = this.A00;
            ArrayList A0w = C3WE.A0w(valueOf2, 0);
            int length = valueOf2.length();
            int i3 = i2;
            while (i2 < length) {
                if (AbstractC08350Si.A00(valueOf2.charAt(i2))) {
                    if (i3 != i2) {
                        AbstractC34821ac.A1Y(A0w, i3);
                    }
                    i3 = i2 + 1;
                }
                i2++;
            }
            if (i3 != length) {
                AbstractC34821ac.A1Y(A0w, i3);
            }
            if (A0w.isEmpty()) {
                return;
            }
            A0w.size();
            CharSequence charSequence4 = this.A02;
            if (charSequence4 != null) {
                int size = A0w.size();
                long j = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    int length2 = charSequence4.length() - 1;
                    if (i4 < AbstractC23467Abq.A09(A0w)) {
                        length2 = AbstractC23471Abu.A0C(A0w, i4 + 1) - 1;
                    }
                    handler.sendMessageDelayed(Message.obtain(handler, 0, AbstractC34841ae.A1B(A0w.get(i4), length2)), j);
                    j += 50;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CGL(InterfaceC29811Hw interfaceC29811Hw, boolean z) {
        this.A05 = interfaceC29811Hw;
        this.A06 = z;
        WaTextView waTextView = interfaceC29811Hw != 0 ? (WaTextView) interfaceC29811Hw : null;
        this.A04 = waTextView;
        this.A02 = waTextView != null ? waTextView.getText() : null;
        this.A01 = new HandlerC23643Aek(Looper.getMainLooper(), this, 2);
    }
}
