package p000X;

import android.widget.TextView;

/* loaded from: classes7.dex */
public abstract class FP8 {
    public static final void A00(TextView textView) {
        C00C.A0A(textView, 0);
        textView.setPaintFlags(textView.getPaintFlags() | 16);
        textView.setTextColor(textView.getResources().getColor(2131101088));
    }

    public static final void A01(TextView textView) {
        C00C.A0A(textView, 0);
        textView.setPaintFlags(textView.getPaintFlags() & (-17));
    }
}
