package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.E7a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31825E7a extends BottomSheetBehavior {
    public final /* synthetic */ AbstractC36220GAl A00;

    public C31825E7a(AbstractC36220GAl abstractC36220GAl) {
        this.A00 = abstractC36220GAl;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        return this.A00.A0G.A0J == 5 && super.A0L(motionEvent, view, coordinatorLayout);
    }
}
