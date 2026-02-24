package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.9QL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QL {
    public final WeakReference A00;
    public final InterfaceC024100j A01;

    public /* synthetic */ C9QL(View view) {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, AQA.A00);
        C00C.A0B(view, A00);
        this.A01 = A00;
        this.A00 = AbstractC34801aa.A14(view);
    }

    public final void A00() {
        InterfaceC024100j interfaceC024100j = this.A01;
        if (((Animator) interfaceC024100j.getValue()).isRunning()) {
            ((ValueAnimator) interfaceC024100j.getValue()).removeAllUpdateListeners();
            View A0K = AbstractC127835iq.A0K(this.A00);
            if (A0K != null) {
                A0K.setAlpha(1.0f);
            }
            ((Animator) interfaceC024100j.getValue()).cancel();
        }
    }
}
