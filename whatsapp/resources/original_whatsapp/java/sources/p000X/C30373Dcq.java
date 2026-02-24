package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Dcq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30373Dcq extends ViewOutlineProvider {
    public final int $t;
    public final float A00;

    public C30373Dcq(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int width;
        float f;
        int i;
        int i2;
        if (this.$t != 0) {
            i2 = 0;
            C00C.A0A(view, 0);
            if (outline == null) {
                return;
            }
            width = view.getWidth();
            float A05 = AbstractC127835iq.A05(view);
            f = this.A00;
            i = (int) (A05 + f);
        } else {
            boolean A1a = AbstractC34851af.A1a(view, outline);
            width = view.getWidth();
            int height = view.getHeight();
            f = this.A00;
            i = height + ((int) f);
            i2 = A1a;
        }
        outline.setRoundRect(i2, i2, width, i, f);
    }
}
