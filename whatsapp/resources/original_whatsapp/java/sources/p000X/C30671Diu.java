package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.reactions.ui.ReactionDetailsPillLayoutManager;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Diu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30671Diu extends C1HI {
    public final Context A00;
    public final C00V A01;
    public final ReactionDetailsPillsRecyclerView A02;
    public final C30516DgK A03;
    public final WaTextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30671Diu(View view, InterfaceC06620Lk interfaceC06620Lk, C00V c00v, C30516DgK c30516DgK) {
        super(view);
        C00C.A0A(c00v, 2);
        this.A01 = c00v;
        this.A03 = c30516DgK;
        this.A04 = C3WF.A0t(view, 2131436222);
        View findViewById = view.findViewById(2131436221);
        ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) findViewById;
        reactionDetailsPillsRecyclerView.setPostLayoutAction(new GSG(c30516DgK, 17));
        C00C.A06(findViewById);
        this.A02 = reactionDetailsPillsRecyclerView;
        Context A08 = AbstractC34821ac.A08(view);
        this.A00 = A08;
        reactionDetailsPillsRecyclerView.setAdapter(new C30589Dha(interfaceC06620Lk, c00v, c30516DgK));
        int A0X = (int) (AbstractC34831ad.A0A(A08).scaledDensity * c30516DgK.A0X());
        reactionDetailsPillsRecyclerView.setLayoutManager(new ReactionDetailsPillLayoutManager(A08, A0X));
        reactionDetailsPillsRecyclerView.setItemAnimator(null);
        reactionDetailsPillsRecyclerView.A0v(new C30609Dhu(A0X));
        AbstractC30481Km.A07(new C36461GKk(this, 36), reactionDetailsPillsRecyclerView);
    }
}
