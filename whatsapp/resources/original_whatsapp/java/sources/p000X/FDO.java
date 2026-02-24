package p000X;

import android.content.res.Resources;
import android.view.View;

/* loaded from: classes7.dex */
public class FDO {
    public final Resources A00;
    public final View A01;
    public final C33822F1s A02;

    public void A00(float f) {
        AbstractC34785Feo abstractC34785Feo = this.A02.A00;
        int i = (int) f;
        abstractC34785Feo.A00 = i;
        int max = Math.max(i, abstractC34785Feo.A01);
        abstractC34785Feo.A0E.setPadding(0, 0, 0, max);
        abstractC34785Feo.A0E.requestLayout();
        abstractC34785Feo.A0Q(max);
    }

    public FDO(Resources resources, View view, C33822F1s c33822F1s) {
        this.A00 = resources;
        this.A01 = view;
        this.A02 = c33822F1s;
    }
}
