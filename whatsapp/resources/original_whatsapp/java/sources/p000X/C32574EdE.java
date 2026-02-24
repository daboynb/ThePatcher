package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.EdE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32574EdE extends AnonymousClass195 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C32574EdE(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                C30691DjE c30691DjE = (C30691DjE) this.A01;
                ThumbnailButton thumbnailButton = c30691DjE.A01;
                if (thumbnailButton.getTag(2131433397) != null) {
                    CatalogCarouselDetailImageView catalogCarouselDetailImageView = (CatalogCarouselDetailImageView) this.A02;
                    C35226FmC c35226FmC = catalogCarouselDetailImageView.A04;
                    String str = c35226FmC != null ? c35226FmC.A0H : null;
                    UserJid userJid = catalogCarouselDetailImageView.A05;
                    if (str != null && userJid != null) {
                        C30691DjE.A01(c30691DjE);
                        int i = this.A00;
                        CatalogCarouselDetailImageView catalogCarouselDetailImageView2 = c30691DjE.A03;
                        Activity A03 = AbstractC34831ad.A03(catalogCarouselDetailImageView2);
                        C1K4.A05(thumbnailButton, AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str, i), AnonymousClass000.A04()));
                        catalogCarouselDetailImageView2.getCatalogIntents();
                        Context A08 = AbstractC34821ac.A08(catalogCarouselDetailImageView2);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A08.getPackageName(), "com.whatsapp.catalog.product.CatalogImageListActivity");
                        A05.putExtra("image_index", i);
                        AbstractC34811ab.A1P(A05, userJid, "cached_jid");
                        A05.putExtra("product", catalogCarouselDetailImageView2.A04);
                        A03.startActivity(A05, C5jL.A00(A03, thumbnailButton, C1K4.A03(thumbnailButton)));
                        break;
                    }
                }
                break;
            case 1:
                C30691DjE c30691DjE2 = (C30691DjE) this.A01;
                ThumbnailButton thumbnailButton2 = c30691DjE2.A01;
                if (thumbnailButton2.getTag(2131433397) != null) {
                    CatalogCarouselDetailImageView catalogCarouselDetailImageView3 = (CatalogCarouselDetailImageView) this.A02;
                    C35226FmC c35226FmC2 = catalogCarouselDetailImageView3.A04;
                    String str2 = c35226FmC2 != null ? c35226FmC2.A0H : null;
                    UserJid userJid2 = catalogCarouselDetailImageView3.A05;
                    if (str2 != null && userJid2 != null) {
                        C30691DjE.A01(c30691DjE2);
                        int i2 = this.A00;
                        thumbnailButton2.setTag(AbstractC33449EuC.A00(str2, i2));
                        CatalogCarouselDetailImageView catalogCarouselDetailImageView4 = c30691DjE2.A03;
                        catalogCarouselDetailImageView4.getCatalogIntents();
                        Context A082 = AbstractC34821ac.A08(catalogCarouselDetailImageView4);
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(A082.getPackageName(), "com.whatsapp.catalog.product.CatalogMediaView");
                        A052.putExtra("target_image_index", i2);
                        AbstractC34811ab.A1P(A052, userJid2, "cached_jid");
                        A052.putExtra("product", catalogCarouselDetailImageView4.A04);
                        AbstractC128005jH.A03(catalogCarouselDetailImageView4.getContext(), A052, thumbnailButton2, catalogCarouselDetailImageView4.A09, new C78333Wf(AbstractC34821ac.A08(catalogCarouselDetailImageView4)), AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str2, i2), AnonymousClass000.A04()), catalogCarouselDetailImageView4.A0A.A00());
                        break;
                    }
                }
                break;
            case 2:
                AbstractC34831ad.A0J().A05((Activity) this.A01, (Intent) this.A02, this.A00);
                break;
            default:
                F58 f58 = (F58) this.A01;
                F88 f88 = f58.A01;
                f88.A01 = 2;
                C35150Fkt c35150Fkt = (C35150Fkt) this.A02;
                int i3 = this.A00;
                C33311Ern c33311Ern = new C33311Ern();
                c33311Ern.A00 = i3;
                c33311Ern.A01 = c35150Fkt;
                f88.A02 = c33311Ern;
                f58.A00.A0C(f88);
                break;
        }
    }
}
