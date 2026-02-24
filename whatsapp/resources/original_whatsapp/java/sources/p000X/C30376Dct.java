package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.Dct, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30376Dct extends Animation {
    public final int A00;
    public final int A01;
    public final /* synthetic */ FDO A02;

    public C30376Dct(View view, FDO fdo, int i) {
        this.A02 = fdo;
        this.A01 = i;
        this.A00 = view.getHeight();
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i = this.A00 + ((int) ((this.A01 - r2) * f));
        FDO fdo = this.A02;
        View view = fdo.A01;
        AbstractC127845ir.A1M(view, i);
        view.requestLayout();
        fdo.A00(i);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
