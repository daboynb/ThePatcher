package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.FOw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34359FOw {
    public static final Intent A00(Context context, boolean z, boolean z2) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity");
        A0A.putExtra("is_from_product_detail_screen", z);
        A0A.putExtra("go_back_to_catalog_from_deeplink", z2);
        return A0A;
    }
}
