package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.catalog.product.CatalogImageListActivity;

/* renamed from: X.7QP, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QP implements C0SB {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C7QP(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        if (this.$t != 0) {
            Context context = (Context) this.A00;
            View view2 = (View) this.A01;
            View view3 = (View) this.A02;
            View view4 = (View) this.A03;
            int dimensionPixelSize = c12p.A08(7).A03 + context.getResources().getDimensionPixelSize(2131165256);
            int i = c12p.A08(7).A00;
            view2.setPadding(0, 0, 0, dimensionPixelSize);
            view3.setPadding(0, 0, 0, i);
            view4.setPadding(0, 0, 0, dimensionPixelSize);
            return c12p;
        }
        CatalogImageListActivity catalogImageListActivity = (CatalogImageListActivity) this.A00;
        C132685tC c132685tC = (C132685tC) this.A01;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.A02;
        View view5 = (View) this.A03;
        C00C.A0A(c12p, 5);
        C259612c A0L = AbstractC127865it.A0L(c12p, 135);
        int i2 = A0L.A03;
        int dimensionPixelSize2 = i2 + catalogImageListActivity.getResources().getDimensionPixelSize(2131165256);
        int i3 = A0L.A00;
        c132685tC.A01 = dimensionPixelSize2;
        c132685tC.A00 = i3;
        int i4 = catalogImageListActivity.A00;
        if (i4 > 0) {
            linearLayoutManager.A1l(i4, dimensionPixelSize2);
        }
        view5.setPadding(0, i2, 0, 0);
        return C12P.A01;
    }
}
