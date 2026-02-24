package p000X;

import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;

/* renamed from: X.G0n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35966G0n implements GZI {
    public final /* synthetic */ CatalogWebActivity A00;
    public final /* synthetic */ String A01;

    @Override // p000X.GZI
    public void BbC(F9I f9i, boolean z) {
        if (C00C.areEqual(this.A01, f9i.A03)) {
            CatalogWebActivity catalogWebActivity = this.A00;
            DYY.A0P(catalogWebActivity.A05).A0P.remove(this);
            catalogWebActivity.BuK();
            if (z) {
                catalogWebActivity.B9K(new Object[0], 2131888559, 2131888557);
            } else {
                catalogWebActivity.B9G(2131898645);
            }
        }
    }

    public C35966G0n(CatalogWebActivity catalogWebActivity, String str) {
        this.A01 = str;
        this.A00 = catalogWebActivity;
    }
}
