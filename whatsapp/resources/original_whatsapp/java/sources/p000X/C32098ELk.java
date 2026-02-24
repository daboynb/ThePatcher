package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Map;

/* renamed from: X.ELk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32098ELk extends C1YT {
    public final int A00;
    public final Bitmap A01;
    public final View A02;
    public final ThumbnailButton A03;
    public final String A04;
    public final Map A05;
    public final /* synthetic */ CatalogCarouselDetailImageView A06;

    public C32098ELk(Bitmap bitmap, View view, CatalogCarouselDetailImageView catalogCarouselDetailImageView, ThumbnailButton thumbnailButton, String str, Map map, int i) {
        AbstractC127835iq.A1J(view, 2, str);
        this.A06 = catalogCarouselDetailImageView;
        this.A01 = bitmap;
        this.A02 = view;
        this.A03 = thumbnailButton;
        this.A00 = i;
        this.A05 = map;
        this.A04 = str;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C33880F3z c33880F3z = (C33880F3z) obj;
        if (c33880F3z != null) {
            this.A05.put(this.A04, c33880F3z);
            CatalogCarouselDetailImageView catalogCarouselDetailImageView = this.A06;
            Bitmap bitmap = this.A01;
            catalogCarouselDetailImageView.setImageAndGradient(c33880F3z, C3WG.A1Q(bitmap.getWidth(), bitmap.getHeight()), this.A03, bitmap, this.A02);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C40971IQg A00;
        IFL ifl;
        Bitmap bitmap = this.A01;
        int i = this.A00;
        C00C.A0A(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == 0 || height == 0) {
            return new C33880F3z(i, i);
        }
        boolean A1Q = C3WG.A1Q(width, height);
        IFL ifl2 = new IFL(bitmap);
        if (A1Q) {
            double d = width;
            ifl2.A01(0, 0, (int) (d * 0.05d), height);
            A00 = ifl2.A00();
            ifl = new IFL(bitmap);
            ifl.A01((int) (d * 0.95d), 0, width, height);
        } else {
            double d2 = height;
            ifl2.A01(0, 0, width, (int) (d2 * 0.05d));
            A00 = ifl2.A00();
            ifl = new IFL(bitmap);
            ifl.A01(0, (int) (d2 * 0.95d), width, height);
        }
        C40971IQg A002 = ifl.A00();
        int i2 = i;
        IWJ iwj = A00.A01;
        if (iwj != null) {
            i2 = iwj.A05;
        }
        IWJ iwj2 = A002.A01;
        if (iwj2 != null) {
            i = iwj2.A05;
        }
        return new C33880F3z(i2, i);
    }
}
