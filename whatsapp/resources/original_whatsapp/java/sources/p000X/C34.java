package p000X;

import android.content.Context;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class C34 {
    public int A00;
    public String A01;
    public final TextView A02;
    public final C00V A03;

    public C34(TextView textView) {
        C00C.A0A(textView, 0);
        this.A02 = textView;
        this.A03 = AbstractC34841ae.A0i();
        this.A01 = "";
        this.A00 = 1;
    }

    public final void A00(String str, boolean z) {
        TextView textView = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        C00V c00v = this.A03;
        boolean A1X = AbstractC34801aa.A1X(c00v);
        boolean A1I = AbstractC34841ae.A1I(this.A00);
        if (A1X) {
            A04.append((char) 8207);
        }
        A04.append(AbstractC07970Qu.A02(this.A01));
        if (A1I) {
            A04.append(AbstractC07970Qu.A01(c00v, ": "));
            A04.append(AbstractC07970Qu.A02(str));
        }
        if (!z && A1I) {
            Context A08 = AbstractC34821ac.A08(textView);
            A04.append((CharSequence) AbstractC07970Qu.A01(c00v, " • "));
            A04.append((CharSequence) A08.getString(2131896762));
        }
        textView.setText(A04.toString());
    }
}
