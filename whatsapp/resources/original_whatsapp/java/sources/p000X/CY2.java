package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class CY2 implements View.OnLayoutChangeListener {
    public static final CY2 A00 = new CY2();

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Runnable runnable;
        if (AbstractC23471Abu.A1Y(AbstractC27368CKe.A01)) {
            C00C.A09(view);
            DOP A002 = AbstractC27368CKe.A00(view);
            if (A002 == null || (runnable = ((C23618AeL) A002).A06) == null) {
                return;
            }
            runnable.run();
        }
    }
}
