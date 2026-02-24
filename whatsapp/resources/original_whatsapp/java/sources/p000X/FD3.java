package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;

/* loaded from: classes7.dex */
public final class FD3 {
    public final TextView A00;
    public final C00V A01;
    public final String A02;

    public final void A00() {
        TextView textView = this.A00;
        textView.setVisibility(8);
        AlphaAnimation A0M = AbstractC127895iw.A0M();
        A0M.setDuration(320L);
        textView.startAnimation(A0M);
    }

    public FD3(View view, C00V c00v, String str) {
        AbstractC34851af.A15(view, str);
        this.A01 = c00v;
        this.A00 = AbstractC34801aa.A0H(view, 2131438973);
        this.A02 = str;
    }
}
