package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Dhs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30607Dhs extends C1DM {
    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        AbstractC34851af.A18(rect, view, recyclerView);
        C00C.A0A(anonymousClass184, 3);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        int A00 = RecyclerView.A00(view);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m != null) {
            int itemViewType = abstractC275018m.getItemViewType(A00);
            if (A00 == 0 && itemViewType == 0) {
                view.setPaddingRelative(view.getPaddingStart(), AbstractC34801aa.A00(view.getResources(), 2131168343), view.getPaddingEnd(), view.getPaddingBottom());
            }
        }
    }
}
