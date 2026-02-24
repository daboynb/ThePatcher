package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Dhu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30609Dhu extends C1DM {
    public final int A00;

    public C30609Dhu(int i) {
        this.A00 = i;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        GridLayoutManager gridLayoutManager;
        AbstractC34851af.A14(rect, recyclerView);
        C18U layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager) == null) {
            return;
        }
        int measuredWidth = ((recyclerView.getMeasuredWidth() / gridLayoutManager.A00) - this.A00) / 2;
        if (measuredWidth > 0) {
            rect.left = measuredWidth;
            rect.right = measuredWidth;
        }
    }
}
