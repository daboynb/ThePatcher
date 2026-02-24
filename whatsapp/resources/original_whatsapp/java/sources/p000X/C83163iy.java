package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.communityInfo.CommunityHomeFragment;

/* renamed from: X.3iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C83163iy extends C18N {
    public final int $t;
    public final Object A00;

    public C83163iy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C5Z9 c5z9;
        AppBarLayout appBarLayout;
        boolean z;
        if (this.$t == 0) {
            C00C.A0A(recyclerView, 0);
            ((AiHomeInfiniteScrollFragment) this.A00).A09.A05(AbstractC34841ae.A1J(recyclerView.computeVerticalScrollOffset()));
            return;
        }
        C00C.A0A(recyclerView, 0);
        if (i2 > 0) {
            C5Z9 c5z92 = ((CommunityHomeFragment) this.A00).A01;
            if (c5z92 == null) {
                return;
            }
            appBarLayout = ((CommunityHomeActivity) c5z92).A0J;
            z = false;
        } else {
            C18U layoutManager = recyclerView.getLayoutManager();
            C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            if (((LinearLayoutManager) layoutManager).A1X() != 0 || (c5z9 = ((CommunityHomeFragment) this.A00).A01) == null) {
                return;
            }
            appBarLayout = ((CommunityHomeActivity) c5z9).A0J;
            z = true;
        }
        appBarLayout.setExpanded(z);
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
    }
}
