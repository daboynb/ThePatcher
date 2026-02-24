package p000X;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes6.dex */
public abstract class CC0 {
    public static final void A00(View view) {
        View findViewById = view.findViewById(16908304);
        if (findViewById instanceof TextView) {
            TextView textView = (TextView) findViewById;
            textView.setTextColor(C04L.A03(textView.getContext(), 2131101362));
        }
    }

    public static final void A01(View view) {
        View findViewById = view.findViewById(16908310);
        if (findViewById instanceof TextView) {
            TextView textView = (TextView) findViewById;
            textView.setTextColor(C04L.A03(textView.getContext(), 2131101066));
        }
    }
}
