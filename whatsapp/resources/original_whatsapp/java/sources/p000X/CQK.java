package p000X;

import android.animation.ValueAnimator;
import android.graphics.Matrix;

/* loaded from: classes6.dex */
public class CQK implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ float A04;
    public final /* synthetic */ float A05;
    public final /* synthetic */ float A06;
    public final /* synthetic */ Matrix A07;
    public final /* synthetic */ AbstractC23850xI A08;

    public CQK(Matrix matrix, AbstractC23850xI abstractC23850xI, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.A08 = abstractC23850xI;
        this.A00 = f;
        this.A05 = f2;
        this.A02 = f3;
        this.A06 = f4;
        this.A03 = f5;
        this.A01 = f6;
        this.A04 = f7;
        this.A07 = matrix;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float A00 = AbstractC23471Abu.A00(valueAnimator);
        AbstractC23850xI abstractC23850xI = this.A08;
        AbstractC23820xE abstractC23820xE = abstractC23850xI.A0I;
        abstractC23820xE.setAlpha(AbstractC23860xJ.A00(this.A00, this.A05, 0.0f, 0.2f, A00));
        float f = this.A02;
        float f2 = this.A06;
        abstractC23820xE.setScaleX(AbstractC23467Abq.A00(f2, f, A00));
        abstractC23820xE.setScaleY(AbstractC23467Abq.A00(f2, this.A03, A00));
        float A002 = AbstractC23467Abq.A00(this.A04, this.A01, A00);
        abstractC23850xI.A02 = A002;
        Matrix matrix = this.A07;
        AbstractC23850xI.A03(matrix, abstractC23850xI, A002);
        abstractC23820xE.setImageMatrix(matrix);
    }
}
