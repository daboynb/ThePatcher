package p000X;

import android.view.View;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* renamed from: X.7OS, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OS implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public C7OS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        int i = this.$t;
        C00C.A0A(view, 0);
        Object obj = this.A00;
        view.removeCallbacks(i != 0 ? ((C163217Ed) obj).A01 : ((VideoComposerFragment) obj).A0v);
        view.removeOnAttachStateChangeListener(this);
    }
}
