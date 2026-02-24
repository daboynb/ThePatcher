package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Dht, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30608Dht extends C1DM {
    public final float A00;

    public C30608Dht(Context context) {
        this.A00 = AbstractC23471Abu.A01(context);
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        AbstractC34851af.A18(rect, view, recyclerView);
        if (RecyclerView.A00(view) == 0) {
            rect.top = (int) (this.A00 * 8.0f);
        }
        rect.bottom = (int) (this.A00 * 8.0f);
    }
}
