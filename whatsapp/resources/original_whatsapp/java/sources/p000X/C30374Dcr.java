package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Dcr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30374Dcr extends ViewOutlineProvider {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C30374Dcr(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int i;
        int height;
        float f;
        int i2;
        int i3;
        if (this.$t != 0) {
            int i4 = this.A00;
            i3 = -i4;
            i = view.getWidth();
            height = view.getHeight();
            f = i4;
            i2 = 0;
        } else {
            if (outline == null) {
                return;
            }
            View view2 = (View) this.A01;
            int width = view2.getWidth();
            int i5 = this.A00;
            i = width + i5;
            height = view2.getHeight();
            f = i5;
            i2 = 0;
            i3 = 0;
        }
        outline.setRoundRect(i2, i3, i, height, f);
    }
}
