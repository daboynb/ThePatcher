package p000X;

import android.view.View;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;

/* renamed from: X.Ec0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32550Ec0 extends C5j2 {
    public final /* synthetic */ ProductDetailActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32550Ec0(ProductDetailActivity productDetailActivity) {
        super(productDetailActivity);
        this.A00 = productDetailActivity;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        ProductDetailActivity productDetailActivity = this.A00;
        C35931Fze c35931Fze = new C35931Fze(productDetailActivity);
        PostcodeChangeBottomSheet postcodeChangeBottomSheet = new PostcodeChangeBottomSheet();
        postcodeChangeBottomSheet.A00 = c35931Fze;
        postcodeChangeBottomSheet.A05 = true;
        productDetailActivity.A00 = postcodeChangeBottomSheet;
        InterfaceC024100j interfaceC024100j = productDetailActivity.A0D;
        C30511DgD.A00(postcodeChangeBottomSheet, (C30511DgD) interfaceC024100j.getValue(), DYX.A0x(((C30511DgD) interfaceC024100j.getValue()).A04));
        postcodeChangeBottomSheet.A02 = productDetailActivity.A5B();
        AbstractC68002w1.A02(postcodeChangeBottomSheet, AbstractC34871ah.A0J(productDetailActivity));
    }
}
