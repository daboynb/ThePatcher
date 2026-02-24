package p000X;

import android.widget.TextView;

/* renamed from: X.2j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61502j5 {
    public int A00;
    public TextView A01;
    public final C23570wo A02;

    public final void A00(int i) {
        this.A00 = i;
        C23570wo c23570wo = this.A02;
        if (i <= 0) {
            c23570wo.A07(8);
            return;
        }
        c23570wo.A07(0);
        TextView textView = this.A01;
        if (textView != null) {
            textView.setText(String.valueOf(this.A00));
        }
    }

    public C61502j5(C23570wo c23570wo) {
        this.A02 = c23570wo;
        C3JY.A00(c23570wo, this, 14);
    }
}
