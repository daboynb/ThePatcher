package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.GCn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36274GCn implements GXS {
    public long A00;
    public final DTF A01;
    public final RecyclerView A02;
    public final InterfaceC263913u A03;
    public final C30585DhW A04;
    public final C24043Ap4 A05;
    public final boolean A06;
    public final C07T A07;
    public final C00V A08;
    public final C188178Lr A09;

    public C36274GCn(RecyclerView recyclerView, InterfaceC263913u interfaceC263913u, boolean z) {
        C00C.A0A(recyclerView, 1);
        this.A06 = z;
        this.A02 = recyclerView;
        this.A03 = interfaceC263913u;
        C188178Lr c188178Lr = (C188178Lr) C00X.A03(65631);
        this.A09 = c188178Lr;
        C00V A0j = AbstractC34841ae.A0j();
        this.A08 = A0j;
        this.A07 = AbstractC34841ae.A0d();
        C00X.A07(c188178Lr);
        try {
            C30585DhW c30585DhW = new C30585DhW(this, z);
            C00X.A06();
            this.A04 = c30585DhW;
            this.A05 = new C24043Ap4(recyclerView.getContext(), A0j);
            this.A01 = new C35409FpD();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A01(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        C30585DhW c30585DhW = this.A04;
        if (c30585DhW.A00 <= 0) {
            int i = 0;
            for (Object obj : c30585DhW.A01) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                C1615777k c1615777k = (C1615777k) obj;
                if (C00C.areEqual(c1615777k.A04.A0e(), c30191Jj)) {
                    AbstractC34831ad.A0m(c30585DhW.A05).Bwg(new RunnableC36382GHj(c30191Jj, c1615777k, c30585DhW, i, 6), "RecommendedNewslettersAdapter/notifyItemChanged");
                    return;
                }
                i = i2;
            }
        }
    }

    public final void A00() {
        RecyclerView recyclerView = this.A02;
        C00V c00v = this.A08;
        recyclerView.setLayoutDirection(AbstractC34801aa.A1X(c00v) ? 1 : 0);
        recyclerView.setAdapter(this.A04);
        recyclerView.setItemAnimator(null);
        new C24051ApC(c00v).A09(recyclerView);
    }

    public final void A02(List list) {
        this.A02.A0z(this.A01);
        C30585DhW c30585DhW = this.A04;
        c30585DhW.A00 = 0;
        c30585DhW.A01 = list;
        c30585DhW.notifyDataSetChanged();
    }
}
