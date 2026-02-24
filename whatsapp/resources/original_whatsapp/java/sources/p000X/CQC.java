package p000X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public class CQC implements ValueAnimator.AnimatorUpdateListener {
    public final RecyclerView A00;
    public final C24128AqR A01;

    public CQC(RecyclerView recyclerView, C24128AqR c24128AqR) {
        this.A00 = recyclerView;
        this.A01 = c24128AqR;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A01.A00 = AbstractC23471Abu.A00(valueAnimator);
        this.A00.invalidate();
    }
}
