package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class CXC implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        DOP A00;
        Runnable runnable;
        C00C.A0A(view, 0);
        if (AbstractC23471Abu.A1Y(AbstractC27368CKe.A01) || (A00 = AbstractC27368CKe.A00(view)) == null || (runnable = ((C23618AeL) A00).A06) == null) {
            return;
        }
        runnable.run();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C00C.A0A(view, 0);
        DOP A00 = AbstractC27368CKe.A00(view);
        if (A00 != null) {
            if (AbstractC23471Abu.A1Y(AbstractC27368CKe.A03)) {
                CO0.A01().A04(A00);
            }
            if (AbstractC23471Abu.A1Y(AbstractC27368CKe.A02)) {
                CO0.A01().A02(A00);
            }
        }
    }
}
