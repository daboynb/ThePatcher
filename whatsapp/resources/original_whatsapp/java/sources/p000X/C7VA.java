package p000X;

import android.graphics.Bitmap;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7VA, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7VA implements GZL {
    public final int $t = 1;
    public boolean A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C7VA(CatalogMediaViewFragment catalogMediaViewFragment, PhotoView photoView, int i, boolean z) {
        this.A02 = photoView;
        this.A03 = catalogMediaViewFragment;
        this.A01 = i;
        this.A00 = z;
    }

    @Override // p000X.GZL
    public final void BUz(final Bitmap bitmap, GF7 gf7, boolean z) {
        if (this.$t != 0) {
            C00C.A0A(bitmap, 1);
            if (this.A00) {
                final CatalogMediaViewFragment catalogMediaViewFragment = (CatalogMediaViewFragment) this.A03;
                final PhotoView photoView = (PhotoView) this.A02;
                C83L c83l = new C83L() { // from class: X.7kp
                    @Override // p000X.C83L
                    public final void BlF(boolean z2) {
                        CatalogMediaViewFragment catalogMediaViewFragment2 = catalogMediaViewFragment;
                        PhotoView photoView2 = photoView;
                        Bitmap bitmap2 = bitmap;
                        if (!z2 || catalogMediaViewFragment2.A1T().isFinishing()) {
                            return;
                        }
                        photoView2.A0C(bitmap2);
                    }
                };
                if (((MediaViewBaseFragment) catalogMediaViewFragment).A0E) {
                    ((MediaViewBaseFragment) catalogMediaViewFragment).A07 = c83l;
                    return;
                } else {
                    c83l.BlF(true);
                    return;
                }
            }
            this.A00 = true;
            ((PhotoView) this.A02).A0C(bitmap);
            CatalogMediaViewFragment catalogMediaViewFragment2 = (CatalogMediaViewFragment) this.A03;
            C35226FmC c35226FmC = catalogMediaViewFragment2.A02;
            if (c35226FmC != null) {
                if (C00C.areEqual(AbstractC33449EuC.A00(c35226FmC.A0H, this.A01), catalogMediaViewFragment2.A05)) {
                    RunnableC178907qn.A01(AbstractC34881ai.A0o(catalogMediaViewFragment2.A0A), catalogMediaViewFragment2, 39);
                    return;
                }
                return;
            }
        } else {
            PhotoView photoView2 = (PhotoView) this.A02;
            final CatalogMediaViewFragment catalogMediaViewFragment3 = (CatalogMediaViewFragment) this.A03;
            int i = this.A01;
            final boolean z2 = this.A00;
            C00C.A0A(bitmap, 5);
            photoView2.A0C(bitmap);
            C35226FmC c35226FmC2 = catalogMediaViewFragment3.A02;
            if (c35226FmC2 != null) {
                if (C00C.areEqual(AbstractC33449EuC.A00(c35226FmC2.A0H, i), catalogMediaViewFragment3.A05)) {
                    RunnableC178907qn.A01(AbstractC34881ai.A0o(catalogMediaViewFragment3.A0A), catalogMediaViewFragment3, 38);
                    C83L c83l2 = new C83L() { // from class: X.7kn
                        @Override // p000X.C83L
                        public final void BlF(boolean z3) {
                            CatalogMediaViewFragment catalogMediaViewFragment4 = CatalogMediaViewFragment.this;
                            boolean z4 = z2;
                            C0M0 A1S = catalogMediaViewFragment4.A1S();
                            if (A1S == null || !z3 || A1S.isFinishing() || !z4) {
                                return;
                            }
                            AbstractC177487oS abstractC177487oS = catalogMediaViewFragment4.A04;
                            if (abstractC177487oS != null) {
                                abstractC177487oS.A0k();
                            }
                            AbstractC177487oS abstractC177487oS2 = catalogMediaViewFragment4.A04;
                            if (abstractC177487oS2 != null) {
                                abstractC177487oS2.start();
                            }
                        }
                    };
                    if (((MediaViewBaseFragment) catalogMediaViewFragment3).A0E) {
                        ((MediaViewBaseFragment) catalogMediaViewFragment3).A07 = c83l2;
                        return;
                    } else {
                        c83l2.BlF(true);
                        return;
                    }
                }
                return;
            }
        }
        C00C.A0F("product");
        throw null;
    }

    public C7VA(CatalogMediaViewFragment catalogMediaViewFragment, PhotoView photoView, int i) {
        this.A03 = catalogMediaViewFragment;
        this.A02 = photoView;
        this.A01 = i;
    }
}
