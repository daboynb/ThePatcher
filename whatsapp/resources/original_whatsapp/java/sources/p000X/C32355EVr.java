package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.EVr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32355EVr extends EW4 {
    public final RecyclerView A00;
    public final C82863iU A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32355EVr(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = (C82863iU) C00X.A03(5275);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131436950);
        this.A00 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
    }

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        this.A00.setAdapter(null);
    }
}
