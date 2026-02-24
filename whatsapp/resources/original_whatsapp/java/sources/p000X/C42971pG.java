package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42971pG extends C1DM {
    public final int A00;

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C00C.A0A(rect, 0);
        int i = this.A00;
        rect.top = i;
        rect.right = i;
        rect.bottom = i;
        rect.left = i;
    }

    public C42971pG(int i) {
        this.A00 = i;
    }
}
