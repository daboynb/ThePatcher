package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.Dcu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30377Dcu extends Animation {
    public final int A00;
    public final int A01;
    public final View A02;
    public final /* synthetic */ AbstractC36220GAl A03;

    public C30377Dcu(View view, AbstractC36220GAl abstractC36220GAl, int i) {
        this.A03 = abstractC36220GAl;
        this.A02 = view;
        this.A01 = i;
        this.A00 = view.getHeight();
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i = this.A00 + ((int) ((this.A01 - r1) * f));
        View view = this.A02;
        AbstractC127845ir.A1M(view, i);
        view.requestLayout();
        AbstractC36220GAl.A09(this.A03, i + r2.A0A.getHeight(), false);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
