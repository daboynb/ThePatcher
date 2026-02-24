package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EdC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32572EdC extends AnonymousClass195 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ CatalogCarouselDetailImageView A02;
    public final /* synthetic */ String A03;

    public C32572EdC(ImageView imageView, CatalogCarouselDetailImageView catalogCarouselDetailImageView, String str, int i) {
        this.A01 = imageView;
        this.A02 = catalogCarouselDetailImageView;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        ImageView imageView = this.A01;
        if (imageView.getTag(2131433397) != null) {
            CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A02;
            UserJid userJid = catalogCarouselDetailImageView.A05;
            String str = this.A03;
            if (userJid != null) {
                int i = this.A00;
                imageView.setTag(AbstractC33449EuC.A00(str, i));
                catalogCarouselDetailImageView.getCatalogIntents();
                Context A08 = AbstractC34821ac.A08(catalogCarouselDetailImageView);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A08.getPackageName(), "com.whatsapp.catalog.product.CatalogMediaView");
                A05.putExtra("target_image_index", i);
                AbstractC34811ab.A1P(A05, userJid, "cached_jid");
                A05.putExtra("product", catalogCarouselDetailImageView.A04);
                AbstractC128005jH.A03(catalogCarouselDetailImageView.getContext(), A05, imageView, catalogCarouselDetailImageView.A09, new C78333Wf(AbstractC34821ac.A08(catalogCarouselDetailImageView)), AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str, i), AnonymousClass000.A04()), catalogCarouselDetailImageView.A0A.A00());
                C34694Fcy A00 = C34694Fcy.A00();
                C34707FdI c34707FdI = catalogCarouselDetailImageView.A08;
                C34707FdI.A04(A00, c34707FdI);
                C35226FmC c35226FmC = catalogCarouselDetailImageView.A04;
                A00.A0F = c35226FmC != null ? c35226FmC.A0H : null;
                A00.A00 = catalogCarouselDetailImageView.A05;
                C34694Fcy.A03(A00, 51);
                C34694Fcy.A02(A00, 89);
                c34707FdI.A09(A00);
            }
        }
    }
}
