package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class D18 implements InterfaceC1849884u {
    @Override // p000X.InterfaceC1849884u
    public StaticLayout AGO(TextView textView, CharSequence charSequence, int i) {
        C00C.A0A(charSequence, 0);
        Layout layout = textView.getLayout();
        CharSequence A02 = C0IE.A02(charSequence);
        if (A02 == null) {
            throw AbstractC34821ac.A0r();
        }
        StaticLayout build = StaticLayout.Builder.obtain(A02, 0, charSequence.length(), textView.getPaint(), i).setAlignment(layout.getAlignment()).setLineSpacing(layout.getSpacingAdd(), layout.getSpacingMultiplier()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency()).build();
        C00C.A06(build);
        return build;
    }

    @Override // p000X.InterfaceC1849884u
    public void C3Q(TextView textView) {
        textView.setBreakStrategy(0);
    }
}
