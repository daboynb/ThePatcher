package p000X;

import android.view.View;
import com.whatsapp.reactions.ui.ReactionDetailsPillLayoutManager;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DjC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30689DjC extends C1HI {
    public final InterfaceC06620Lk A00;
    public final C00V A01;
    public final ReactionDetailsPillsRecyclerView A02;
    public final C30517DgL A03;

    public static final void A00(C30689DjC c30689DjC) {
        boolean z;
        int size;
        C30517DgL c30517DgL = c30689DjC.A03;
        FJ2 fj2 = (FJ2) c30517DgL.A02.A04();
        List list = fj2 != null ? fj2.A01 : C025601d.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        int A02 = AbstractC30167DYa.A02(c30517DgL.A09);
        C35361bW c35361bW = c30517DgL.A0A;
        int A022 = A02 * AbstractC30167DYa.A02(c35361bW);
        if (!c30517DgL.A0b()) {
            A16.add(new FVZ(null, IO7.A01));
        }
        if (!c30517DgL.A0a() || list.size() + A16.size() <= A022) {
            z = false;
            size = list.size();
        } else {
            z = true;
            size = Math.max((A022 - A16.size()) - 1, 0);
        }
        List A17 = C0JL.A17(list, size);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(new FVZ((FM8) it.next(), IO7.A00));
        }
        A16.addAll(A0G);
        if (z) {
            A16.add(new FVZ(null, IO7.A0C));
        } else if (c30517DgL.A0a() && AbstractC30167DYa.A02(c35361bW) > 5) {
            A16.add(new FVZ(null, IO7.A0N));
        }
        AbstractC275018m abstractC275018m = c30689DjC.A02.A0B;
        C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter");
        ((C30582DhT) abstractC275018m).A00.A00(null, A16);
    }

    public C30689DjC(View view, InterfaceC06620Lk interfaceC06620Lk, C00V c00v, C30517DgL c30517DgL) {
        super(view);
        this.A03 = c30517DgL;
        this.A00 = interfaceC06620Lk;
        this.A01 = c00v;
        View findViewById = view.findViewById(2131436221);
        ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) findViewById;
        reactionDetailsPillsRecyclerView.setPostLayoutAction(new GSG(c30517DgL, 18));
        reactionDetailsPillsRecyclerView.setNestedScrollingEnabled(!c30517DgL.A0a());
        C00C.A06(findViewById);
        this.A02 = reactionDetailsPillsRecyclerView;
        reactionDetailsPillsRecyclerView.setAdapter(new C30582DhT(c00v, c30517DgL));
        int A0X = (int) (AbstractC34821ac.A0B(view).getDisplayMetrics().scaledDensity * c30517DgL.A0X());
        reactionDetailsPillsRecyclerView.setLayoutManager(new ReactionDetailsPillLayoutManager(AbstractC34821ac.A08(view), A0X));
        reactionDetailsPillsRecyclerView.setItemAnimator(null);
        reactionDetailsPillsRecyclerView.A0v(new C30609Dhu(A0X));
        AbstractC30481Km.A07(new C36461GKk(this, 37), reactionDetailsPillsRecyclerView);
        C35380Fok.A00(interfaceC06620Lk, c30517DgL.A02, GLB.A00(this, 48), 39);
        C35380Fok.A00(interfaceC06620Lk, c30517DgL.A09, GLB.A00(this, 49), 39);
        C35380Fok.A00(interfaceC06620Lk, c30517DgL.A0A, GLC.A00(this, 0), 39);
    }
}
