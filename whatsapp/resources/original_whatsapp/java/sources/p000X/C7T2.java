package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.7T2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7T2 implements GZ4 {
    public final WeakReference A00;

    @Override // p000X.GZ4
    public void ATF(Rect rect) {
        C00C.A0A(rect, 0);
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.getGlobalVisibleRect(rect);
        } else {
            rect.setEmpty();
        }
    }

    public C7T2(View view) {
        this.A00 = AbstractC34801aa.A14(view);
    }
}
