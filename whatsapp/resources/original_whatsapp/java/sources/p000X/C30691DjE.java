package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Map;

/* renamed from: X.DjE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30691DjE extends C1HI {
    public final ImageView A00;
    public final ThumbnailButton A01;
    public final View A02;
    public final /* synthetic */ CatalogCarouselDetailImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30691DjE(View view, CatalogCarouselDetailImageView catalogCarouselDetailImageView) {
        super(view);
        C00C.A0A(view, 1);
        this.A03 = catalogCarouselDetailImageView;
        this.A02 = AbstractC08120Rk.A04(view, 2131435882);
        this.A01 = (ThumbnailButton) AbstractC08120Rk.A04(view, 2131435881);
        this.A00 = C3WD.A0L(view, 2131435597);
    }

    public static final void A00(Bitmap bitmap, C30691DjE c30691DjE, String str, Map map, int i, int i2, boolean z) {
        int i3 = i2;
        int i4 = i;
        ThumbnailButton thumbnailButton = c30691DjE.A01;
        if (C00C.areEqual(thumbnailButton.getTag(), str)) {
            if (i == 0 || i2 == 0) {
                i4 = bitmap.getWidth();
                i3 = bitmap.getHeight();
                A02(c30691DjE, i4, i3, z);
            }
            boolean A1Q = C3WG.A1Q(i4, i3);
            if (i4 == i3 || (z && A1Q)) {
                thumbnailButton.setImageBitmap(bitmap);
                return;
            }
            CatalogCarouselDetailImageView catalogCarouselDetailImageView = c30691DjE.A03;
            int A01 = AbstractC34821ac.A01(catalogCarouselDetailImageView.getContext(), catalogCarouselDetailImageView.getContext(), 2130971187, 2131099982);
            C33880F3z c33880F3z = (C33880F3z) map.get(str);
            if (c33880F3z != null) {
                catalogCarouselDetailImageView.setImageAndGradient(c33880F3z, A1Q, thumbnailButton, bitmap, c30691DjE.A02);
            } else {
                AbstractC34801aa.A1S(new C32098ELk(bitmap, c30691DjE.A02, catalogCarouselDetailImageView, thumbnailButton, str, map, A01), catalogCarouselDetailImageView.A0C, 0);
            }
        }
    }

    public static final void A01(C30691DjE c30691DjE) {
        CatalogCarouselDetailImageView catalogCarouselDetailImageView = c30691DjE.A03;
        C34707FdI c34707FdI = catalogCarouselDetailImageView.A08;
        C34694Fcy A00 = C34694Fcy.A00();
        C34707FdI.A04(A00, c34707FdI);
        C34694Fcy.A03(A00, 6);
        C34694Fcy.A02(A00, 25);
        C35226FmC c35226FmC = catalogCarouselDetailImageView.A04;
        A00.A0F = c35226FmC != null ? c35226FmC.A0H : null;
        A00.A00 = catalogCarouselDetailImageView.A05;
        c34707FdI.A09(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r9 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C30691DjE c30691DjE, int i, int i2, boolean z) {
        double d = i2 == 0 ? 0.0d : (i * 1.0d) / i2;
        boolean A1Q = C3WG.A1Q(i, i2);
        boolean z2 = i == i2;
        View view = c30691DjE.A02;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i3 = -1;
        layoutParams.height = -1;
        int i4 = z ? -2 : -1;
        layoutParams.width = i4;
        view.setLayoutParams(layoutParams);
        ThumbnailButton thumbnailButton = c30691DjE.A01;
        ViewGroup.LayoutParams layoutParams2 = thumbnailButton.getLayoutParams();
        if (d < 0.8d) {
            int i5 = AbstractC33691Wx.A03(C039908g.A02(c30691DjE.A03.getContext())).x;
            layoutParams2.height = i5;
            i3 = (int) (i5 * 0.8d);
        } else {
            if (d > 1.91d) {
                int i6 = AbstractC33691Wx.A03(C039908g.A02(c30691DjE.A03.getContext())).x;
                layoutParams2.width = i6;
                layoutParams2.height = (int) (i6 / 1.91d);
                thumbnailButton.setLayoutParams(layoutParams2);
            }
            if (z2) {
                layoutParams2.height = -1;
            } else {
                layoutParams2.height = A1Q ? -1 : -2;
                if (A1Q) {
                    i3 = -2;
                }
            }
        }
        layoutParams2.width = i3;
        thumbnailButton.setLayoutParams(layoutParams2);
    }
}
