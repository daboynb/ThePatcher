package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.2yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69672yn implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewTreeObserverOnGlobalLayoutListenerC69672yn(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C130575p4 c130575p4;
        if (this.$t == 0) {
            AbstractC34871ah.A1D((View) this.A00, this);
            C68072wC c68072wC = (C68072wC) this.A01;
            c68072wC.A09 = false;
            if (!c68072wC.A0D && (c130575p4 = c68072wC.A02) != null) {
                C68072wC.A02(c130575p4, c68072wC);
                C68072wC.A05(c68072wC);
            }
            if (this.A02) {
                C68072wC.A05(c68072wC);
                return;
            }
            return;
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A01;
        AbstractC34871ah.A1D(textEmojiLabel, this);
        if (textEmojiLabel.getLayout() != null) {
            C27U c27u = (C27U) this.A00;
            boolean z = this.A02;
            Context context = c27u.getContext();
            if (context == null || context.getResources() == null) {
                return;
            }
            SpannableStringBuilder spannableStringBuilder = textEmojiLabel.A00;
            if (spannableStringBuilder.length() != 0) {
                Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C40451k1.class);
                C00C.A06(spans);
                C40451k1[] c40451k1Arr = (C40451k1[]) spans;
                int length = c40451k1Arr.length;
                if (length != 0) {
                    int i = 0;
                    do {
                        C40451k1 c40451k1 = c40451k1Arr[i];
                        String str = c40451k1.A00;
                        int spanStart = spannableStringBuilder.getSpanStart(c40451k1);
                        int spanEnd = spannableStringBuilder.getSpanEnd(c40451k1);
                        if (c27u.A0Q.contains(str) || !z) {
                            spannableStringBuilder.removeSpan(c40451k1);
                            Object[] spans2 = spannableStringBuilder.getSpans(spanStart, spanEnd, StyleSpan.class);
                            C00C.A06(spans2);
                            for (StyleSpan styleSpan : (StyleSpan[]) spans2) {
                                if (styleSpan.getStyle() == 1) {
                                    spannableStringBuilder.removeSpan(styleSpan);
                                }
                            }
                        } else {
                            List A1M = AbstractC34811ab.A1M(c40451k1.A01.get(0));
                            if (!A1M.isEmpty()) {
                                C46461vt c46461vt = c27u.A0Y;
                                Context context2 = c27u.getContext();
                                C30641Lc fMessage = c27u.getFMessage();
                                C00X.A07(c46461vt);
                                try {
                                    C145696af c145696af = new C145696af(context2, fMessage, A1M);
                                    C00X.A06();
                                    spannableStringBuilder.setSpan(c145696af, spanStart, spanEnd, 33);
                                    c27u.A0Q.add(str);
                                    AbstractC150676lC.A00(AbstractC34821ac.A08(c27u), textEmojiLabel.getLayout(), spannableStringBuilder, spanStart, spanEnd);
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                        }
                        i++;
                    } while (i < length);
                    textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                }
            }
        }
    }
}
