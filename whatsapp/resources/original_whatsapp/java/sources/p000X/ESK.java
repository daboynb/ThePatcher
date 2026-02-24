package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Set;

/* loaded from: classes7.dex */
public final class ESK extends C1HT {
    public boolean A00;
    public final int A01;
    public final RecyclerView A02;
    public final C07T A03;
    public final C1AF A04;
    public final C128225jo A05;
    public final C278319x A06;
    public final C3TD A07;
    public final C33511We A08;
    public final C26953C3k A09;

    public ESK(ViewGroup viewGroup, C3TD c3td, int i) {
        super(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627694, false));
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        this.A07 = c3td;
        this.A01 = i;
        C26953C3k c26953C3k = (C26953C3k) C00X.A03(98894);
        this.A09 = c26953C3k;
        this.A03 = AbstractC34841ae.A0d();
        this.A04 = (C1AF) C00X.A03(6194);
        C33511We c33511We = (C33511We) C00X.A03(6193);
        this.A08 = c33511We;
        C278319x c278319x = (C278319x) C00H.A02(1130);
        this.A06 = c278319x;
        this.A05 = (C128225jo) C00H.A02(5317);
        View view = this.A0I;
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131431247);
        this.A02 = recyclerView;
        FLI fli = c278319x.A07;
        if (fli != null) {
            Set set = fli.A00;
            if (!set.contains("search_null_state_render_ai_filters_start")) {
                C278319x.A02(c278319x, "search_null_state_render_ai_filters_start", 1015364946);
                set.add("search_null_state_render_ai_filters_start");
            }
        }
        C18U layoutManager = recyclerView.getLayoutManager();
        if ((layoutManager instanceof StaggeredGridLayoutManager) && (staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager) != null) {
            staggeredGridLayoutManager.A1e(c26953C3k.A00(view, new GU2(staggeredGridLayoutManager, this, 6), 2131438817) ? 2 : i);
        }
        if ((c33511We.A04.A0L(C00K.A01, 17894) & 2) == 2) {
            C30617Di2.A00(recyclerView, this, 14);
        }
    }

    @Override // p000X.C1HT
    public void A0L() {
        this.A02.A0f();
    }
}
