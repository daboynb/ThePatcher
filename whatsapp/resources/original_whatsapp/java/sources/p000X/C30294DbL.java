package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;

/* renamed from: X.DbL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30294DbL extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SegmentedProgressBar A01;
    public final /* synthetic */ float[] A02;

    public C30294DbL(SegmentedProgressBar segmentedProgressBar, float[] fArr, int i) {
        this.A01 = segmentedProgressBar;
        this.A02 = fArr;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        SegmentedProgressBar segmentedProgressBar = this.A01;
        segmentedProgressBar.A08 = null;
        float[] fArr = this.A02;
        int i = this.A00;
        segmentedProgressBar.A0A = fArr;
        segmentedProgressBar.A03 = i;
    }
}
