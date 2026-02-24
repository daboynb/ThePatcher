package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class D19 implements InterfaceC1849884u {
    @Override // p000X.InterfaceC1849884u
    public StaticLayout AGO(TextView textView, CharSequence charSequence, int i) {
        C00C.A0A(charSequence, 0);
        Layout layout = textView.getLayout();
        return new StaticLayout(charSequence, textView.getPaint(), i, layout.getAlignment(), layout.getSpacingMultiplier(), layout.getSpacingAdd(), true);
    }

    @Override // p000X.InterfaceC1849884u
    public void C3Q(TextView textView) {
    }
}
