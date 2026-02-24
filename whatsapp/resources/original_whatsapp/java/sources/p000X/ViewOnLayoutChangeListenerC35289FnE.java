package p000X;

import android.view.View;

/* renamed from: X.FnE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnLayoutChangeListenerC35289FnE implements View.OnLayoutChangeListener {
    public Boolean A00 = null;
    public final /* synthetic */ AbstractC34785Feo A01;

    public ViewOnLayoutChangeListenerC35289FnE(AbstractC34785Feo abstractC34785Feo) {
        this.A01 = abstractC34785Feo;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        AbstractC34785Feo abstractC34785Feo = this.A01;
        boolean A00 = C0NS.A00(abstractC34785Feo.A0I);
        Boolean bool = this.A00;
        if (bool == null || A00 != bool.booleanValue()) {
            this.A00 = Boolean.valueOf(A00);
            abstractC34785Feo.A0V(null, false);
        }
    }
}
