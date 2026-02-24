package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: X.7o2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7o2 implements AnonymousClass840 {
    @Override // p000X.AnonymousClass840
    public StaticLayout AGP(TextPaint textPaint, CharSequence charSequence, int i) {
        StaticLayout build = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i).setAlignment(Layout.Alignment.ALIGN_CENTER).setBreakStrategy(1).build();
        C00C.A06(build);
        return build;
    }
}
