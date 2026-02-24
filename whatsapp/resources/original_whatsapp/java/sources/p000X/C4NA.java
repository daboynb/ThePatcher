package p000X;

import android.text.Layout;

/* renamed from: X.4NA, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NA {
    public static final int A00(Layout layout, int i) {
        if (i <= 0) {
            return 0;
        }
        if (i >= C3WF.A0B(layout)) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        return ((lineStart == i || layout.getLineEnd(lineForOffset) == i) && lineStart == i) ? lineForOffset - 1 : lineForOffset;
    }
}
