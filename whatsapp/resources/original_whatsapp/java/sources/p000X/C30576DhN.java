package p000X;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import java.util.Map;

/* renamed from: X.DhN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30576DhN extends AbstractC275018m {
    public final Map A00 = AbstractC34801aa.A1A();
    public final /* synthetic */ CatalogCarouselDetailImageView A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A01;
        return new C30691DjE(AbstractC34871ah.A0G(AbstractC34831ad.A0B(catalogCarouselDetailImageView), viewGroup, 2131627477), catalogCarouselDetailImageView);
    }

    public C30576DhN(CatalogCarouselDetailImageView catalogCarouselDetailImageView) {
        this.A01 = catalogCarouselDetailImageView;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A01;
        C35226FmC c35226FmC = catalogCarouselDetailImageView.A04;
        int size = c35226FmC != null ? c35226FmC.A0A.size() : 0;
        C35226FmC c35226FmC2 = catalogCarouselDetailImageView.A04;
        return size + (c35226FmC2 != null ? c35226FmC2.A0B.size() : 0);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C30691DjE c30691DjE = (C30691DjE) c1hi;
        C00C.A0A(c30691DjE, 0);
        ThumbnailButton thumbnailButton = c30691DjE.A01;
        thumbnailButton.setImageBitmap(null);
        UXLog.setOnClickListener(thumbnailButton, null, -1029399238);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int size;
        C32574EdE c32574EdE;
        int i2;
        C35186FlT c35186FlT;
        F44 imageLoadContext;
        C35226FmC c35226FmC;
        C35179FlM c35179FlM;
        String str;
        F44 imageLoadContext2;
        final C30691DjE c30691DjE = (C30691DjE) c1hi;
        C00C.A0A(c30691DjE, 0);
        final Map map = this.A00;
        C00C.A0A(map, 1);
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = c30691DjE.A03;
        C35226FmC c35226FmC2 = catalogCarouselDetailImageView.A04;
        if (i >= (c35226FmC2 != null ? c35226FmC2.A0A.size() : 0)) {
            C35226FmC c35226FmC3 = catalogCarouselDetailImageView.A04;
            int size2 = c35226FmC3 != null ? c35226FmC3.A0A.size() : 0;
            C35226FmC c35226FmC4 = catalogCarouselDetailImageView.A04;
            if (i < size2 + (c35226FmC4 != null ? c35226FmC4.A0B.size() : 0)) {
                c30691DjE.A00.setVisibility(0);
                C35226FmC c35226FmC5 = catalogCarouselDetailImageView.A04;
                int size3 = i - (c35226FmC5 != null ? c35226FmC5.A0A.size() : 0);
                if (size3 < 0 || (c35226FmC = catalogCarouselDetailImageView.A04) == null || size3 >= c35226FmC.A0B.size()) {
                    c30691DjE.A01.setImageResource(2131100546);
                    return;
                }
                C35226FmC c35226FmC6 = catalogCarouselDetailImageView.A04;
                if (c35226FmC6 == null || (c35179FlM = (C35179FlM) c35226FmC6.A0B.get(size3)) == null) {
                    return;
                }
                ImageView imageView = c30691DjE.A01;
                C35226FmC c35226FmC7 = catalogCarouselDetailImageView.A04;
                if (c35226FmC7 == null || (str = c35226FmC7.A0H) == null) {
                    return;
                }
                final String A00 = AbstractC33449EuC.A00(str, i);
                if (!AbstractC127875iu.A1U(imageView, A00)) {
                    imageView.setImageResource(2131100546);
                }
                imageView.setTag(A00);
                FXO fxo = catalogCarouselDetailImageView.A03;
                if (fxo != null) {
                    GZL gzl = new GZL() { // from class: X.G15
                        @Override // p000X.GZL
                        public final void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
                            C30691DjE c30691DjE2 = C30691DjE.this;
                            Map map2 = map;
                            String str2 = A00;
                            List list = C1HI.A0J;
                            C00C.A0A(bitmap, 4);
                            C30691DjE.A00(bitmap, c30691DjE2, str2, map2, bitmap.getWidth(), bitmap.getHeight(), true);
                        }
                    };
                    imageLoadContext2 = catalogCarouselDetailImageView.getImageLoadContext();
                    fxo.A03(imageView, null, imageLoadContext2, gzl, c35179FlM);
                }
                UXLog.setOnClickListener(imageView, new C32572EdC(imageView, catalogCarouselDetailImageView, str, i), -1378665115);
                return;
            }
        }
        c30691DjE.A00.setVisibility(8);
        C35226FmC c35226FmC8 = catalogCarouselDetailImageView.A04;
        if (c35226FmC8 == null || !c35226FmC8.A0A.isEmpty()) {
            C35226FmC c35226FmC9 = catalogCarouselDetailImageView.A04;
            if (c35226FmC9 != null) {
                size = !c35226FmC9.A02() ? c35226FmC9.A0A.size() : 0;
            }
            C35226FmC c35226FmC10 = catalogCarouselDetailImageView.A04;
            boolean z = size + (c35226FmC10 != null ? c35226FmC10.A0B.size() : 0) > 1;
            C35226FmC c35226FmC11 = catalogCarouselDetailImageView.A04;
            if (c35226FmC11 == null || (c35186FlT = (C35186FlT) c35226FmC11.A0A.get(i)) == null) {
                c30691DjE.A01.setImageResource(2131100546);
            } else {
                final int i3 = c35186FlT.A03;
                final int i4 = c35186FlT.A02;
                if (i3 != 0 && i4 != 0) {
                    C30691DjE.A02(c30691DjE, i3, i4, z);
                }
                C35226FmC c35226FmC12 = catalogCarouselDetailImageView.A04;
                if (c35226FmC12 != null) {
                    final String A002 = AbstractC33449EuC.A00(c35226FmC12.A0H, i);
                    ThumbnailButton thumbnailButton = c30691DjE.A01;
                    if (!AbstractC127875iu.A1U(thumbnailButton, A002)) {
                        thumbnailButton.setImageResource(2131100546);
                    }
                    thumbnailButton.setTag(A002);
                    FXO fxo2 = catalogCarouselDetailImageView.A03;
                    if (fxo2 != null) {
                        final boolean z2 = z;
                        GZL gzl2 = new GZL() { // from class: X.G18
                            @Override // p000X.GZL
                            public final void BUz(Bitmap bitmap, GF7 gf7, boolean z3) {
                                C30691DjE c30691DjE2 = C30691DjE.this;
                                Map map2 = map;
                                String str2 = A002;
                                boolean z4 = z2;
                                int i5 = i3;
                                int i6 = i4;
                                List list = C1HI.A0J;
                                C00C.A0A(bitmap, 7);
                                C30691DjE.A00(bitmap, c30691DjE2, str2, map2, i5, i6, z4);
                            }
                        };
                        imageLoadContext = catalogCarouselDetailImageView.getImageLoadContext();
                        fxo2.A02(thumbnailButton, null, imageLoadContext, null, gzl2, c35186FlT, 1);
                    }
                }
            }
            if (catalogCarouselDetailImageView.A06) {
                ThumbnailButton thumbnailButton2 = c30691DjE.A01;
                if (z) {
                    c32574EdE = new C32574EdE(c30691DjE, i, 0, catalogCarouselDetailImageView);
                    i2 = -367755547;
                } else {
                    c32574EdE = new C32574EdE(c30691DjE, i, 1, catalogCarouselDetailImageView);
                    i2 = 1680980407;
                }
                UXLog.setOnClickListener(thumbnailButton2, c32574EdE, i2);
                return;
            }
            return;
        }
        AbstractC33451EuE.A00(c30691DjE.A01);
    }
}
