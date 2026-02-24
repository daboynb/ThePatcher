package p000X;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* renamed from: X.4NG, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NG {
    public static final void A00(CursorAnchorInfo.Builder builder, C105894mt c105894mt) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(AbstractC105984n3.A01(c105894mt)).setHandwritingBounds(AbstractC105984n3.A01(c105894mt)).build());
    }
}
