package p000X;

import android.view.View;

/* renamed from: X.CXy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC27696CXy implements View.OnLayoutChangeListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;

    public ViewOnLayoutChangeListenerC27696CXy(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        float f = this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
        view.setTranslationY(AbstractC127835iq.A05(view) * this.A01 * f);
    }
}
