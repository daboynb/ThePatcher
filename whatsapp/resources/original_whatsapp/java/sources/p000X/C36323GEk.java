package p000X;

import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.searchui.search.SearchFragment;

/* renamed from: X.GEk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36323GEk implements DRC {
    public final int $t;
    public final Object A00;

    public C36323GEk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRC
    public final boolean BiB() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            CatalogListActivity.A0X((CatalogListActivity) obj);
            return true;
        }
        C30527DgZ c30527DgZ = ((SearchFragment) obj).A0g;
        if (c30527DgZ == null || c30527DgZ.A07 == null || c30527DgZ.A0e() == null) {
            return true;
        }
        C34721Fde c34721Fde = c30527DgZ.A07;
        C36258GBx c36258GBx = ((FX2) C05V.A02(c34721Fde.A0C)).A0C;
        FNU fnu = c36258GBx.A02;
        C34651Fc2 c34651Fc2 = fnu.A00;
        if (fnu.A03() && c34651Fc2 != null && !c34651Fc2.A05() && !c36258GBx.A00) {
            return true;
        }
        C34721Fde.A04(c34721Fde);
        ((C36251GBq) C05V.A02(c34721Fde.A0B)).A06(c34721Fde.A09());
        return true;
    }
}
